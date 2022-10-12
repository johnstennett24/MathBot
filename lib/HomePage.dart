import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MathBot"),
        ),
      body: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                SizedBox(
                  width: 500,
                  height: 350,
                  child: OutlinedButton(
                    onPressed: () {},
                    child: const Text("Addition",
                    style: TextStyle(
                      fontSize: 54.0
                      ),)),
                    )
                  ],
                ),
              ),
              Column (
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 500,
                          height: 350,
                            child: OutlinedButton(
                              onPressed: () {},
                                child: const Text("Addition",
                                  style: TextStyle(
                                    fontSize: 54.0
                                  ),)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
            ],
          ),
        ],
      ),

    );
  }
}
