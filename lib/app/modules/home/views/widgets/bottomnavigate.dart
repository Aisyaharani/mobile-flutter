import 'package:budget/app/modules/home/views/create_budget_page.dart';
import 'package:budget/app/modules/home/views/home_view.dart';
import 'package:budget/app/modules/home/views/statistics.dart';
import 'package:flutter/material.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  int index_color = 0;
  List Screen = [HomeView(), Statistics(), HomeView(), Statistics()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Screen[index_color],
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => CreateBudgetPage()));
          },
          child: Icon(
            Icons.add,
            size: 25,
          ),
          backgroundColor: Colors.blue,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          shape: CircularNotchedRectangle(),
          child: Padding(
            padding: const EdgeInsets.only(top: 7.5, bottom: 7.5),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index_color = 0;
                    });
                  },
                  child: Icon(
                    Icons.home,
                    size: 30,
                    color: index_color == 0 ? Colors.blue : Colors.grey,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index_color = 1;
                    });
                  },
                  child: Icon(
                    Icons.bar_chart_outlined,
                    size: 30,
                    color: index_color == 1 ? Colors.blue : Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index_color = 2;
                    });
                  },
                  child: Icon(
                    Icons.account_balance,
                    size: 30,
                    color: index_color == 2 ? Colors.blue : Colors.grey,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      index_color = 3;
                    });
                  },
                  child: Icon(
                    Icons.person_outline,
                    size: 30,
                    color: index_color == 3 ? Colors.blue : Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
