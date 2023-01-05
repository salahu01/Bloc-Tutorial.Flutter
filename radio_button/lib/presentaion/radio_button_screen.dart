import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:radio_button/application/radio/radion_bloc.dart';

class RadioButtonScreen extends StatelessWidget {
  const RadioButtonScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<RadionBloc, RadionState>(
        builder: (context, state) {
          return Column(
            children: [
              RadioListTile<String?>(
                value: 'male',
                groupValue: state.selectedRadioValue,
                title: const Text('Male', style: TextStyle(color: Colors.black, fontSize: 30)),
                onChanged: (value) {
                  context.read<RadionBloc>().add(RadionEvent.changeRadioButtonValue(selectedValue: value));
                },
              ),
              RadioListTile<String?>(
                value: 'female',
                groupValue: state.selectedRadioValue,
                title: const Text('Female', style: TextStyle(color: Colors.black, fontSize: 30)),
                onChanged: (value) {
                  context.read<RadionBloc>().add(RadionEvent.changeRadioButtonValue(selectedValue: value));
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
