import 'package:flutter/material.dart';

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Profile'),
        ),
        // Profile page content goes here
        body: SingleChildScrollView(
          child: Column( 
            children: [
              const Center(
                child: Padding(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 25),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/kamran.png'),
                    radius: 100,
                  ),
                ),
              ),
              const Text(
                'Muhammad Kamran Nazir',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              const Text(
                '@kamranazirofficial',
                style: TextStyle(
                  fontSize: 15,
                  // fontWeight: FontWeight.bold,
                  color: Colors.grey,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.call),
                  ),
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.email),
                  ),
                  IconButton(
                    iconSize: 30,
                    onPressed: () {},
                    icon: const Icon(Icons.location_on),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.message,
                    ),
                    iconSize: 30,
                  )
                ],
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.account_circle),
                  title: Text('Full Name'),
                  subtitle: Text('Muhammad Kamran Nazir'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.email),
                  title: Text('Email'),
                  subtitle: Text('contact@kamran.dev'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text('Phone'),
                  subtitle: Text('+92-309-083-6990'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text('Address'),
                  subtitle: Text('Faisalabad, Pakistan'),
                ),
              ),
              const Card(
                child: ListTile(
                  leading: Icon(Icons.facebook),
                  title: Text('Facebook ID'),
                  subtitle: Text('Kamran_6990'),
                ),
              )
            ],
          ),
        ));
  }
}
