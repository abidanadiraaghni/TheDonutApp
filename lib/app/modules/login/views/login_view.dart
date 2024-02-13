import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/login_controller.dart';

class LoginView extends GetView<LoginController> {
  const LoginView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginView'),
        centerTitle: true,
      ),
      body: Container(
  // loginMcx (108:27)
  padding:  EdgeInsets.fromLTRB(38, 178, 37, 179),
  width:  double.infinity,
  height:  800,
  decoration:  BoxDecoration (
    color:  Color(0xffd5b4b4),
  ),
  child:  
Container(
  // frame18FTS (108:28)
  width:  double.infinity,
  height:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame8CNg (108:29)
  margin:  EdgeInsets.fromLTRB(38.5, 0, 40.5, 63),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // welcomebackj7i (108:30)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 10),
  child:  
Text(
  'WELCOME BACK!',
  
),
),
Container(
  // logintocontinuepQ4 (108:31)
  margin:  EdgeInsets.fromLTRB(1, 0, 0, 0),
  child:  
Text(
  'Login To Continue',
  
),
),
  ],
),
),
Container(
  // frame16vT6 (108:32)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // frame17st8 (108:33)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 29),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.end,
  children:  [
Container(
  // frame122W8 (108:34)
  margin:  EdgeInsets.fromLTRB(0, 0, 2, 10),
  width:  283,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame10Zkx (108:35)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 16),
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // username7Gg (108:36)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Username',
),
),
Container(
  // frame92eY (108:37)
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
  // frame11XrC (108:39)
  width:  double.infinity,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.start,
  children:  [
Container(
  // passwordtgk (108:40)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 7),
  child:  
Text(
  'Password',
),
),
Container(
  // frame9paQ (108:41)
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
Text(
  // forgetpasswordXUp (108:43)
  'Forget Password?',
),
  ],
),
),
Container(
  // frame155FS (108:44)
  width:  283,
  child:  
Column(
  crossAxisAlignment:  CrossAxisAlignment.center,
  children:  [
Container(
  // frame13EPE (108:45)
  margin:  EdgeInsets.fromLTRB(0, 0, 0, 8),
  width:  double.infinity,
  height:  43,
  decoration:  BoxDecoration (
    color:  Color(0xff867070),
    borderRadius:  BorderRadius.circular(8),
  ),
  child:  
Center(
  child:  
Text(
  'LOGIN',
),
),
),
Container(
  // orXt8 (108:47)
  margin:  EdgeInsets.fromLTRB(1, 0, 0, 7),
  child:  
Text(
  'Or',
),
),
Container(
  // frame14U2g (108:48)
  width:  double.infinity,
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
  ],
),
),
),
    );
  }
}
