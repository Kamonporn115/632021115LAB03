// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("OMLET"),
      ),
      body: Column(children: [
        Image.asset("assets/images/omlet_cover.jpg"),
        Text(
          "วิธีทำออมเลตชีส” เมนูไข่เนื้อนุ่ม ชีสเยิ้ม อิ่มท้องง่าย ๆ ในยามเช้า!",
          style: GoogleFonts.mitr(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 179, 37)),
        ),
        Text(
          "แจกสูตรอาหารเช้าง่าย ๆ ออมเลตชีส เมนูไข่ของโปรดทุกรุ่นทุกวัย เนื้อไข่นุ่มมมละมุนลิ้น แถมชีสเยิ้ม ๆ ยั่วใจทำตามกันได้ที่บ้านเลย ขนาดนี้ต้องลองทำแล้ว! ",
          style: GoogleFonts.mitr(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color.fromARGB(255, 143, 143, 143)),
        ),
        const CircleAvatar(
          radius: 40,
          backgroundImage: NetworkImage(
              "https://static.thairath.co.th/media/dFQROr7oWzulq5Fa4u0YhLKiDxsd9SJzhOgnJBrNJF7AnWteyEqlbMBkwK3ims5mj33.webp"),
        ),
        Text(
          "วันที่ 17 ธ.ค. 2564 โดย เชฟ Dog",
          style: GoogleFonts.mitr(
              fontSize: 14,
              fontWeight: FontWeight.w300,
              color: Color.fromARGB(255, 26, 26, 26)),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(Icons.lock_clock),
                Text("เวลาเตรียม \n 10 นาที",
                    style: GoogleFonts.mitr(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color.fromARGB(255, 26, 26, 26)))
              ],
            ),
            Column(
              children: [
                Icon(Icons.lock_clock),
                Text("เวลาปรุง \n 10 นาที",
                    style: GoogleFonts.mitr(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color.fromARGB(255, 26, 26, 26)))
              ],
            ),
            Column(
              children: [
                Icon(Icons.lock_clock),
                Text("แคลอรี่ \n 300 Kal/เสิร์ฟ",
                    style: GoogleFonts.mitr(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color.fromARGB(255, 26, 26, 26)))
              ],
            ),
            Column(
              children: [
                Icon(Icons.lock_clock),
                Text("สำหรับ \n 1 เสริ์ฟ",
                    style: GoogleFonts.mitr(
                        fontSize: 14,
                        fontWeight: FontWeight.w300,
                        color: Color.fromARGB(255, 26, 26, 26)))
              ],
            ),
          ],
        ),
        Text(
          "----------เกริ่นสักหน่อย-----------",
          style: GoogleFonts.mitr(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color.fromARGB(255, 143, 143, 143)),
        ),
        Text(
          "ใครคิดว่า “ออมเลตชีส” ทำยาก เห็นสูตรนี้ต้องเปลี่ยนใจแล้ว! อีกหนึ่งเมนูไข่ทำง่าย ๆ อารมณ์ดี๊ดี ไว้สำหรับเป็นอาหารเช้าในวันสบาย ๆ ที่อยากทำอาหารเช้ากินเอง หรือจะทำให้เด็ก ๆ กินก็ได้นะ รับรองว่าเป็นที่ถูกอกถูกใจแน่นอน เพราะมีทั้งไข่ออมเลตนุ่ม ๆ และชีสสุดยืดด ของโปรด ถ้าพร้อมแล้วไปเข้าครัวดูวิธีทำออมเลตกันเลย",
          style: GoogleFonts.mitr(
              fontSize: 16,
              fontWeight: FontWeight.normal,
              color: Color.fromARGB(255, 143, 143, 143)),
        ),
      ]),
    );
  }
}
