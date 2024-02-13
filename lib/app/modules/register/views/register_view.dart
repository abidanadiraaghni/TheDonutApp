import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/register_controller.dart';

class RegisterView extends GetView<RegisterController> {
  const RegisterView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegisterView'),
        centerTitle: true,
      ),
      body: Container(
  // registerkuS (108:2)
  padding:  EdgeInsets.fromLTRB(37, 98, 32, 190),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffd5b4b4),
  ),
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame8SGU (108:24)
  margin:  EdgeInsets.fromLTRB(68, 0, 73, 58),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // signup9Rn (108:25)
  margin:  EdgeInsets.fromLTRB(0, 0, 3, 10),
  child:  
Text(
  'SIGN UP',
),
),
Text(
  // registertocontinueeNY (108:26)
  'Register To Continue',
),
  ],
),
),
Container(
  // autogroupklckBtG (Bwk8WZfDWfuaL3LzYokLck)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame12Yip (108:6)
  margin:  EdgeInsets.fromLTRB(0, 0, 8, 67),
  width:  283,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame10Gep (108:7)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 16),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // usernameoek (108:8)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Username',
),
),
Container(
  // frame9uhn (108:9)
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'Username',
),
),
  ],
),
),
Container(
  // frame11DTa (108:11)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // passwordMpg (108:12)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Password',
),
),
Container(
  // frame9Gwe (108:13)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'Password',
),
),
Container(
  // emailAXE (108:15)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Email',
),
),
Container(
  // frame10swS (108:16)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'Password',
),
),
Container(
  // phonenumberAfe (108:18)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Phone Number',
),
),
Container(
  // frame11gP6 (108:19)
  padding:  EdgeInsets.fromLTRB(16, 14, 16, 13),
  width:  double.infinity,
  decoration:  BoxDecoration (
    color:  Color(0xffffffff),
    borderRadius:  BorderRadius.circular(4),
  ),
  child:  
Text(
  'Password',
),
),
  ],
),
),
  ],
),
),
Container(
  // frame14nwv (108:22)
  margin:  EdgeInsets.fromLTRB(8, 0, 0, 0),
  width:  283,
  height:  43,
  decoration:  BoxDecoration (
    color:  Color(0xff867070),
    borderRadius:  BorderRadius.circular(8),
  ),
  child:  
Center(
  child:  
Text(
  'SIGN UP',
  
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
