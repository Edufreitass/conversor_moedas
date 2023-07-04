import 'package:flutter/material.dart';

import '../components/currency_box.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Padding(
          padding:
              const EdgeInsets.only(left: 30, right: 30, top: 100, bottom: 20),
          child: Column(
            children: [
              Image.asset(
                'assets/logo.png',
                width: 150,
                height: 150,
              ),
              SizedBox(height: 50),
              CurrencyBox(),
              SizedBox(height: 10),
              CurrencyBox(),
              SizedBox(height: 50),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.black,
                  backgroundColor: Colors.amber,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32),
                  ),
                ),
                onPressed: () {},
                child: Text('CONVERTER'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
