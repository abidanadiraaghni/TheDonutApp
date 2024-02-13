import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ordermenu_controller.dart';

class OrdermenuView extends GetView<OrdermenuController> {
  const OrdermenuView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrdermenuView'),
        centerTitle: true,
      ),
      body: Container(
        // ordermenuFXb (121:542)
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame19iAH (121:543)
              margin: EdgeInsets.fromLTRB(26, 0, 24, 13.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // pz1 (121:544)
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
                    // statusiconswHw (121:546)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallight59F (121:547)
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
                          // wifisignallightZ4R (121:548)
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
                          // batterylight4ms (121:549)
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
              // frame34nxm (121:550)
              padding: EdgeInsets.fromLTRB(20, 24, 117.62, 23),
              width: double.infinity,
              height: 90,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffededed)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectortku (121:551)
                    margin: EdgeInsets.fromLTRB(0, 0, 97.62, 1),
                    width: 8.76,
                    height: 16.68,
                    child: (Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    )),
                  ),
                  Container(
                    // frame45cB7 (121:553)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ordermenu9wj (121:554)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Text(
                            'Order Menu',
                          ),
                        ),
                        Text(
                          // orderno16rbF (121:555)
                          'Order No. 16',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame36njo (121:556)
              margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame327XB (121:557)
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
                          // frame33ELu (121:558)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77MgR (121:559)
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
                                // frame31sPs (121:560)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29ccM (121:561)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprioMZw (121:562)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000Tss (121:563)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame301eV (121:564)
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
                                            // icons8minus8UD (121:565)
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
                                            // eBf (121:567)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusyDw (121:568)
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
                          // phtrashWDs (121:570)
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
                    // frame35pkM (121:572)
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
                          // frame33vYV (121:573)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77THX (121:574)
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
                                // frame31n4u (121:575)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29jF3 (121:576)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicapriofPb (121:577)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000yQH (121:578)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30KU9 (121:579)
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
                                            // icons8minusqhP (121:580)
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
                                            // kpM (121:582)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusgi1 (121:583)
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
                          // phtrashond (121:585)
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
                    // frame3684D (121:587)
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
                          // frame333ws (121:588)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77z6R (121:589)
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
                                // frame31uz5 (121:590)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29fiM (121:591)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprioQfw (121:592)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000jCR (121:593)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30t5K (121:594)
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
                                            // icons8minus19w (121:595)
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
                                            // 8EZ (121:597)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusTXj (121:598)
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
                          // phtrashCVK (121:600)
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
                    // frame37iiZ (121:602)
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
                          // frame333F3 (121:603)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77nTX (121:604)
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
                                // frame31VMw (121:605)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame29qRo (121:606)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprioa8V (121:607)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000tQ5 (121:608)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30325 (121:609)
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
                                            // icons8minusxeq (121:610)
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
                                            // V8y (121:612)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plusczH (121:613)
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
                          // phtrashm6V (121:615)
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
                    // frame3868m (121:617)
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
                          // frame33pKf (121:618)
                          margin: EdgeInsets.fromLTRB(0, 0, 20.5, 0),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // rectangle77A8d (121:619)
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
                                // frame3162H (121:620)
                                width: 205,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame292wX (121:621)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // donutvaravocadodicaprioP1P (121:622)
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 7),
                                            child: Text(
                                              'Donut var. Avocado Dicaprio',
                                            ),
                                          ),
                                          Text(
                                            // rp5000tyj (121:623)
                                            'Rp.5000',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // frame30eT7 (121:624)
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
                                            // icons8minusART (121:625)
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
                                            // Uww (121:627)
                                            '1',
                                          ),
                                          SizedBox(
                                            width: 10.25,
                                          ),
                                          Container(
                                            // icons8plus1ws (121:628)
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
                          // phtrashMF3 (121:630)
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
              // frame395B3 (121:632)
              padding: EdgeInsets.fromLTRB(20, 32, 20, 31),
              width: double.infinity,
              height: 106,
              decoration: BoxDecoration(
                color: Color(0xff867070),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame38nr9 (121:633)
                    margin: EdgeInsets.fromLTRB(0, 0, 79, 0),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // items8f7 (121:634)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                          child: Text(
                            '5 Items',
                          ),
                        ),
                        Text(
                          // rp2500042y (121:635)
                          'Rp.25.000',
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame46oWM (121:636)
                    margin: EdgeInsets.fromLTRB(0, 1.5, 0, 2.5),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonssmallnormalrest9KK (121:638)
                          margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                          width: 44,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // basefoT (121:639)
                                left: 0,
                                top: 0,
                                child: Align(
                                  child: SizedBox(
                                    width: 43,
                                    height: 39,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // subtractBmo (121:641)
                                left: 11,
                                top: 8.5,
                                child: Align(
                                  child: SizedBox(
                                    width: 22,
                                    height: 22,
                                    child: (Image.asset(
                                      'assets/images/ALCAPONE.jpg',
                                      width: 16.5,
                                      height: 10,
                                    )),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame1379f (121:642)
                          width: 107,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(
                            child: Text(
                              'ORDER',
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
    );
  }
}
