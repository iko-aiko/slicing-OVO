import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: currentIndex == 4
          ? ProfilePage()
          : SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 380,
                    color: Color(0xFFB8AEF0),
                    child: Padding(
                      padding: EdgeInsets.only(
                        top: 60,
                        left: 20,
                        right: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "OVO",
                            style: TextStyle(
                              fontSize: 32,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 25),

                          Container(
                            width: double.infinity,
                            height: 220,
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Color(0xFF5145CD),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              crossAxisAlignment:
                                  CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "OVO Cash",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),

                                SizedBox(height: 10),

                                Text(
                                  "Total Saldo",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                  ),
                                ),

                                SizedBox(height: 5),

                                Text(
                                  "Tap untuk lihat",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),

                                SizedBox(height: 15),

                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: [
                                    Column(
                                      children: [
                                        Icon(
                                          Icons.add_circle,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "Top Up",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Icon(
                                          Icons.arrow_upward,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "Transfer",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Icon(
                                          Icons.account_balance_wallet,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "Tarik Tunai",
                                          style: TextStyle(
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),

                                    Column(
                                      children: [
                                        Icon(
                                          Icons.receipt_long,
                                          color: Colors.white,
                                          size: 30,
                                        ),
                                        SizedBox(height: 5),
                                        Text(
                                          "History",
                                          style: TextStyle(
                                            color: Colors.white,
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
                  ),

                  Container(
                    width: double.infinity,
                    height: 300,
                    color: Colors.white,
                    padding: EdgeInsets.all(20),
                    child: Container(
                      width: double.infinity,
                      height: 150,
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.shade300,
                            blurRadius: 10,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment:
                            CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Cek data kamu demi kelancaran",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          SizedBox(height: 5),

                          Text(
                            "pemakaian akun OVO Premier kamu",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),

                          SizedBox(height: 15),

                          Container(
                            width: 120,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color(0xFF5125D8),
                              borderRadius:
                                  BorderRadius.circular(20),
                            ),
                            child: Center(
                              child: Text(
                                "Cek",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),

                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(20),
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Favorite",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        SizedBox(height: 20),

                        Row(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.savings,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("Nabung"),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.account_balance,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("Pinjaman"),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.credit_card,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Uang\nElektronik",
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.receipt_long,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  "Angsuran\nKredit",
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ],
                        ),

                        SizedBox(height: 25),

                        Row(
                          mainAxisAlignment:
                              MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                Icon(
                                  Icons.phone_android,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("Pulsa"),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.bolt,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("PLN"),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.language,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("Internet"),
                              ],
                            ),

                            Column(
                              children: [
                                Icon(
                                  Icons.more_horiz,
                                  size: 40,
                                  color: Color(0xFF5125D8),
                                ),
                                SizedBox(height: 8),
                                Text("Lainnya"),
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

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        selectedItemColor: Color(0xFF5125D8),
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_balance_wallet),
            label: "Finance",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.qr_code),
            label: "Pay",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail_outline),
            label: "Inbox",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFB8AEF0),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment:
                CrossAxisAlignment.start,
            children: [
              Center(
                child: Container(
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color(0xFFB8AEF0),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.person,
                    size: 55,
                    color: Color(0xFF5125D8),
                  ),
                ),
              ),

              SizedBox(height: 15),

              Center(
                child: Text(
                  "Aiko Greta",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 5),

              Center(
                child: Text(
                  "Loyalty Code",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 14,
                  ),
                ),
              ),

              SizedBox(height: 30),

              Text(
                "Akun",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Card(
                elevation: 1,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.person_outline,
                        color: Color(0xFF5125D8),
                      ),
                      title: Text("Data Diri"),
                      trailing:
                          Icon(Icons.chevron_right),
                    ),

                    ListTile(
                      leading: Icon(
                        Icons.credit_card,
                        color: Color(0xFF5125D8),
                      ),
                      title:
                          Text("Kartu dan Rekening"),
                      trailing:
                          Icon(Icons.chevron_right),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 25),

              Text(
                "Bantuan",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Card(
                elevation: 1,
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.help_outline,
                        color: Color(0xFF5125D8),
                      ),
                      title: Text("Pusat Bantuan"),
                      trailing:
                          Icon(Icons.chevron_right),
                    ),

                    ListTile(
                      leading: Icon(
                        Icons.chat_outlined,
                        color: Color(0xFF5125D8),
                      ),
                      title: Text("Hubungi Kami"),
                      trailing:
                          Icon(Icons.chevron_right),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 25),

              Text(
                "Keamanan",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(height: 10),

              Card(
                elevation: 1,
                child: ListTile(
                  leading: Icon(
                    Icons.lock_outline,
                    color: Color(0xFF5125D8),
                  ),
                  title:
                      Text("Pengaturan Keamanan"),
                  trailing:
                      Icon(Icons.chevron_right),
                ),
              ),

              SizedBox(height: 30),
            ],
          ),
        ),
      ),
    );
  }
}