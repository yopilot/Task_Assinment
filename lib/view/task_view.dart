import 'package:flutter/material.dart';

class Task {
  int id;
  String title;
  String description;
  bool isCompleted;

  Task({required this.id, required this.title, required this.description, this.isCompleted = false});
}

class TaskView extends StatefulWidget {
  @override
  _TaskViewState createState() => _TaskViewState();
}

class _TaskViewState extends State<TaskView> {
  final List<Task> _tasks = [];
  final TextEditingController _titleController = TextEditingController();
  final TextEditingController _descriptionController = TextEditingController();

  void _addTask() {
    if (_titleController.text.isNotEmpty && _descriptionController.text.isNotEmpty) {
      setState(() {
        _tasks.add(Task(
          id: _tasks.length, // Simple id generation
          title: _titleController.text,
          description: _descriptionController.text,
        ));
        _titleController.clear();
        _descriptionController.clear();
      });
    }
  }

  void _deleteTask(int index) {
    setState(() {
      _tasks.removeAt(index);
    });
  }

  void _editTask(int index) {
    _titleController.text = _tasks[index].title;
    _descriptionController.text = _tasks[index].description;
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Edit Task'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TextField(
                controller: _titleController,
                decoration: InputDecoration(labelText: 'Title'),
              ),
              TextField(
                controller: _descriptionController,
                decoration: InputDecoration(labelText: 'Description'),
              ),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () {
                setState(() {
                  _tasks[index].title = _titleController.text;
                  _tasks[index].description = _descriptionController.text;
                });
                _titleController.clear();
                _descriptionController.clear();
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  void _toggleCompletion(int index) {
    setState(() {
      _tasks[index].isCompleted = !_tasks[index].isCompleted;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Task Manager', style: TextStyle(fontWeight: FontWeight.bold))),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.blue.shade50, Colors.purple.shade50],
          ),
        ),
        child: Column(
          children: [
            _buildInputSection(),
            Expanded(child: _buildTaskList()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),



        onPressed: _addTask,


        elevation: 2,
      ),
        floatingActionButtonLocation:
        FloatingActionButtonLocation.centerFloat
    );
  }

  Widget _buildInputSection() {
    return Card(
      margin: EdgeInsets.all(16),
      elevation: 4,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            _buildTextField(_titleController, 'Title', Icons.title),
            SizedBox(height: 16),
            _buildTextField(_descriptionController, 'Description', Icons.description),
          ],
        ),
      ),
    );
  }

  Widget _buildTextField(TextEditingController controller, String label, IconData icon ) {
    return SizedBox(height:70,

      child: TextField(


        controller: controller,
        decoration: InputDecoration(
          isDense: true,                      // Added this
          contentPadding: EdgeInsets.all(8),
          labelText: label,
          prefixIcon: Icon(icon),
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
          filled: true,
          fillColor: Colors.white,
        ),
      ),
    );
  }

  Widget _buildTaskList() {
    return ListView.builder(
      itemCount: _tasks.length,
      itemBuilder: (context, index) {
        return _buildTaskTile(_tasks[index], index);
      },
    );
  }

  Widget _buildTaskTile(Task task, int index) {
    return Dismissible(
      key: Key(task.id.toString()),
      background: Container(
        color: Colors.red,
        alignment: Alignment.centerRight,
        padding: EdgeInsets.only(right: 16),
        child: Icon(Icons.delete, color: Colors.white),
      ),
      direction: DismissDirection.endToStart,
      onDismissed: (direction) => _deleteTask(index),
      child: Card(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        elevation: 2,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        child: ListTile(
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          title: Text(
            task.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              decoration: task.isCompleted ? TextDecoration.lineThrough : TextDecoration.none,
            ),
          ),
          subtitle: Text(task.description),
          trailing: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              IconButton(
                icon: Icon(Icons.delete, color: Colors.red),
                onPressed: () => _deleteTask(index),
              ),
              IconButton(
                icon: Icon(Icons.edit, color: Colors.blue),
                onPressed: () => _editTask(index),
              ),
              IconButton(
                icon: Icon(
                  task.isCompleted ? Icons.check_circle : Icons.check_circle_outline,
                  color: task.isCompleted ? Colors.green : Colors.grey,
                ),
                onPressed: () => _toggleCompletion(index),
              ),
            ],
          ),
        ),
      ),
    );
  }
}