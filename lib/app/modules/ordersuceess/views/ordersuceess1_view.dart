import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:thedonuts/app/modules/ordersuceess/controllers/ordersuceess_controller.dart';
// import '../controllers/ordersuccess_controller.dart';

class OrdersuccessView extends GetView<OrdersuceessController> {
  const OrdersuccessView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OrdersuccessView'),
        centerTitle: true,
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(26, 0, 24, 13.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0.09, 214.57, 0),
                    width: 28.43,
                    height: 11.09,
                    child: Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 6.5, 0),
                          width: 16.5,
                          height: 10,
                          child: Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 4.75, 0),
                          width: 14.25,
                          height: 10,
                          child: Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          ),
                        ),
                        Container(
                          width: 25,
                          height: 12,
                          child: Image.asset(
                            'assets/images/ALCAPONE.jpg',
                            width: 16.5,
                            height: 10,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
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
                    margin: EdgeInsets.fromLTRB(0, 0, 86.12, 25),
                    width: 8.76,
                    height: 16.68,
                    child: Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    ),
                  ),
                  Container(
                    height: double.infinity,
                    child: Text(
                      'order success',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 23, 20, 50),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 249),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(72.5, 0, 72.5, 64),
                          padding: EdgeInsets.fromLTRB(0, 6.67, 0, 0),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 22.67),
                                width: 63.4,
                                height: 66.67,
                                child: Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                ),
                              ),
                              Container(
                                constraints: BoxConstraints(maxWidth: 175),
                                child: Text(
                                  'Thank You For Your Order',
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 205, 0),
                                child: Text('Pesanan Nomor'),
                              ),
                              Text(
                                '16',
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 171, 0),
                                child: Text('Total Pesanan'),
                              ),
                              Text(
                                'Rp.25.000',
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 123, 0),
                                child: Text('Tanggal Pesanan'),
                              ),
                              Text(
                                'Senin 18 Maret',
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12),
                        Container(
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 156, 0),
                                child: Text('Note'),
                              ),
                              Container(
                                constraints: BoxConstraints(maxWidth: 133),
                                child: Text(
                                  'Pesanan bisa diambil \ndi tempat.',
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
    );
  }
}
