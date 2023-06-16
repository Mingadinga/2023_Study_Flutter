import 'package:flutter/material.dart';
import 'package:toonflix/screens/home_screen.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
        colorScheme:
            ColorScheme.fromSwatch(backgroundColor: const Color(0xFFE7626C)),
      ),
      home: const HomeScreen(),
    );
  }
}

class MyLargeTitle extends StatefulWidget {
  const MyLargeTitle({
    super.key,
  });

  @override
  State<MyLargeTitle> createState() => _MyLargeTitleState();
}

class _MyLargeTitleState extends State<MyLargeTitle> {
  // 일반적인 경우 필드에서 state 초기화 가능

  // initState : 처음 딱 한번 호출, build보다 먼저 호출됨
  // 부모 요소에 의존하는 데이터 초기화
  @override
  void initState() {
    super.initState();
  }

  // dispose : 위젯이 스크린에서 제거될 때 호출, 이벤트 구독 취소 등
  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      "My Large Title",
      style: TextStyle(
        fontSize: 30,
        color: Theme.of(context).textTheme.titleLarge?.color,
      ),
    );
  }
}
