import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Login"),
      ),
        body: SafeArea(child: _buildUI()),
    );
  }

  Widget _buildUI() {
    return SizedBox(
       child: Container(
          width: MediaQuery.sizeOf(context).width * 0.90,
          height: MediaQuery.sizeOf(context).height * 0.80,
          margin: EdgeInsets.only(left: 20),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 116, 30, 30),
          borderRadius: BorderRadius.circular(30)
        ),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,

          children: [
            Stack(
              children: [Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height * 0.2,
                child: Row(
                  children: [
                    Container(
                       width: 174,
                      height: 180,
                       decoration: BoxDecoration(
                       color: Color.fromARGB(255, 116, 30, 30),
                       ),
                    ),
                    Container(
                      width: 150,
                      height: 195,
                       decoration: BoxDecoration(
                       color: Color.fromARGB(255, 192, 186, 186),
                       borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20)
                       )
                       ),
                    )
                  ],
                ),
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: MediaQuery.sizeOf(context).height * 0.2,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 116, 30, 30),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(90)
                  )
                ),
              )
              ],
            ),
            Container(
              width: MediaQuery.sizeOf(context).width,
              height: MediaQuery.sizeOf(context).height * 0.6,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 192, 186, 186),
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20)
                ),
                
              ),
            )
          ],
        ),
      ),
    );
  }
}