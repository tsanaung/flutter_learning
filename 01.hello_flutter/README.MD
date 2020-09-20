This is my very first flutter project using VSCode. In this project, I learned code structure of main.dart in flutter. <br/>

 <p>
 အရင်ဆုံး flutter project create ပါတယ်။ <br/>
 <code>$ flutter create my_app && cd my_app</code><br/>
 <code>$ code . </code> 
 </p>
 
 <p>
 VSCode ထဲမှာ main.dart ကို ဖွင့်ပါမယ်။ main.dart က project တစ်ခုလုံးရဲ့ index ပါ၊ web မှာဆို index.php/index.html နဲ့ တူပါတယ်။ 
  main.dart ထဲမှာ နမူနာကုဒ်တွေ ပါပါတယ်၊ main.dart ထဲက ကုဒ်တွေအားလုံးကိုဖျက်ပြီး အသစ်ပြန်ရေးပါမယ်။ 
 </p> 
  
  <p>
 အရင်ဆုံး material.dart ကို import လုပ်ပါမယ်၊ flutter မှာ ပြုပြင်ထားတဲ့ material UI ကို သုံးပါတယ်၊ flutter project စတာနဲ့ UI အတွက် သူ့ build-in UI ဖြစ်တဲ့ material UI ကို import လုပ်ဖို့လိုအပ်ပါတယ် <br/>
 <code>import 'package:flutter/material.dart';</code>
 </p> 
  
 <p>main method  ကိုရေးပါမယ်</p>
 
 <code>void main() => runApp(MyApp());</code><br/>
 
 <p>Main method မှာ MyApp() ကို application ရဲ့ root အနေနဲ့သုံးလိုက်တာပါ၊ Flutter မှာ "Everything is widget" ဖြစ်တဲ့အတွက်ကြောင့် MyApp ကိုလည်း widget အဖြစ်ရေးရပါမယ်၊
ဒီမှာတော့ MyApp() က root widget ပါ။ လွယ်အောင် StatelessWidget တွေပဲသုံးသွားပါ့မယ်။ StatelessWidget နဲ့ StatefulWidget ကွာခြားပုံ၊ အသုံးပြုပုံတွေကို နောက်မှ ဆက်လေ့လာသွားပါမယ်။</p>

 <p><b>ဒါကတော့ root Widget တစ်ခုရေးတဲ့ပုံစံပါ။ </b></p>

 <code>class MyApp extends StatelessWidget{</code><br/>
 <code> &nbsp; @override </code><br/>
 <code> &nbsp; &nbsp; Widget build(BuildContext context) {</code><br/>
 <code> &nbsp;  &nbsp; &nbsp;   // ဥပမာရေးထားတာပါ run ဖို့ မဟုတ်ပါဘူး </code><br/>
 <code> &nbsp;  &nbsp; &nbsp;   fool Bar();</code><br/>
 <code> &nbsp;  &nbsp; &nbsp;   // ဒီထဲမှာ widget ကို ရေးပါမယ် </code><br/>
 <code> &nbsp; &nbsp; }</code><br/>
 <code>}</code><br/>

 <p><b>main.dart</b>ထဲမှာ ရေးထားတဲ့ <b>MyApp()</b> နဲ့ <b>MyFlutterHome()</b> class နှစ်ခုရှိပါတယ်၊ MyApp() က rootပါ၊ MyApp() ထဲမှာ UI အတွက် ThemeData သာ ပါပါတယ်၊ HTML မှာဆိုရင်တော့ MyApp() က head tag နဲ့ ခပ်ဆင်ဆင်တူပါတယ် (တစ်ကယ်မတူပါ) MyApp() ထဲမှာ <i>Material UI သုံးမယ်၊ Theme အရောင်က purple သုံးမယ်၊ UI မှာ ထုတ်ပြမယ့်ဟာက MyFlutterHome() ပါ</i> ဆိုတာလေးပဲ ရေးထည့်ထားပါတယ်။</p>
 
 <code>class MyApp extends StatelessWidget { </code><br/>
 <code>&nbsp; @override </code><br/>
 <code>&nbsp; Widget build(BuildContext context) { </code><br/>
 <code>&nbsp; &nbsp; return MaterialApp( </code><br/>
 <code>&nbsp; &nbsp; &nbsp; title: "Hello Flutter!", </code><br/>
 <code>&nbsp; &nbsp; &nbsp; theme: ThemeData( </code><br/>
 <code>&nbsp; &nbsp; &nbsp; &nbsp; primarySwatch: Colors.purple, </code><br/>
 <code>&nbsp; &nbsp; &nbsp; ), </code><br/>
 <code>&nbsp; &nbsp; &nbsp; home: MyFlutterHome(), </code><br/>
 <code>&nbsp; &nbsp; ); </code><br/>
 <code>&nbsp; } </code><br/>
 <code>} // StatelessWidget </code><br/>
  
