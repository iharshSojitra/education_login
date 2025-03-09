import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {
                print('Hello');
              },
              color: Colors.teal,
              //splashColor: Colors.yellow,
              height: 55,
              minWidth: 200,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              child: Text("Material Button"),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Text("Elevated Button"),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
            SizedBox(
              height: 30,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("Outlined Button"),
            ),
            SizedBox(
              height: 30,
            ),
            TextButton(onPressed: () {}, child: Text("Text Button")),
            SizedBox(
              height: 30,
            ),
            Chip(
              label: Text("Chip"),
              onDeleted: () {},
            ),
            SizedBox(
              height: 30,
            ),
            GestureDetector(
              onTap: () {
                print('Hii');
              },
              child: Container(
                height: 150,
                width: 150,
                color: Colors.red,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkWell(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ink Well'),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            InkResponse(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('Ink Response'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
