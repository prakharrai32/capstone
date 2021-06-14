import 'package:flutter/material.dart';

class SelfDiagnosis extends StatefulWidget {
  SelfDiagnosis({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _SelfDiagnosis createState() => _SelfDiagnosis();
}
class _SelfDiagnosis extends State<SelfDiagnosis>{
  String chosenValue1;
  String chosenValue2;
  String chosenValue3;
  String chosenValue4;
  String chosenValue5;
  String chosenValue6;
  String chosenValue7;
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff2cfc2),
    appBar: AppBar(
    backgroundColor: Color(0xff260f26),
    title: Text("Self Diagnosis"),
    ),

    body: SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                 image: NetworkImage("https://www.thespruce.com/thmb/cPpnL0jQII1Klem_iT09iUSsE0I=/2700x2700/smart/filters:no_upscale()/GettyImages-1139769715-ed6b2b5abff24cc598ad404edb0203c8.jpg"),
                fit: BoxFit.cover
            ),
        ),
      child: Padding(
        padding: EdgeInsets.all(15),
        child: Container(
          color: Color(0xfff2cfc2).withOpacity(0.6),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Name',
                    hintText: 'Enter Your Name',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter Your Email',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Mobile Number',
                    hintText: 'Enter Your Mobile Number',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Age',
                    hintText: 'Enter Your Age',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Weight',
                    hintText: 'Enter Your Weight(in kg)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Height',
                    hintText: 'Enter Your Height(in cm)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'BMI',
                    hintText: 'Enter Your BMI',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Blood Group',
                    hintText: 'Enter Your Blood Group',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Cycle Length',
                    hintText: 'Enter Your Cycle Length(in days)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Marriage Status',
                    hintText: 'Enter Your Marriage Status(in yrs)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Hip',
                    hintText: 'Enter Your Hip(in inch)',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Waist',
                    hintText: 'Enter Your Waist(in inch)',
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Weight Gain:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue1,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                            color: Color(0xff8c0343),
                            fontSize: 14,
                            ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue1 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Hair Growth:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue2,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue2 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Skin Darkening:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue3,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue3 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Hair Loss:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue4,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue4 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Pimples:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue5,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue5 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Fast Food:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue6,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue6 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Regular Exercise:'),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: DropdownButton<String>(
                      value: chosenValue7,
                      //elevation: 5,
                      style: TextStyle(color: Color(0xff8c0343)),

                      items: <String>[
                        'Yes',
                        'No',
                      ].map<DropdownMenuItem<String>>((String value) {
                        return DropdownMenuItem<String>(
                          value: value,
                          child: Text(value),
                        );
                      }).toList(),
                      hint: Text(
                        "Select Option",
                        style: TextStyle(
                          color: Color(0xff8c0343),
                          fontSize: 14,
                        ),
                      ),
                      onChanged: (String value) {
                        setState(() {
                          chosenValue7 = value;
                        });
                      },
                    ),
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(25),
                child: FlatButton(
                  child: Text('Submit', style: TextStyle(fontSize: 14.0),),
                  color: Color(0xff260f26),
                  textColor: Colors.white,
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    ),
    ),
    );

}
}
