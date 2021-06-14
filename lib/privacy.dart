import 'package:capstone/homePage.dart';
import 'package:flutter/material.dart';

class Privacy extends StatefulWidget {
  Privacy({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _Privacy createState() => _Privacy();
}
class _Privacy extends State<Privacy>{
  bool agree = false;

  void _doSomething(){
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => HomePage()));
    // Do something
  }
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xfff2cfc2),
    appBar: AppBar(
    backgroundColor: Color(0xff260f26),
    title: Text("Privacy policy"),
    ),
      body: SingleChildScrollView(
        child: Column(children: [
          Align(
            alignment: Alignment.centerLeft,
          child: Text('Terms of Service:\n',
          textAlign: TextAlign.left,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),),
    Align(
    alignment: Alignment.centerLeft,
    child: Text("Welcome to PCOS and Gyno Help!\n \n Please read these Terms of Service carefully before using our website. Your access to and use of the services is conditioned to your acceptance of and compliance with these terms. These terms apply to all visitors, users, and others who access the use of our services.\n \n The services offered by PCOS and Gyno Help under the Terms of Service include various services to help users diagnose PCOS themselves, track their periods, plan their daily diet, track their exercise routine, and help them contact a gynecologist if needed. Any such services offered by our website are referred to in these Terms of Service as the “Services”. Any new features or tools which are added to the current Services shall be also subject to the Terms of Service.\n \n By accessing or using these services you agree to be bound by these terms. If you disagree with any part of the terms then you may not access the Services.\n \n",
    textAlign: TextAlign.left,),),
          Align(
            alignment: Alignment.centerLeft,
            child: Text('Privacy Policy:\n',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("PCOS and Gyno Help- hereby informs the website visitors regarding our policies associated with the collection, use, and disclosure of personal information if anyone decides to use our services. This privacy statement explains what data we collect from you and how we use it.\n \nWe use your personal information, such as your health details, only for providing you the most accurate results during the self-diagnosis of PCOS. We may require you to enter your location, in order to find the nearest gynecologist. While using our site, we may ask you to provide us with certain personally identifiable information, such as your email address, that can be used to contact you and keep you updated with our services.\n \nThe personal information that we collect is used for providing and improving the services. We will not use or share your information with anyone except described in this Privacy Policy.\n \nThe terms used in this Privacy Policy have the same meanings as in our Terms and Conditions, which are accessible on our website unless otherwise defined in this Privacy Policy.\n",
              textAlign: TextAlign.left,),),
          Row(
            children: [
              Material(
                child: Checkbox(
                  value: agree,
                  onChanged: (value) {
                    setState(() {
                      agree = value;
                    });
                  },
                ),
              ),
              Text(
                'I have read and accept terms and conditions',
                overflow: TextOverflow.ellipsis,
              )
            ],
          ),
          ElevatedButton(onPressed: agree ? _doSomething : null, child: Text('Continue'),
          ),

        ]),
      ),
    );
}
}
