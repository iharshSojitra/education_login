import 'package:flutter/material.dart';

class Demo extends StatelessWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            MaterialButton(
              onPressed: () {
                print("material");
              },
              color: Colors.pink,
              //splashColor: Colors.white,
              height: 50,
              minWidth: 150,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              child: Text(
                "hello",
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                child: Text("Elevated"),
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.purple)),
            ),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text("OutLined"),
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.red),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.person_outline)),
            SizedBox(
              height: 20,
            ),
            TextButton(onPressed: () {}, child: Text("text btn")),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
