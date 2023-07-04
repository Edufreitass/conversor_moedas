import 'package:flutter/material.dart';

class CurrencyBox extends StatelessWidget {
  const CurrencyBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: SizedBox(
            height: 56,
            child: DropdownButton(
              iconEnabledColor: Colors.amber,
              isExpanded: true,
              underline: Container(
                height: 1,
                color: Colors.amber,
              ),
              items: [
                DropdownMenuItem(
                  value: 'BRL',
                  child: Text('Real'),
                ),
                DropdownMenuItem(
                  value: 'USD',
                  child: Text('Dolar'),
                ),
              ],
              onChanged: (value) {},
            ),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.amber),
              ),
              focusedBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.amber),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
