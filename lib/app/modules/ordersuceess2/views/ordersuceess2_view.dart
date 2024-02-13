import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/ordersuceess2_controller.dart';

class Ordersuceess2View extends GetView<Ordersuceess2Controller> {
  const Ordersuceess2View({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Ordersuceess2View'),
        centerTitle: true,
      ),
      body: Container(
        // ordersuccesKVE (137:8461)
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame19zbN (137:8462)
              margin: EdgeInsets.fromLTRB(26, 0, 24, 13.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // WZi (137:8463)
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
                    // statusiconsDDE (137:8465)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightZH6 (137:8466)
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
                          // wifisignallightSLt (137:8467)
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
                          // batterylightMik (137:8468)
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
              // frame34V4G (137:8469)
              padding: EdgeInsets.fromLTRB(20, 24, 106.12, 0),
              width: double.infinity,
              height: 67,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffededed)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorQS8 (137:8470)
                    margin: EdgeInsets.fromLTRB(0, 0, 86.12, 25),
                    width: 8.76,
                    height: 16.68,
                    child: (Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    )),
                  ),
                  Container(
                    // frame45L4t (137:8472)
                    height: double.infinity,
                    child: Text(
                      'order success',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup34da1Rv (42u9yYopFfT7AyxsqN34da)
              padding: EdgeInsets.fromLTRB(20, 23, 20, 50),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame56jsi (137:8475)
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame55UKW (137:8476)
                          margin: EdgeInsets.fromLTRB(79.5, 0, 79.5, 64),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pendingactions1KS (137:8477)
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                                width: 85,
                                height: 79,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Text(
                                // orderonproccesvhJ (137:8481)
                                'Order On Procces',
                                textAlign: TextAlign.center,
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame544oW (137:8482)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame49ECC (137:8483)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // pesanannomoraG4 (137:8484)
                                      margin: EdgeInsets.fromLTRB(0, 0, 205, 0),
                                      child: Text(
                                        'Pesanan Nomor',
                                      ),
                                    ),
                                    Text(
                                      // t1r (137:8485)
                                      '16',
                                      textAlign: TextAlign.right,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                // frame50QVz (137:8486)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // totalpesananZNt (137:8487)
                                      margin: EdgeInsets.fromLTRB(0, 0, 171, 0),
                                      child: Text(
                                        'Total Pesanan',
                                      ),
                                    ),
                                    Text(
                                      // rp25000HJt (137:8488)
                                      'Rp.25.000',
                                      textAlign: TextAlign.right,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                // frame52crx (137:8489)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // tanggalpesananA7n (137:8490)
                                      margin: EdgeInsets.fromLTRB(0, 0, 123, 0),
                                      child: Text(
                                        'Tanggal Pesanan',
                                      ),
                                    ),
                                    Text(
                                      // senin18maretUuA (137:8491)
                                      'Senin 18 Maret',
                                      textAlign: TextAlign.right,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 12,
                              ),
                              Container(
                                // frame53cVa (137:8492)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // noteMxx (137:8493)
                                      margin: EdgeInsets.fromLTRB(0, 0, 83, 0),
                                      child: Text(
                                        'Note',
                                      ),
                                    ),
                                    Container(
                                      // pesananbisadibayardandiambildi (137:8494)
                                      constraints: BoxConstraints(
                                        maxWidth: 206,
                                      ),
                                      child: Text(
                                        'Pesanan bisa dibayar dan diambil \ndi tempat.',
                                        textAlign: TextAlign.right,
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
                    // autogroupswyxCTn (42u9rDghHHK2xenAbUswYx)
                    margin: EdgeInsets.fromLTRB(0, 0, 5.33, 238),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // statusKYQ (137:8496)
                          margin: EdgeInsets.fromLTRB(0, 0, 224.67, 0),
                          child: Text(
                            'Status',
                          ),
                        ),
                        Container(
                          // pending3zC (137:8495)
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: Text(
                            'Pending',
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame13nRz (137:8497)
                    width: double.infinity,
                    height: 39,
                    decoration: BoxDecoration(
                      color: Color(0xff867070),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Center(
                      child: Text(
                        'BACK TO HOME',
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
