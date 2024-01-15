import 'package:examweek_2assignment_2_ostad_batch_5/MyBag.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // var myBag = [
  //   {
  //     'image':
  //         'https://us.montagut.com/31119-large_default/round-neck-sweater-with-balloon-sleeves-in-recycled-cashmere-and-wool-lamara.jpg',
  //     'Product': 'Pullover',
  //     'Color': 'Green',
  //     'Size': 'S',
  //     'Price': 51,
  //     'tolal':1,
  //   },
  //   {
  //     'image':
  //         'https://images.unsplash.com/photo-1586790170083-2f9ceadc732d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
  //     'Product': 'T-Shirt',
  //     'Color': 'White',
  //     'Size': 'L',
  //     'Price': 51,
  //     'tolal':1,
  //   },
  //   {
  //     'image':
  //         'https://a.lmcdn.ru/img600x866/A/D/AD093EWFKPR8_8825603_1_v1.jpg',
  //     'Product': 'Sports Dress',
  //     'Color': 'Black',
  //     'Size': 'M',
  //     'Price': 51,
  //     'tolal':1,
  //   },
  // ];
  //
  // int cardNumber = 1;
  // void calNumber() {
  //   if (cardNumber == 4) {
  //     showDialog(
  //       context: context,
  //       builder: (context) {
  //         return AlertDialog(
  //           title: const Center(
  //             child: Text(
  //               'Congratulations!',
  //               style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
  //             ),
  //           ),
  //           content: Container(
  //             decoration:
  //             BoxDecoration(borderRadius: BorderRadius.circular(50)),
  //             height: 98,
  //             width: 350,
  //             child: const Column(
  //               mainAxisAlignment: MainAxisAlignment.center,
  //               children: [
  //                 Text(
  //                   'You have added',
  //                   style: TextStyle(
  //                     fontSize: 18,
  //                   ),
  //                 ),
  //                 Text(
  //                   '5',
  //                   style: TextStyle(
  //                     fontSize: 18,
  //                   ),
  //                 ),
  //                 Text(
  //                   'T-shirt on your bag!',
  //                   style: TextStyle(
  //                     fontSize: 18,
  //                   ),
  //                 ),
  //               ],
  //             ),
  //           ),
  //           actions: [
  //             InkWell(
  //               onTap: () {
  //                 setState(() {
  //                   Navigator.of(context).pop();
  //                 });
  //               },
  //               child: Container(
  //                 height: 50,
  //                 width: 300,
  //                 decoration: BoxDecoration(
  //                   color: Colors.red,
  //                   borderRadius: BorderRadius.circular(20),
  //                 ),
  //                 child: const Center(
  //                   child: Text(
  //                     'OKAY',
  //                     style: TextStyle(fontSize: 18, color: Colors.white),
  //                   ),
  //                 ),
  //               ),
  //             ),
  //           ],
  //         );
  //       },
  //     );
  //   }
  //   cardNumber++;
  // }
  List myBag = [
    {
      'image':
          'https://us.montagut.com/31119-large_default/round-neck-sweater-with-balloon-sleeves-in-recycled-cashmere-and-wool-lamara.jpg',
      'Product': 'Pullover',
      'Color': 'Green',
      'Size': 'S',
      'Price': 51,
      'total': 1,
    },
    {
      'image':
          'https://images.unsplash.com/photo-1586790170083-2f9ceadc732d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
      'Product': 'T-Shirt',
      'Color': 'White',
      'Size': 'L',
      'Price': 51,
      'total': 1,
    },
    {
      'image':
          'https://a.lmcdn.ru/img600x866/A/D/AD093EWFKPR8_8825603_1_v1.jpg',
      'Product': 'Sports Dress',
      'Color': 'Black',
      'Size': 'M',
      'Price': 51,
      'total': 1,
    },
  ];

  int _cardNumber = 1;
  int _cardNumberprice = 1;
  int _cardNumberpriceone = 1;
  int _cardNumbertotal = 1;
  int _cardNumbertotalnum = 1;
  int _cardNumbertotalnu = 1;

  void negativeNumber() {
    for (;;) {
      if (_cardNumber == -1) {
        break;
      }
    }
  }

  int main() {
    negativeNumber();
    return 1;
  }

  void calNumber() {
    if (_cardNumber == 4) {
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: const Center(
              child: Text(
                'Congratulations!',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ),
            content: Container(
              decoration:
                  BoxDecoration(borderRadius: BorderRadius.circular(50)),
              height: 98,
              width: 350,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'You have added',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    '5',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    'T-shirt(s) on your bag!',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            actions: [
              InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'OKAY',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ],
          );
        },
      );
    }
    // cardNumber++;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              size: 26,
            ),
          ),
          const SizedBox(
            width: 5,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 40,
            child: Mybag(),
          ),
          const SizedBox(
            height: 10,
          ),
          Expanded(
            child: SizedBox(
              height: 400,
              child: ListView.separated(
                separatorBuilder: (BuildContext context, int index) =>
                    const Divider(height: 5),
                itemCount: myBag.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.grey.shade300,
                            ),
                            height: 130,
                            width: 250,
                            child: Column(
                              // crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Column(
                                  children: [
                                    const SizedBox(
                                      height: 0,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          height: 130,
                                          width: 110,
                                          child: Image.network(
                                            myBag[index]['image'].toString(),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                        Expanded(
                                          child: Padding(
                                            padding:
                                                const EdgeInsets.only(bottom: 30),
                                            child: Column(
                                              children: [
                                                ListTile(
                                                  trailing: IconButton(
                                                    onPressed: () {},
                                                    icon: const Icon(
                                                        Icons.more_vert),
                                                  ),
                                                  title: Text(myBag[index]
                                                          ['Product']
                                                      .toString()),
                                                  subtitle: Row(
                                                    children: [
                                                      const Text('Colors :'),
                                                      Text(myBag[index]['Color']
                                                          .toString()),
                                                      const  Expanded(
                                                        child:SizedBox(
                                                          width: 0,
                                                        ),
                                                      ),
                                                      const Text('Size :'),
                                                      Text(myBag[index]['Size']
                                                          .toString()),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  height: 28,
                                                  child: Row(
                                                    children: [
                                                      const SizedBox(
                                                        width: 10,
                                                      ),
                                                      SizedBox(
                                                        height: 50.0,
                                                        width: 50.0,
                                                        child: FittedBox(
                                                          child:
                                                              FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.grey
                                                                    .shade100,
                                                            onPressed: () {
                                                              setState(() {
                                                                // negativeNumber();
                                                                if (index == 0) {
                                                                  _cardNumber--;
                                                                  myBag[index]
                                                                      ['Price'];
                                                                } else if (index ==
                                                                    2) {
                                                                  _cardNumberprice--;
                                                                  myBag[index]
                                                                      ['Price'];
                                                                } else {
                                                                  _cardNumberpriceone--;
                                                                  _cardNumbertotal =
                                                                      myBag[index]
                                                                              [
                                                                              'Price']! *
                                                                          _cardNumber;
                                                                }
                                                              });
                                                            },
                                                            child: const Icon(
                                                              Icons.remove,
                                                              color: Colors.black,
                                                              size: 25,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        child: Text(
                                                          '$_cardNumber'
                                                              .toString(),
                                                          style: const TextStyle(
                                                              fontSize: 14),
                                                        ),
                                                      ),
                                                      const SizedBox(
                                                        width: 5,
                                                      ),
                                                      SizedBox(
                                                        height: 40.0,
                                                        width: 40.0,
                                                        child: FittedBox(
                                                          child:
                                                              FloatingActionButton(
                                                            backgroundColor:
                                                                Colors.grey
                                                                    .shade100,
                                                            onPressed: () {
                                                              setState(() {
                                                                calNumber();
                                                                if (index == 0) {
                                                                  _cardNumber++;
                                                                  myBag[index]
                                                                      ['Price'];
                                                                } else if (index ==
                                                                    1) {
                                                                  _cardNumberprice++;
                                                                  myBag[index]
                                                                      ['Price'];
                                                                } else {
                                                                  _cardNumberpriceone++;
                                                                  _cardNumbertotal =
                                                                      myBag[index]
                                                                              [
                                                                              'Price']! *
                                                                          _cardNumber;
                                                                }
                                                              });
                                                            },
                                                            child: const Icon(
                                                              Icons.add,
                                                              color: Colors.black,
                                                              size: 25,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      const Expanded(
                                                        child: SizedBox(
                                                            // width: 165,
                                                            ),
                                                      ),
                                                      Row(
                                                        children: [
                                                          const Icon(
                                                            Icons.attach_money,
                                                            size: 15,
                                                          ),
                                                          Text(
                                                            '${_cardNumbertotal}',
                                                            style:
                                                                const TextStyle(
                                                                    fontSize: 17),
                                                          ),
                                                          const SizedBox(
                                                            width: 15,
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
           const Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: 10,
              ),
              SizedBox(
                height: 30,
              ),

              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Total amount',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                  ),
                ),
              ),
              Expanded(
                child: SizedBox(
                    width:500,
                  ),
              ),

              Icon(
                Icons.attach_money,
                size: 15,
              ),
              SizedBox(
                height: 80,
              ),
              Text(
                '124',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),

              SizedBox(
                  width: 20,
              ),
            ],
          ),
          InkWell(
            onTap: () {
              showModalBottomSheet<void>(
                context: context,
                builder: (BuildContext context) {
                  return Container(
                    color: Colors.green,
                    height: 80.0,
                    width: double.infinity,
                    child: Column(
                      children: [
                        // IconButton(
                        //     onPressed: () {
                        //       Navigator.pop(context);
                        //     },
                        //     icon: Icon(
                        //       Icons.close_outlined,
                        //       size: 20,
                        //     )),
                         Row(
                           crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              // Expanded(
                              //   child:  SizedBox(
                              //     width: 0,
                              //   ),
                              // ),
                              const Expanded(
                                child:  Center(
                                    child: Text(
                                  'Your Order is Completed',
                                  style: TextStyle(
                                      fontSize: 18, color: Colors.white),
                                )),
                              ),
                              const SizedBox(
                                width: 00,
                              ),
                              IconButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  icon: const Icon(
                                    Icons.close_outlined,
                                    size: 25,
                                    color: Colors.white,
                                  )),
                            ],
                          ),

                      ],
                    ),
                  );
                },
              );
            },
            // onTap: () {
            //   showDialog(
            //     context: context,
            //     builder: (context) {
            //       return Container(
            //         height: 350,
            //         decoration: BoxDecoration(
            //           borderRadius: BorderRadius.circular(10),
            //         ),
            //         child: AlertDialog(
            //           title: const Text(
            //             'Product',
            //           ),
            //           content: const Text(
            //             'Total Price',
            //           ),
            //           actions: [
            //             InkWell(
            //               onTap: () {
            //                 Navigator.of(context).pop();
            //               },
            //               child: Container(
            //                 height: 50,
            //                 width: 300,
            //                 decoration: BoxDecoration(
            //                   color: Colors.red,
            //                   borderRadius: BorderRadius.circular(20),
            //                 ),
            //                 child: const Center(
            //                   child: Text(
            //                     'Ok',
            //                     style: TextStyle(
            //                         fontSize: 20, color: Colors.white),
            //                   ),
            //                 ),
            //               ),
            //             ),
            //             const SizedBox(
            //               height: 30,
            //             ),
            //           ],
            //         ),
            //       );
            //     },
            //   );
            // },
            child: Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Expanded(
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Center(
                    child: Text(
                      'CHECK OUT',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
          ),
      const SizedBox(
          height: 10,
        ),
        ],
      ),
      // Row(
      //   children: [
      //     SizedBox(
      //       height: 30,
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(8.0),
      //       child: Text(
      //         'Total amount',
      //         style: TextStyle(
      //           fontSize: 16,
      //           color: Colors.grey,
      //         ),
      //       ),
      //     ),
      //     Expanded(
      //       child: SizedBox(
      //         width: 0,
      //       ),
      //     ),
      //     Icon(
      //       Icons.attach_money,
      //       size: 15,
      //     ),
      //     Text(
      //       '124',
      //       style: TextStyle(
      //         fontSize: 15,
      //       ),
      //     ),
      //     SizedBox(
      //       width: 10,
      //     ),
      //   ],
      // ),
      // // const SizedBox(
      // //   height: 10,
      // // ),
      // InkWell(
      //   onTap: () {
      //     showDialog(
      //       context: context,
      //       builder: (context) {
      //         return AlertDialog(
      //           title: const Text(
      //             'Product',
      //           ),
      //           content: const Text(
      //             'Total Price',
      //           ),
      //           actions: [
      //             InkWell(
      //               onTap: () {
      //                 setState(() {
      //                   Navigator.of(context).pop();
      //                 });
      //               },
      //               child: Container(
      //                 height: 50,
      //                 width: 300,
      //                 decoration: BoxDecoration(
      //                   color: Colors.red,
      //                   borderRadius: BorderRadius.circular(20),
      //                 ),
      //                 child: const Center(
      //                   child: Text(
      //                     'Ok',
      //                     style:
      //                         TextStyle(fontSize: 20, color: Colors.white),
      //                   ),
      //                 ),
      //               ),
      //             ),
      //           ],
      //         );
      //       },
      //     );
      //   },
      //   child: Expanded(
      //     child: Padding(
      //       padding: const EdgeInsets.only(left: 20),
      //       child: Container(
      //         height: 50,
      //         width: 380,
      //         decoration: BoxDecoration(
      //           color: Colors.red,
      //           borderRadius: BorderRadius.circular(20),
      //         ),
      //         child: const Center(
      //           child: Text(
      //             'CHECK OUT',
      //             style: TextStyle(fontSize: 18, color: Colors.white),
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),
      // SizedBox(
      //   height: 20,
      // ),
    );
  }
}
