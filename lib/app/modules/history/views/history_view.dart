import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/history_controller.dart';

class HistoryView extends GetView<HistoryController> {
  const HistoryView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HistoryView'),
        centerTitle: true,
      ),
      body: Container(
        // androidlarge3MJk (137:8853)
        padding: EdgeInsets.fromLTRB(0, 17.5, 0, 0),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame57cVa (137:8860)
              margin: EdgeInsets.fromLTRB(27, 0, 23, 1.5),
              width: double.infinity,
              height: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vFN (137:8861)
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
                    // statusicons23W (137:8863)
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // networksignallightMba (137:8864)
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
                          // wifisignallight3jJ (137:8865)
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
                          // batterylightx5a (137:8866)
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
              // frame57GMA (137:8854)
              padding: EdgeInsets.fromLTRB(20, 24, 131.12, 0),
              width: double.infinity,
              height: 67,
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xffededed)),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectoraMr (137:8855)
                    margin: EdgeInsets.fromLTRB(0, 0, 111.12, 25),
                    width: 8.76,
                    height: 16.68,
                    child: (Image.asset(
                      'assets/images/ALCAPONE.jpg',
                      width: 16.5,
                      height: 10,
                    )),
                  ),
                  Container(
                    // frame45ttL (137:8857)
                    height: double.infinity,
                    child: Text(
                      'HISTORY',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupn6xcBsS (42uTkHhLxLmpZzos7mn6xc)
              padding: EdgeInsets.fromLTRB(20, 10, 20, 41),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaauriMa (42uM8Ptg3MEWwB1dCxAaur)
                    margin: EdgeInsets.fromLTRB(5, 0, 7, 34),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1wp2Z7J (42uMXdixDNsyUMk9mm1wP2)
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 2),
                          width: double.infinity,
                          height: 28,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbagsNt (137:8870)
                                width: 35,
                                height: 28,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // autogroupsio6o1e (42uMt3JcjocDqWLax4sio6)
                                padding: EdgeInsets.fromLTRB(3, 3, 0, 3),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroup2esvL1a (42uMgsxYiKAkLBfsFA2Esv)
                                      margin: EdgeInsets.fromLTRB(0, 0, 149, 0),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // belanjarVi (137:8874)
                                            'Belanja',
                                          ),
                                          Text(
                                            // maret2023BXz (137:8875)
                                            '18 Maret 2023',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroup1nz8Xbr (42uMnYTn1X1AgFx42A1Nz8)
                                      margin: EdgeInsets.fromLTRB(0, 7, 0, 4),
                                      width: 38,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle123fCG (137:8876)
                                            left: 0,
                                            top: 1,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38,
                                                height: 10,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffa9ff8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // selesaiNMa (137:8877)
                                            left: 4,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 32,
                                                height: 11,
                                                child: Text(
                                                  'Selesai',
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
                          // line59GSx (137:8869)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: 306,
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogrouppydebVE (42uN8HPtGGoxJ6ysp7PyDE)
                          margin: EdgeInsets.fromLTRB(11, 0, 5, 0),
                          width: double.infinity,
                          height: 67,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle778VA (137:8878)
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
                                // autogroup2huprvx (42uNGHAZWKsVFjjCSM2HUp)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // donutvaravocadodicaprioQha (137:8879)
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
                                      child: Text(
                                        'Donut Var.Avocado Dicaprio',
                                      ),
                                    ),
                                    Container(
                                      // barangWkc (137:8880)
                                      margin: EdgeInsets.fromLTRB(0, 0, 175, 7),
                                      child: Text(
                                        '1 Barang',
                                      ),
                                    ),
                                    Container(
                                      // totalbelanjaS8U (137:8881)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Total Belanja',
                                      ),
                                    ),
                                    Container(
                                      // rp5000MFS (137:8882)
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: Text(
                                        'Rp.5000',
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
                    // autogrouppkppf1E (42uNr6XYidee9MWfFFpKpp)
                    margin: EdgeInsets.fromLTRB(7, 0, 5, 34),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfghz6sE (42uPFLMptfJ6gYFBp4fgHz)
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 2),
                          width: double.infinity,
                          height: 28,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbagqZv (137:8902)
                                width: 35,
                                height: 28,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // autogrouppox2P5e (42uPhEnL9NdQCwE9vHPoX2)
                                padding: EdgeInsets.fromLTRB(3, 3, 0, 3),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqmuvKV6 (42uPSL3WMEWD132FftQMuv)
                                      margin: EdgeInsets.fromLTRB(0, 0, 149, 0),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // belanjarjv (137:8906)
                                            'Belanja',
                                          ),
                                          Text(
                                            // maret2023bxQ (137:8907)
                                            '18 Maret 2023',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupyvwlYck (42uPYprgV2VTHEkhgKyVWL)
                                      margin: EdgeInsets.fromLTRB(0, 7, 0, 4),
                                      width: 39,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle1275cg (137:8908)
                                            left: 0,
                                            top: 1,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38,
                                                height: 10,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pendingQ9A (137:8909)
                                            left: 2,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 37,
                                                height: 11,
                                                child: Text(
                                                  'Pending',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pendingWhz (137:8910)
                                            left: 2,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 37,
                                                height: 11,
                                                child: Text(
                                                  'Pending',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle137pTn (137:8911)
                                            left: 0,
                                            top: 1,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38,
                                                height: 10,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pendingMCp (137:8912)
                                            left: 2,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 37,
                                                height: 11,
                                                child: Text(
                                                  'Pending',
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
                          // line60Gag (137:8901)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: 306,
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogroupyo9ecPe (42uQ2ePfGHyTT8Ug24Yo9e)
                          margin: EdgeInsets.fromLTRB(11, 0, 5, 0),
                          width: double.infinity,
                          height: 67,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle128Z3z (137:8913)
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
                                // autogroupp7g8VCY (42uQAE1N63xaShVs2aP7g8)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // donutvaravocadodicaprioEfv (137:8914)
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
                                      child: Text(
                                        'Donut Var.Avocado Dicaprio',
                                      ),
                                    ),
                                    Container(
                                      // barangMkY (137:8915)
                                      margin: EdgeInsets.fromLTRB(0, 0, 175, 7),
                                      child: Text(
                                        '1 Barang',
                                      ),
                                    ),
                                    Container(
                                      // totalbelanjaV64 (137:8916)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Total Belanja',
                                      ),
                                    ),
                                    Container(
                                      // rp50001aC (137:8917)
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: Text(
                                        'Rp.5000',
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
                    // autogroup4nfnjFJ (42uQh3TM5qb9yTFabu4nfn)
                    margin: EdgeInsets.fromLTRB(6, 0, 6, 39),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqo56PKr (42uR1CbkwshyKTKhrWqo56)
                          margin: EdgeInsets.fromLTRB(0, 0, 16, 2),
                          width: double.infinity,
                          height: 28,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbagVtg (137:8886)
                                width: 35,
                                height: 28,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // autogroupmcylpg4 (42uRJGwe7wpux67674McYL)
                                padding: EdgeInsets.fromLTRB(3, 3, 0, 3),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupsx16kZi (42uR8StgdoEMwNZbArSX16)
                                      margin: EdgeInsets.fromLTRB(0, 0, 149, 0),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // belanjaHZe (137:8890)
                                            'Belanja',
                                          ),
                                          Text(
                                            // maret2023332 (137:8891)
                                            '18 Maret 2023',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupqfd6yxG (42uRDH5y6QuxMKPWiQqfd6)
                                      margin: EdgeInsets.fromLTRB(0, 7, 0, 4),
                                      width: 38,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle131vMi (137:8892)
                                            left: 0,
                                            top: 1,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38,
                                                height: 10,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffa9ff8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // selesaiqzU (137:8893)
                                            left: 4,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 32,
                                                height: 11,
                                                child: Text(
                                                  'Selesai',
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
                          // line61xZJ (137:8885)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: 306,
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogroupm4feJNG (42uRYMNX5VoHDrrj81m4fE)
                          margin: EdgeInsets.fromLTRB(11, 0, 5, 0),
                          width: double.infinity,
                          height: 67,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle132d9e (137:8894)
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
                                // autogroupmnbe9dn (42uRfbfSmRKfqn6cSMMnbE)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // donutvaravocadodicaprio6Z2 (137:8895)
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
                                      child: Text(
                                        'Donut Var.Avocado Dicaprio',
                                      ),
                                    ),
                                    Container(
                                      // barangQ3v (137:8896)
                                      margin: EdgeInsets.fromLTRB(0, 0, 175, 7),
                                      child: Text(
                                        '1 Barang',
                                      ),
                                    ),
                                    Container(
                                      // totalbelanjaiaQ (137:8897)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Total Belanja',
                                      ),
                                    ),
                                    Container(
                                      // rp50003sa (137:8898)
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: Text(
                                        'Rp.5000',
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
                    // autogroupfumaaMi (42uSBAeWWKj1ULfwAWfUMa)
                    margin: EdgeInsets.fromLTRB(6, 0, 6, 37),
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 9),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0, 4),
                          blurRadius: 2,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupuezxdat (42uSYph6HdgVjgSmByuEzx)
                          margin: EdgeInsets.fromLTRB(0, 0, 15, 2),
                          width: double.infinity,
                          height: 28,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // shoppingbagy8x (137:8921)
                                width: 35,
                                height: 28,
                                child: (Image.asset(
                                  'assets/images/ALCAPONE.jpg',
                                  width: 16.5,
                                  height: 10,
                                )),
                              ),
                              Container(
                                // autogroupqdxjuYQ (42uStjHb7JieYMNEq2QdXJ)
                                padding: EdgeInsets.fromLTRB(3, 3, 0, 3),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupz9c83Pi (42uShZwX5pHB32hX87Z9c8)
                                      margin: EdgeInsets.fromLTRB(0, 0, 149, 0),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // belanjancC (137:8925)
                                            'Belanja',
                                          ),
                                          Text(
                                            // maret2023Ldi (137:8926)
                                            '18 Maret 2023',
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupxje8tQL (42uSnQ8oYRxmSyXSffxJE8)
                                      margin: EdgeInsets.fromLTRB(0, 7, 0, 4),
                                      width: 39,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle135DhW (137:8927)
                                            left: 0,
                                            top: 1,
                                            child: Align(
                                              child: SizedBox(
                                                width: 38,
                                                height: 10,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xffff8c8c),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // pendingwtQ (137:8928)
                                            left: 2,
                                            top: 0,
                                            child: Align(
                                              child: SizedBox(
                                                width: 37,
                                                height: 11,
                                                child: Text(
                                                  'Pending',
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
                          // line62Tbr (137:8920)
                          margin: EdgeInsets.fromLTRB(2, 0, 0, 10),
                          width: 306,
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color(0xff000000),
                          ),
                        ),
                        Container(
                          // autogrouplttePkQ (42uT894uoBmZ4pZGTdLtTE)
                          margin: EdgeInsets.fromLTRB(11, 0, 5, 0),
                          width: double.infinity,
                          height: 67,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle136KPA (137:8929)
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
                                // autogrouppp5zFXi (42uTFDhSvC4aVuuVvspp5z)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // donutvaravocadodicaprioQQc (137:8930)
                                      margin: EdgeInsets.fromLTRB(0, 0, 12, 3),
                                      child: Text(
                                        'Donut Var.Avocado Dicaprio',
                                      ),
                                    ),
                                    Container(
                                      // barangvNx (137:8931)
                                      margin: EdgeInsets.fromLTRB(0, 0, 175, 7),
                                      child: Text(
                                        '1 Barang',
                                      ),
                                    ),
                                    Container(
                                      // totalbelanjaFRE (137:8932)
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                      child: Text(
                                        'Total Belanja',
                                      ),
                                    ),
                                    Container(
                                      // rp5000ys2 (137:8933)
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: Text(
                                        'Rp.5000',
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
                    // frame57v1a (137:8934)
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
