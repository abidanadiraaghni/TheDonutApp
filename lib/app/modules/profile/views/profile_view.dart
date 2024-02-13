import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ProfileView'),
        centerTitle: true,
      ),
      body: Container(
  // editaccountUJq (121:359)
  padding:  EdgeInsets.fromLTRB(22, 17.5, 24, 128.03),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame19KaM (121:360)
  margin:  EdgeInsets.fromLTRB(4, 0, 0, 53.5),
  width:  double.infinity,
  height:  12,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // e6q (121:361)
  margin:  EdgeInsets.fromLTRB(0, 0.09, 214.57, 0),
  width:  28.43,
  height:  11.09,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
Container(
  // statusiconsYCD (121:363)
  height:  double.infinity,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // networksignallightHvV (121:364)
  margin:  EdgeInsets.fromLTRB(0, 0, 6.5, 0),
  width:  16.5,
  height:  10,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
Container(
  // wifisignallightnsF (121:365)
  margin:  EdgeInsets.fromLTRB(0, 0, 4.75, 0),
  width:  14.25,
  height:  10,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
Container(
  // batterylightJah (121:366)
  width:  25,
  height:  12,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
  ],
),
),
  ],
),
),
Container(
  // frame28aYD (121:367)
  margin:  EdgeInsets.fromLTRB(0, 0, 72.53, 40),
  padding:  EdgeInsets.fromLTRB(2.08, 0, 0, 0),
  width:  double.infinity,
  height:  225.97,
  child:  
Row(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // fluentiosarrow24filledsGR (121:368)
  margin:  EdgeInsets.fromLTRB(0, 1.67, 59.16, 0),
  width:  8.76,
  height:  16.68,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
Container(
  // frame27n8V (121:370)
  width:  171.47,
  height:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // profile8TF (121:371)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 32),
  child:  
Text(
  'Profile',
),
),
Container(
  // group3duo (121:372)
  width:  double.infinity,
  height:  175.97,
  child:  
Stack(
  children:  [
Positioned(
  // ellipse2PPB (121:373)
  left:  3.3188476562,
  top:  2.2706298828,
  child:  
Align(
  child:  
SizedBox(
  width:  165.94,
  height:  170.3,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
),
),
Positioned(
  // ellipse3gt5 (121:374)
  left:  0,
  top:  0,
  child:  
Align(
  child:  
SizedBox(
  width:  171.47,
  height:  175.97,
  child:  
(Image.asset('assets/images/ALCAPONE.jpg',  
  width:  16.5,
  height:  10,)
),
),
),
),
  ],
),
),
  ],
),
),
  ],
),
),
Container(
  // frame17oxh (121:375)
  margin:  EdgeInsets.fromLTRB(2, 0, 0, 0),
  width:  312,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame12uF3 (121:376)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 72),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame10cv9 (121:377)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // nameary (121:378)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  child:  
Text(
  'Name',
),
),
Container(
  // frame9WVj (121:379)
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffededed)),
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'Melissa Peters',
),
),
  ],
),
),
SizedBox(
  height:  16,
),
Container(
  // frame11xsX (121:381)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // emailj7b (121:382)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  child:  
Text(
  'Email',
),
),
Container(
  // frame9TJV (121:383)
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffededed)),
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'melpeters@gmail.com',
),
),
  ],
),
),
SizedBox(
  height:  16,
),
Container(
  // frame12k2h (121:385)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // nomorhandphoneWGm (121:386)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  child:  
Text(
  'Nomor Handphone',
),
),
Container(
  // frame9MYH (121:387)
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    border:  Border.all(color: Color(0xffededed)),
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  '081 234 567 89',
),
),
  ],
),
),
  ],
),
),
Container(
  // frame13qiM (121:389)
  width:  double.infinity,
  height:  39,
  decoration:  BoxDecoration (
    color:  Color(0xff867070),
    borderRadius:  BorderRadius.circular(8),
  ),
  child:  
Center(
  child:  
Text(
  'LOGOUT',
),
),
),
  ],
),
),
  ],
),
),
    );
  }
}
