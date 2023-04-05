import 'package:flutter/material.dart';
import 'theme.dart';

class loginPage extends StatelessWidget {
  const loginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 342,
                child: Image.asset(
                  "asset/images/image.png",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 52,
                width: 150,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(26),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 3,
                        offset: Offset(0, 2),
                        color: Color.fromARGB(154, 73, 73, 73),
                      )
                    ]),
                alignment: Alignment.center,
                child: Text(
                  "Sign In",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.w600,
                      color: Theme.of(context).primaryColorDark),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 24, left: 20, right: 20, bottom: 16),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1.5,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: BorderSide(
                        color: Theme.of(context).primaryColorDark,
                        width: 2,
                      ),
                    ),
                    hintText: "User Name",
                    labelText: "Enter User Name",
                    suffixIcon: Icon(Icons.person),
                  ),
                ),
              ),
              SizedBox(
                height: 0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                    top: 8, left: 20, right: 20, bottom: 16),
                child: TextFormField(
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: BorderSide(
                        color: Colors.grey,
                        width: 1.5,
                      ),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: BorderSide(
                        color: Theme.of(context).primaryColorDark,
                        width: 2,
                      ),
                    ),
                    hintText: "User Name",
                    labelText: "Enter User Name",
                    suffixIcon: GestureDetector(
                      onTap: () {},
                      child: Icon(Icons.visibility_off),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Material(
                child: InkWell(
                  splashColor: Color.fromARGB(144, 255, 255, 255),
                  onTap: (() {
                    Navigator.pushNamed(context, '/dashboard');
                  }),
                  child: Container(
                    height: 60,
                    width: 350,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xff27ade2),
                            Color(0xff145771),
                          ]),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "SIGN IN",
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
              MaterialButton(
                onPressed: () {},
                height: 56,
                minWidth: 360,
              )
            ],
          ),
        ),
      ),
    );
  }
}
