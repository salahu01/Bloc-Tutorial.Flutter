import 'package:dropdown_button/application/bloc/home_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return DropdownButton(
              hint: const Text('Choose Value', style: TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold)),
              value: state.dropDownValue,
              items: items.map((e) => DropdownMenuItem(value: e, child: Text(e, style: const TextStyle(color: Colors.black, fontSize: 30, fontWeight: FontWeight.bold)))).toList(),
              onChanged: (value) {
                context.read<HomeBloc>().add(HomeEvent.changeDropDownValue(value: value));
              },
            );
          },
        ),
      ),
    );
  }
}

final items = ['one', 'two', 'three', 'four', 'five'];
