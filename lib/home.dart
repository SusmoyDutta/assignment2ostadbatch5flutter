// import 'package:flutter/material.dart';
// import 'package:device_preview/device_preview.dart';
//
// class Home extends StatefulWidget {
//   const Home({super.key});
//
//   @override
//   State<Home> createState() => _HomePageState();
// }
//
// class _HomePageState extends State<Home> {
//   var myBag = [
//     {
//       'image':
//           'https://us.montagut.com/31119-large_default/round-neck-sweater-with-balloon-sleeves-in-recycled-cashmere-and-wool-lamara.jpg',
//       'Product': 'Pullover',
//       'Color': 'Green',
//       'Size': 'S',
//       'Price': '51'
//     },
//     {
//       'image':
//           'https://images.unsplash.com/photo-1586790170083-2f9ceadc732d?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
//       'Product': 'T-Shirt',
//       'Color': 'White',
//       'Size': 'L',
//       'Price': '51'
//     },
//     {
//       'image':
//           'https://a.lmcdn.ru/img600x866/A/D/AD093EWFKPR8_8825603_1_v1.jpg',
//       'Product': 'Sports Dress',
//       'Color': 'Black',
//       'Size': 'M',
//       'Price': '51'
//     },
//   ];
//   int cardNumber = 1;
//   double calculateTotalPrice(double productPrice, int quantity) {
//     double totalPrice = productPrice * quantity.toDouble();
//     return totalPrice;
//   }
//
//   // void main() {
//   //   // Example usage:
//   //   double productPrice = 10.0; // Replace with the actual price of the product
//   //   int selectedQuantity = 2;   // Replace with the selected quantity
//   //
//   //   double totalPrice = calculateTotalPrice(productPrice, selectedQuantity);
//   //   print('Total price for $selectedQuantity products: \$${totalPrice.toStringAsFixed(2)}');
//   // }
//
//
//
//   void calNumber() {
//     if (cardNumber == 4) {
//       showDialog(
//         context: context,
//         builder: (context) {
//           return AlertDialog(
//             title: const Center(
//               child: Text(
//                 'Congratulations!',
//                 style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//               ),
//             ),
//             content: Container(
//               decoration:
//                   BoxDecoration(borderRadius: BorderRadius.circular(50)),
//               height: 98,
//               width: 350,
//               child: const Column(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text(
//                     'You have added',
//                     style: TextStyle(
//                       fontSize: 18,
//                     ),
//                   ),
//                   Text(
//                     '5',
//                     style: TextStyle(
//                       fontSize: 18,
//                     ),
//                   ),
//                   Text(
//                     'T-shirt on your bag!',
//                     style: TextStyle(
//                       fontSize: 18,
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             actions: [
//               InkWell(
//                 onTap: () {
//                   setState(() {
//                     Navigator.of(context).pop();
//                   });
//                 },
//                 child: Container(
//                   height: 50,
//                   width: 300,
//                   decoration: BoxDecoration(
//                     color: Colors.red,
//                     borderRadius: BorderRadius.circular(20),
//                   ),
//                   child: const Center(
//                     child: Text(
//                       'OKAY',
//                       style: TextStyle(fontSize: 18, color: Colors.white),
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           );
//         },
//       );
//     }
//     cardNumber++;
//   }
//
//   void _nackNumber() {
//     // for (int i = -1; i <= 0; ) {
//     //   // print('_cardNumber $i');
//     //   _cardNumber--;
//     //   break;
//     // }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         actions: [
//           IconButton(
//             onPressed: () {},
//             icon: const Icon(
//               Icons.search,
//               size: 24,
//             ),
//           ),
//         ],
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: [
//           const Padding(
//             padding: EdgeInsets.only(top: 40, right: 10, left: 14),
//             child: SizedBox(
//               height: 50,
//               child: Text(
//                 'My Bag',
//                 style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 30,
//                 ),
//               ),
//             ),
//           ),
//           const SizedBox(
//             height: 10,
//           ),
//           SizedBox(
//               child: Column(
//                 children: [
//                   SizedBox(
//                       height: 500,
//                       child: ListView.separated(
//                         itemCount: myBag.length,
//                         itemBuilder: (context, index) {
//                           return Expanded(
//                               child: Container(
//                             child: Column(
//                               children: [
//                                 Container(
//                                   height: 104,
//                                   width: 375,
//                                   color: Colors.red,
//
//                                 ),
//                           Padding(
//                             padding: const EdgeInsets.only(
//                                 top: 1, left: 15, right: 15),
//                             child: Card(
//                               // height: 100,
//                               // width: 100,
//                               // decoration: BoxDecoration(
//                               //   color: Colors.white,
//                               //   borderRadius: BorderRadius.circular(10),
//                               // ),
//                               child: Column(
//                                 children: [
//                                   Container(
//                                     height: 100,
//                                     width: 100,
//                                     child: Column(children: [
//                                       Container(height: 100,width: 100,)
//                                     ],),
//                                   ),
//
//                                   ListTile(
//                                     trailing: const Icon(Icons.more_vert),
//                                     leading: Expanded(
//                                       child: Container(
//                                         color: Color(0xFFC4C4C4),
//                                         height:300,
//                                         width: 100,
//                                           child: Expanded(
//                                             child: Container(
//                                               color: Colors.red,
//                                                 child: Image.network(
//                                               myBag[index]['image']!,
//
//                                             )),
//                                           ),
//                                         ),
//                                     ),
//                                     title: Text(myBag[index]['Product']!),
//                                     subtitle: Row(
//                                       children: [
//                                         const Text(
//                                           'Color: ',
//                                         ),
//                                         Text(
//                                           myBag[index]['Color']!,
//                                           style: const TextStyle(
//                                             color: Colors.black,
//                                           ),
//                                         ),
//                                         const SizedBox(
//                                           width: 5,
//                                         ),
//                                         const Text(
//                                           'Size: ',
//                                         ),
//                                         Text(
//                                           myBag[index]['Size']!,
//                                           style: TextStyle(
//                                             color: Colors.black,
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//
//                                   const SizedBox(
//                                     height: 15,
//                                   ),
//                                   Row(
//                                     children: [
//                                       const SizedBox(
//                                         width: 82,
//                                       ),
//                                       SizedBox(
//                                         height: 40.0,
//                                         width: 40.0,
//                                         child: FittedBox(
//                                           child: FloatingActionButton(
//                                             backgroundColor:
//                                             Colors.grey.shade100,
//                                             onPressed: () {
//                                               setState(() {
//
//                                                 if (cardNumber==1){
//                                                   print(cardNumber*1);
//
//                                                 }else if (cardNumber ==2){
//                                                   print(cardNumber*2);
//                                                 }
//                                                 _nackNumber();
//                                               });
//                                             },
//                                             child: const Icon(
//                                               Icons.remove,
//                                               color: Colors.black,
//                                               size: 25,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       const SizedBox(
//                                         width: 5,
//                                       ),
//                                       SizedBox(
//                                         child: Text(
//                                           '$cardNumber'.toString(),
//                                           style: TextStyle(fontSize: 14),
//                                         ),
//                                       ),
//                                       const SizedBox(
//                                         width: 5,
//                                       ),
//                                       SizedBox(
//                                         height: 40.0,
//                                         width: 40.0,
//                                         child: FittedBox(
//                                           child: FloatingActionButton(
//                                             backgroundColor:
//                                             Colors.grey.shade100,
//                                             onPressed: () {
//                                               setState(() {
//                                                 calNumber();
//                                               });
//                                             },
//                                             child: const Icon(
//                                               Icons.add,
//                                               color: Colors.black,
//                                               size: 25,
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       const Expanded(
//                                         child: SizedBox(
//                                           // width: 165,
//                                         ),
//                                       ),
//                                       Row(
//                                         children: [
//                                           Icon(
//                                             Icons.attach_money,
//                                             size: 15,
//                                           ),
//                                           Text(
//                                               myBag[index]['Price']!,
//
//                                             style: TextStyle(fontSize: 17),
//                                           ),
//                                           SizedBox(
//                                             width: 14,
//                                           ),
//                                         ],
//                                       ),
//                                     ],
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),],),));
//                         },
//                         separatorBuilder: (BuildContext context, int index) =>
//                             const Divider(height: 5),
//                       ),
//
//
//
//
//               ),
//                   Row(
//                     children: [
//                       SizedBox(
//                         height: 33,
//                       ),
//                       Padding(
//                         padding: EdgeInsets.all(8.0),
//                         child: Text(
//                           'Total amount',
//                           style: TextStyle(fontSize: 15, color: Colors.grey),
//                         ),
//                       ),
//                       Expanded(
//                         child: SizedBox(
//                           width: 0,
//                         ),
//                       ),
//                       Icon(
//                         Icons.attach_money,
//                         size: 15,
//                       ),
//                       Text(
//                         '124',
//                         style: TextStyle(
//                           fontSize: 15,
//                         ),
//                       ),
//                       SizedBox(
//                         width: 10,
//                       ),
//                     ],
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   InkWell(
//                     onTap: () {
//                       showDialog(
//                         context: context,
//                         builder: (context) {
//                           return AlertDialog(
//                             title: const Text(
//                               'Product',
//                             ),
//                             content: const Text(
//                               'Total Price',
//                             ),
//                             actions: [
//                               InkWell(
//                                 onTap: () {
//                                   setState(() {
//                                     Navigator.of(context).pop();
//                                   });
//                                 },
//                                 child: Container(
//                                   height: 50,
//                                   width: 300,
//                                   decoration: BoxDecoration(
//                                     color: Colors.red,
//                                     borderRadius: BorderRadius.circular(20),
//                                   ),
//                                   child: const Center(
//                                     child: Text(
//                                       'Ok',
//                                       style: TextStyle(
//                                           fontSize: 20, color: Colors.white),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           );
//                         },
//                       );
//                     },
//                     child: Container(
//                       height: 50,
//                       width: 380,
//                       decoration: BoxDecoration(
//                         color: Colors.red,
//                         borderRadius: BorderRadius.circular(20),
//                       ),
//                       child: const Center(
//                         child: Text(
//                           'CHECK OUT',
//                           style: TextStyle(fontSize: 18, color: Colors.white),
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//           ],),),
//         ],
//       ),
//     );
//   }
// }
