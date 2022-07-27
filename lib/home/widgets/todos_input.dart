import 'package:flutter/material.dart';

class TODOsInput extends StatelessWidget {
  const TODOsInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 25),
        TextFormField(
          decoration: const InputDecoration(
            hintText: 'What should be done?',
            border: OutlineInputBorder(),
          ),
        ),
        const SizedBox(height: 5),
        SizedBox(
          width: MediaQuery.of(context).size.width,
          child: ElevatedButton(
            onPressed: () {
              //Implement an remove snackbar
              showSnackBar(context);
              FocusScope.of(context).unfocus();
            },
            child: const Text(
              'Add Item',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ),
      ],
    );
  }

  void showSnackBar(BuildContext context) {
    ScaffoldMessenger.of(context).hideCurrentSnackBar();
    ScaffoldMessenger.of(context).showSnackBar(
      const SnackBar(
        content: Text(
          'Implement action',
        ),
      ),
    );
  }
}
