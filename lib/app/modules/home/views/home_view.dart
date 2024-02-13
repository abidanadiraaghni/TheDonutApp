import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thedonuts/app/modules/login/views/login_view.dart';
import '../controllers/home_controller.dart';
// import 'package:thedonuts/app/modules/home/views/home_view.dart'

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Container(
        // homepageWPN (137:8753)
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame199hE (137:8754)
              margin: EdgeInsets.fromLTRB(26, 0, 24, 13.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 4pC (137:8755)
                    margin: EdgeInsets.fromLTRB(0, 0.09, 214.57, 0),
                    width: 28.43,
                    height: 11.09,
                    child: (Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    )),
                  ),
                  Container(
                    // statusiconsyRN (137:8757)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallight8JG (137:8758)
                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                          width: 16.5,
                          height: 10,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                        Container(
                          // wifisignallightcz8 (137:8759)
                          margin: EdgeInsets.fromLTRB(0, 0, 4.75, 0),
                          width: 14.25,
                          height: 10,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                        Container(
                          // batterylightL9S (137:8760)
                          width: 25,
                          height: 12,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame20evp (137:8761)
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              width: double.infinity,
              height: 56,
              decoration: BoxDecoration(
                color: Color(0xffd5b4b4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // thedonutskU4 (137:8762)
                    margin: EdgeInsets.fromLTRB(0, 0, 44, 0),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: 'The',
                          ),
                          TextSpan(
                            text: 'Donuts',
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // frame23rov (137:8763)
                    margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame22nSg (137:8764)
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonlight8Fe (137:8765)
                                margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
                                width: 56,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xff867070),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text(
                                    'Register',
                                  ),
                                ),
                              ),
                              Container(
                                // buttonlightocg (137:8766)
                                width: 56,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff5ebeb),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Center(
                                  child: Text(
                                    'Login',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame21JZS (137:8767)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbasketcarticonvector24 (137:8768)
                                margin: EdgeInsets.fromLTRB(0, 0, 4, 0),
                                width: 25,
                                height: 21,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // ellipse499a4 (137:8769)
                                width: 17,
                                height: 16,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
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
              // rectangle34V88 (137:8770)
              width: 360,
              height: 204,
              child: (Image.asset(
                'assets/images/ALCAPONE.jpg',
                width: 16.5,
                height: 10,
              )),
            ),
            Container(
              // autogroupmr1aDpp (42uH91YDiaA8gH2GdQMr1a)
              padding: EdgeInsets.fromLTRB(20.17, 32, 0, 20),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sectionproductMRE (137:8771)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 52),
                    width: 397.83,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ourproducts5s2 (137:8772)
                          margin: EdgeInsets.fromLTRB(0, 0, 78.17, 0),
                          child: Text(
                            'Our Products',
                            textAlign: TextAlign.center,
                          ),
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        Container(
                          // categorywrapyxQ (137:8773)
                          margin: EdgeInsets.fromLTRB(3.83, 0, 0, 0),
                          height: 23,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // category7Yp (137:8774)
                                width: 77,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xff867070),
                                  borderRadius: BorderRadius.circular(24),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'All needs',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                // categoryMTA (137:8776)
                                width: 50,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(24),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Plain',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                // category23W (137:8778)
                                width: 122,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(24),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Topping peanuts',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 12,
                              ),
                              Container(
                                // categoryUw6 (137:8780)
                                width: 109,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(24),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Center(
                                  child: Text(
                                    'Topping Sauce',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 32,
                        ),
                        Container(
                          // cardwrapx5a (137:8782)
                          margin: EdgeInsets.fromLTRB(0, 0, 78.17, 0),
                          width: 319.66,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cardrowUZi (137:8783)
                                width: double.infinity,
                                height: 125.2,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // productcardcvp (137:8784)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // rectangle9jVe (137:8786)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Container(
                                            // blueberrymoreTwS (137:8787)
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 2.55, 0),
                                            child: Text(
                                              'Blue Berrymore',
                                            ),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Container(
                                            // rp5000AL4 (137:8788)
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 38.55, 0),
                                            child: Text(
                                              'Rp. 5000',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcardG8C (137:8789)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9xmi (137:8791)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // berryspearsgxc (137:8792)
                                            'Berry Spears',
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // rp50001V6 (137:8793)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcard95W (137:8794)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9rEp (137:8796)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // oreologyneG (137:8797)
                                            'Oreology',
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // rp5000KPJ (137:8798)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              Container(
                                // cardrow3aC (137:8799)
                                width: double.infinity,
                                height: 125.2,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // productcardzkL (137:8800)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle96YU (137:8802)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // snowwhitepUU (137:8803)
                                            'Snow White',
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // rp5000Xdn (137:8804)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcard4Np (137:8805)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9Msi (137:8807)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // tiramissu6KW (137:8808)
                                            'Tira Miss U',
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // rp5000dKS (137:8809)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcardNH2 (137:8810)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9goW (137:8812)
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // forestglam2cU (137:8813)
                                            'Forest Glam',
                                          ),
                                          SizedBox(
                                            height: 8,
                                          ),
                                          Text(
                                            // rp5000xW8 (137:8814)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 24,
                              ),
                              Container(
                                // cardrowgBE (137:8815)
                                width: double.infinity,
                                height: 125.2,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // productcardpHS (137:8816)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9hs2 (137:8818)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          Container(
                                            // blackjack3AC (137:8819)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Black Jack',
                                            ),
                                          ),
                                          Text(
                                            // rp5000ZPS (137:8820)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcard68U (137:8821)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9Bvc (137:8823)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          Container(
                                            // alcaponevNQ (137:8824)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Alcapone',
                                            ),
                                          ),
                                          Text(
                                            // rp5000Sbe (137:8825)
                                            'Rp. 5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Container(
                                      // productcardahr (137:8826)
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        color: Color(0xffffffff),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // rectangle9J84 (137:8828)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            width: 74.55,
                                            height: 72.2,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          Container(
                                            // heavenberry35e (137:8829)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 8),
                                            child: Text(
                                              'Heaven Berry',
                                            ),
                                          ),
                                          Text(
                                            // rp5000Ag4 (137:8830)
                                            'Rp. 5000',
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
                      ],
                    ),
                  ),
                  Container(
                    // frame43hvt (137:8831)
                    margin: EdgeInsets.fromLTRB(23.83, 0, 43, 0),
                    width: double.infinity,
                    height: 41,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame40qnC (137:8832)
                          padding: EdgeInsets.fromLTRB(0, 2, 0, 0),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupram2nBe (42uJa8pNvY9QpJQsxRrAM2)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                width: 18,
                                height: 19,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Text(
                                // homehJc (137:8837)
                                'Home',
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupp6c4Smz (42uJMPgcWL1y38nTiBP6c4)
                          padding: EdgeInsets.fromLTRB(53.67, 1, 0, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // frame41ymv (137:8838)
                                margin: EdgeInsets.fromLTRB(0, 0, 54.17, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // mdilightcartizQ (137:8839)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                                      width: 19,
                                      height: 19,
                                      child: (Image.asset(
                                        'assets/images/ALCAPONE.jpg',
                                        width: 16.5,
                                        height: 10,
                                      )),
                                    ),
                                    Container(
                                      // carteNG (137:8840)
                                      margin: EdgeInsets.fromLTRB(1.5, 0, 0, 0),
                                      child: Text(
                                        'Cart',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame43mBz (137:8841)
                                margin: EdgeInsets.fromLTRB(0, 0, 52.67, 0),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconamoonhistorythinhrL (137:8842)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 5),
                                      width: 24,
                                      height: 24,
                                      child: (Image.asset(
                                        'assets/images/ALCAPONE.jpg',
                                        width: 16.5,
                                        height: 10,
                                      )),
                                    ),
                                    Text(
                                      // historypg4 (137:8846)
                                      'History',
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame42a9S (137:8847)
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupLPW (137:8848)
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 6),
                                      width: 20,
                                      height: 20,
                                      child: (Image.asset(
                                        'assets/images/ALCAPONE.jpg',
                                        width: 16.5,
                                        height: 10,
                                      )),
                                    ),
                                    Text(
                                      // profilerse (137:8852)
                                      'Profile',
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
