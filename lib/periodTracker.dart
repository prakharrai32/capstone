import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PeriodTracker extends StatefulWidget {
  PeriodTracker({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _PeriodTracker createState() => _PeriodTracker();
}
class Item{
  const Item(this.name);
  final String name;
}
class _PeriodTracker extends State<PeriodTracker> {
  String dropdownvalue1 = '1 day';
  String dropdownvalue2 = '22 days';
  DateTime currentDate = DateTime.now();

  Future<void> _selectDate(BuildContext context) async {
    final DateTime pickedDate = await showDatePicker(
        context: context,
        initialDate: currentDate,
        firstDate: DateTime(2015),
        lastDate: DateTime.now());
    if (pickedDate != null && pickedDate != currentDate)
      setState(() {
        currentDate = pickedDate;
      });
  }

  @override

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff2cfc2),
      appBar: AppBar(
        backgroundColor: Color(0xff260f26),
        title: Text("Period Tracker"),

      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage("https://www.pandiahealth.com/wp-content/uploads/2019/02/bigstock-Women-Health-Concept-Photo-So-260959294-1.jpg"),
              fit: BoxFit.cover
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('How long does your period last?',
              style: TextStyle(fontSize: 22,color: Color(0xff8c0343)),),
              DropdownButton<String>(
              value: dropdownvalue1,
              icon: Icon(Icons.arrow_drop_down),
              iconSize: 24,
              elevation: 16,
              style: TextStyle(color: Color(0xff260f26)),
              underline: Container(
                height: 2,
                color: Colors.deepPurpleAccent,
              ),
              onChanged: (String newValue) {
                setState(() {
                  dropdownvalue1 = newValue;
                });
              },
              items: <String>['1 day', '2 days', '3 days', '4 days','5 days','6 days','7 days','8 days','9 days','10 days']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
    ),
              Text(""),
              Text('Average length of your period cycle:',
                style: TextStyle(fontSize: 22,color: Color(0xff8c0343)),),
              DropdownButton<String>(
                value: dropdownvalue2,
                icon: Icon(Icons.arrow_drop_down),
                iconSize: 24,
                elevation: 8,
                style: TextStyle(color: Color(0xff260f26)),
                underline: Container(
                  height: 2,
                  color: Colors.deepPurpleAccent,
                ),
                onChanged: (String newValue) {
                  setState(() {
                    dropdownvalue2 = newValue;
                  });
                },
                items: <String>['22 days', '23 days', '24 days', '25 days','26 days','27 days','28 days','29 days','30 days','31 days','32 days','33 days','34 days','35 days','35 days','36 days','37 days','38 days','39 days','40 days']
                    .map<DropdownMenuItem<String>>((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: Text(value),
                  );
                }).toList(),
              ),
              Text(''),
              Text('Select the day range corresponding \nto your previous period cycle:',
                style: TextStyle(fontSize: 22,color: Color(0xff8c0343)),),
              RaisedButton(
                onPressed: () => _selectDate(context),
                child: Text('Select date',
                style:  TextStyle(color: Color(0xff260f26)),),
              ),
            ],
          ),
        ),
      ),
    );

  }
}
