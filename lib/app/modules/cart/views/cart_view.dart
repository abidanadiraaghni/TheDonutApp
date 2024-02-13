import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/cart_controller.dart';

class CartView extends GetView<CartController> {
  const CartView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CartView'),
        centerTitle: true,
      ),
      body: Container(
        // cartV2c (137:8544)
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame19XEC (137:8545)
              margin: EdgeInsets.fromLTRB(26, 0, 24, 13.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // EeQ (137:8546)
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
                    // statusiconsLxL (137:8548)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallighthXz (137:8549)
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
                          // wifisignallightBi4 (137:8550)
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
                          // batterylightJGt (137:8551)
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
              // frame20oUY (137:8552)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
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
                    // thedonutsgoE (137:8553)
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
                    // frame23yZN (137:8554)
                    margin: EdgeInsets.fromLTRB(0, 2, 0, 3),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame22tRS (137:8555)
                          margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonlightRRN (137:8556)
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
                                // buttonlightVRE (137:8557)
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
                          // frame21Njv (137:8558)
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbasketcarticonvector24 (137:8559)
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
                                // ellipse49dfr (137:8560)
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
              // cartmGG (137:8562)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              child: Text(
                'Cart',
              ),
            ),
            Container(
              // frame36sq6 (137:8563)
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame322T6 (137:8564)
                    padding: EdgeInsets.fromLTRB(20, 20, 22.5, 20),
                    width: double.infinity,
                    height: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffededed)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33Lya (137:8565)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77tEQ (137:8566)
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                width: 67,
                                height: 67,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // frame31CVz (137:8567)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame299RE (137:8568)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprioVV6 (137:8569)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000bo2 (137:8570)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30M1W (137:8571)
                                      margin:
                                          EdgeInsets.fromLTRB(71.5, 0, 63.5, 0),
                                      padding: EdgeInsets.fromLTRB(
                                          2.25, 2.25, 2.25, 2.25),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icons8minusTaL (137:8572)
                                            width: 19.5,
                                            height: 19.5,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Text(
                                            // mqv (137:8574)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plushUg (137:8575)
                                            width: 19.5,
                                            height: 19.5,
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
                          // phtrashdt8 (137:8577)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.25),
                          width: 15,
                          height: 16.25,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame35Mp8 (137:8579)
                    padding: EdgeInsets.fromLTRB(20, 20, 22.5, 20),
                    width: double.infinity,
                    height: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffededed)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33gLc (137:8580)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle7729a (137:8581)
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                width: 67,
                                height: 67,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // frame31Lg4 (137:8582)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29hFi (137:8583)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprio34g (137:8584)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000jy6 (137:8585)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30gdS (137:8586)
                                      margin:
                                          EdgeInsets.fromLTRB(71.5, 0, 63.5, 0),
                                      padding: EdgeInsets.fromLTRB(
                                          2.25, 2.25, 2.25, 2.25),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icons8minusc1J (137:8587)
                                            width: 19.5,
                                            height: 19.5,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Text(
                                            // KRW (137:8589)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8pluseig (137:8590)
                                            width: 19.5,
                                            height: 19.5,
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
                          // phtrashnpt (137:8592)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.25),
                          width: 15,
                          height: 16.25,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame36uec (137:8594)
                    padding: EdgeInsets.fromLTRB(20, 20, 22.5, 20),
                    width: double.infinity,
                    height: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffededed)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33ERz (137:8595)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77AqS (137:8596)
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                width: 67,
                                height: 67,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // frame31JAx (137:8597)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29Snx (137:8598)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicapriobA4 (137:8599)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000W28 (137:8600)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30ee8 (137:8601)
                                      margin:
                                          EdgeInsets.fromLTRB(71.5, 0, 63.5, 0),
                                      padding: EdgeInsets.fromLTRB(
                                          2.25, 2.25, 2.25, 2.25),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icons8minusNKE (137:8602)
                                            width: 19.5,
                                            height: 19.5,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Text(
                                            // 5jS (137:8604)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusCZA (137:8605)
                                            width: 19.5,
                                            height: 19.5,
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
                          // phtrash8xc (137:8607)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.25),
                          width: 15,
                          height: 16.25,
                          child: (Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame37SCc (137:8609)
                    padding: EdgeInsets.fromLTRB(20, 20, 22.5, 20),
                    width: double.infinity,
                    height: 110,
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xffededed)),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame33MaU (137:8610)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77JEp (137:8611)
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                width: 67,
                                height: 67,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // frame31Dsa (137:8612)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29aTE (137:8613)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprio7i4 (137:8614)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000EXn (137:8615)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30arY (137:8616)
                                      margin:
                                          EdgeInsets.fromLTRB(71.5, 0, 63.5, 0),
                                      padding: EdgeInsets.fromLTRB(
                                          2.25, 2.25, 2.25, 2.25),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icons8minus75n (137:8617)
                                            width: 19.5,
                                            height: 19.5,
                                            child: (Image.asset(
                                              'assets/images/ALCAPONE.jpg',
                                              width: 16.5,
                                              height: 10,
                                            )),
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Text(
                                            // RcG (137:8619)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusZiU (137:8620)
                                            width: 19.5,
                                            height: 19.5,
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
                          // phtrashJg4 (137:8622)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1.25),
                          width: 15,
                          height: 16.25,
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
              // autogroupd9ggRVn (42uD5Te3CrKckjmbted9gG)
              padding: EdgeInsets.fromLTRB(20, 32, 20, 0),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame39mJk (137:8624)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 41),
                    width: double.infinity,
                    height: 43,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame386bv (137:8625)
                          margin: EdgeInsets.fromLTRB(0, 0, 81, 0),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // totalpricedrk (137:8626)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                child: Text(
                                  'Total Price',
                                ),
                              ),
                              Text(
                                // rp25000mCG (137:8627)
                                'Rp.25.000',
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame39upG (137:8628)
                          margin: EdgeInsets.fromLTRB(0, 1.5, 0, 2.5),
                          width: 156,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff867070),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'CHECKOUT',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame43ndA (137:8630)
                    margin: EdgeInsets.fromLTRB(24, 0, 23, 0),
                    width: double.infinity,
                    height: 54,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame407vL (137:8631)
                          padding: EdgeInsets.fromLTRB(0, 2.23, 0, 3),
                          width: 27,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // octiconhome2444t (137:8632)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                                width: 18,
                                height: 18.77,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // autogroupjzdwxg4 (42uDhrm4DPAw39rgKRjZdW)
                                width: double.infinity,
                                height: 21,
                                child: Text(
                                  'Home',
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupfmxyVAC (42uDMsLN7FX6e4zNkqfmxY)
                          padding: EdgeInsets.fromLTRB(53, 0.5, 0, 0.5),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame41ckc (137:8637)
                                padding: EdgeInsets.fromLTRB(1, 2, 2, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup65yeMCQ (42uDWHG1mbf3ZmTpzo65yE)
                                      margin: EdgeInsets.fromLTRB(0, 0, 1, 7),
                                      width: 20,
                                      height: 20,
                                      child: (Image.asset(
                                        'assets/images/ALCAPONE.jpg',
                                        width: 16.5,
                                        height: 10,
                                      )),
                                    ),
                                    Container(
                                      // cartfTz (137:8641)
                                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                      child: Text(
                                        'Cart',
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 53,
                              ),
                              Container(
                                // frame44yDn (137:8642)
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconamoonhistorythin7qn (137:8643)
                                      margin: EdgeInsets.fromLTRB(0, 0, 2, 8),
                                      width: 20,
                                      height: 18,
                                      child: (Image.asset(
                                        'assets/images/ALCAPONE.jpg',
                                        width: 16.5,
                                        height: 10,
                                      )),
                                    ),
                                    Text(
                                      // history2xk (137:8644)
                                      'History',
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 53,
                              ),
                              Container(
                                // frame42mfS (137:8645)
                                margin: EdgeInsets.fromLTRB(0, 1.5, 0, 0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // groupiKn (137:8646)
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
                                      // profileSFn (137:8650)
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
