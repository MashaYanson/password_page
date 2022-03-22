import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override

  Widget build(BuildContext context) {
    const borderStyle = OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(36)),
        borderSide: BorderSide(
            color: const Color(0xFFeceff1), width: 2));
    const linkTextStyle = TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Color(0xFF0079D0)
    );

    return MaterialApp(
        home: Scaffold(
        body: Container(
        width: double.infinity,
        child: Column(children: [
          SizedBox(height: 34,),
          SizedBox(width: 122,
    child:Text('Регистрация',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 20,
      fontWeight: FontWeight.w800,
      color: Color.fromRGBO(92, 92, 92, 1.0),
    ),
    ),
          //Placeholder(),), вставить плейсхолдер в конце колонкой для иконки
    ),
          SizedBox (height: 14,),
          const Divider(
            height: 20,
            thickness: 0,
            indent: 0,
            endIndent: 0,
            color: Color.fromRGBO(196, 196, 196, 1),),
          SizedBox(height: 7,),
          const SizedBox(width: 300,
            child:Text('Чтобы зарегистрироваться введите свой номер телефона и почту',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color.fromRGBO(196, 196, 196, 1), ),
            ),
          ),
          SizedBox (height: 14,),
          SizedBox(
            child:Text('Телефон',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.6),
              ),
            ),
          ),

      SizedBox (height: 6,),
      const SizedBox(width: 264,
        child: TextField(
          decoration: InputDecoration (
            filled: true,
            fillColor: Color(0xFFeceff1),
            enabledBorder: borderStyle,
            focusedBorder: borderStyle,
            labelText: '+7',)
        ),
      ),
          SizedBox (height:14,),
          SizedBox(
            child:Text('Почта',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color.fromRGBO(0, 0, 0, 0.6),
              ),
            ),
          ),
          SizedBox (height: 6,),
          const SizedBox(width: 264,
            child: TextField(
                decoration: InputDecoration (
                  filled: true,
                  fillColor: Color(0xFFeceff1),
                  enabledBorder: borderStyle,
                  focusedBorder: borderStyle,
                  labelText: ' ',)
            ),
          ),
          SizedBox (height: 24,),
          const SizedBox(width: 300,
            child:Text('Вам придет четырехзначный код, который будет вашим паролем',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color.fromRGBO(196, 196, 196, 1), ),
            ),
          ),
          SizedBox (height: 14,),
          const SizedBox(width: 252,
            child:Text('Изменить пароль можно будет в личном кабинете после регистрации',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color.fromRGBO(196, 196, 196, 1), ),
            ),
          ),
          SizedBox (height: 32,),
          SizedBox(width: 154, height: 42, child:
          ElevatedButton(onPressed: () {},
            child: Text('Отправить код'),
            style: ElevatedButton.styleFrom(
              primary: Color(0xFF0079D0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(36.0),
              ),
            ),
          )
          ),

        ],
        ),
        ),
        ),
    );
  }
}