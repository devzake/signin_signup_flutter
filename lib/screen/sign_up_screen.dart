import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import '../widgets/textfield_widget.dart';

class signUpScreen extends StatelessWidget {
  signUpScreen({super.key});
  final TextEditingController txtEmail = TextEditingController();
  final TextEditingController txtPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff1b1b1b),
        elevation: 0,
      ),
      backgroundColor: const Color(0xff1b1b1b),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //logo
              Padding(
                padding: const EdgeInsets.all(85),
                child: Image.asset('assets/wise.png'),
              ),

              //screet account
              const Text(
                'Creat Account ',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 32,
                    fontWeight: FontWeight.w400),
              ),
              const Gap(10),

              //
              const Text(
                'please Enter new account wise money transfer',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
              //textField Email
              const Gap(30),
              CustomTextField(
                  hintText: 'Email Address',
                  isPassword: false,
                  controller: txtEmail),
              //text field passsword
              const Gap(14),
              CustomTextField(
                  hintText: 'Password',
                  isPassword: true,
                  controller: txtPassword),
              //agreemant
              const Gap(20),
              const Text(
                'I agree with  the Terms of Service & privacy Policy',
                style: TextStyle(color: Colors.blueAccent),
              ),
              Gap(35),
              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        minimumSize: Size(double.infinity, 60),
                        backgroundColor: Colors.lightBlue,
                        foregroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: const Text(
                        'Great Account',
                      ),
                    ),
                  ),
                  Builder(builder: (context) {
                    return Gap(30);
                  }),
                ],
              ),
              const Gap(60),
              Column(
                children: [
                  TextButton(
                    style: TextButton.styleFrom(minimumSize: Size(20, 30)),
                    onPressed: () {},
                    child: const Text(
                      'I have an account',
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
