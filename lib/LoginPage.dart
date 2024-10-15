import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(),
        body: ListView(
            children: [
              Container(
                color: Colors.green,
                height: MediaQuery.of(context).size.height / 5,
                width: MediaQuery.of(context).size.width / 2,
                child: Image.network(
                    fit: BoxFit.cover,
                    "https://images.ctfassets.net/y2ske730sjqp/1aONibCke6niZhgPxuiilC/2c401b05a07288746ddf3bd3943fbc76/BrandAssets_Logos_01-Wordmark.jpg?w=940"),
              ),
              Text(
                "Sign In",
                style: TextStyle(
                    fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 10.0, right: 20.5),
                child: TextFormField(
                  decoration: const InputDecoration(
                    border: UnderlineInputBorder(),
                    labelText: 'Enter your username',
                  ),
                ),
              ),

              TextFormField(
                decoration: const InputDecoration(
                  border: UnderlineInputBorder(),
                  labelText: 'Enter your username',
                ),
              ),

              SizedBox(
                height: 100,
              ),

              ElevatedButton(
                  child: Text('singup'),
                  onPressed: () {
                    print('mousa');
                  },
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                          if (states.contains(MaterialState.pressed)) return Colors.redAccent;
                          return Colors.black;
                        },
                      ),
                      ),
                  )


              ,SizedBox(
                height: 30,
              ),
        ],
        ),
    );
  }
}
