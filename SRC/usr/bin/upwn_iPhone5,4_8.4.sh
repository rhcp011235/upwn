#!/bin/sh
echo upwn Version 1.4.4 Created By @PWN24K
sleep 2s
echo This Binary Is Created For The iPhone 5,4 For iOS 8.4 In Hope It Can Be Useful Somehow.
sleep 2s
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e 
sleep 2s
 c d   / v a r / m o b i l e 
 e c h o   M a k i n g   I P S W   F o l d e r   T o   S t a s h   F i r m w a r e 
sleep 2s
 m k d i r   I P S W 
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W 
sleep 2s
 c d   / v a r / m o b i l e / I P S W 
 e c h o   U s i n g   c U R L   T o   D o w n l o a d   I P S W   T o   / v a r /m o b i l e / I P S W 
sleep 2s
 e c h o   T h i s   W i l l   T a k e   S o m e   T i m e  Approximitly 45 minutes to 2 Hours  P l e a s e   S e t   A u t o L o c k   To   N e v e r   A n d   C o n n e c t   To   A  U S B   P o w e r   S u p p l y 
echo Please Use WiFI Instead Of Celluler To Preserve Data And Improve Speeds
sleep 2s
 c u r l   - O   http://appldnld.apple.com/ios8.4/ipsw/031-25933-20150630-7A54DD5C-1B90-11E5-A3B8-AF63BE268FF7/iPhone5,4_8.4_12H143_Restore.ipsw
 e c h o  Download Complete For i P h o n e 5 , 4_ 8 . 4 _ 1 2 H 1 4 3 _ R e s t o r e . i p s w 
sleep 2s
e c h o   U n z i p p i m g   I P S W  This May Take A Minuete
sleep 2s
 u n z i p   /var/mobile/IPSW/i P h o n e 5 , 4_ 8 . 4 _ 1 2 H 1 4 3 _ R e s t o r e . i p s w 
 e c h o   R e m o v i n g   E n c r y p t e d   I P S W   T o   F r e e   S p a c e   F o r   D e c r y p t i o n 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / i P h o n e 5 , 4 _ 8 . 4 _ 1 2 H 1 4 3 _ R e s t o r e . i p s w 
 e c h o   F i l e   R e m o v e d ,   S t a r t i n g   D e c r y p t i o n   R u n  Now
sleep 2s
echo Decrypting kernelcache.release.n49
xpwntool /var/mobile/IPSW/kernelcache.release.n49 /var/mobile/IPSW/kernelcache.release.n49.decrypted -k 74ca6c623e1125b4e6fe20795a9d97e2293712d3c36a9135fbf7f0707e466a37 -iv f04dda2f63b86c1cc1810dc6b6e05068 -decrypt
echo kernelcache.release.n49 Decrypted, Removing Encrypted One To Free Space
rm -f /var/mobile/IPSW/kernelcache.release.n49
 e c h o   D e c r y p t i n g    058-15897-139.dmg
sleep 2s
 d m g   e x t r a c t   / v a r / m o b i l e / I P S W / 058-15897-139.dmg   / v a r / m o b i l e / I P S W / 058-15897-139.dmg. d e c r y p t e d   - k   1b6779b669b510587759cc9822f48bbabc9d5fec238fea652d0582073694b81db2e1d699
 e c h o   058-15897-139.dmg   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15897-139.dmg
 e c h o   D e c r y p t i n g   058-15893-139.dmg
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W /  058-15893-139.dmg  / v a r / m o b i l e / I P S W /058-15893-139.dmg. d e c r y p t e d   - k  e9530e9826cabf666b0b1d83b0dc0b4ad1b99c02c092afde620c0c54e0fea142  - i v  37ac333507af15f5a0ba7284dd8e0c50 
 e c h o  058-15893-139.dmg  D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15893-139.dmg 
 e c h o   D e c r y p t i n g    058-15840-139.dmg
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W /058-15840-139. d m g   / v a r / m o b i l e / I P S W /058-15840-139. d m g . d e c r y p t e d   - k  340ffb4518fe831ff0dbc4f38a0e28727394a0d1f08bda5355c581bd36984566   - i v   3e670a97ca30fff9b9d7853950d984ec
 e c h o  058-15840-139 . d m g   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / 058-15840-139 . d m g 
 e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u 
sleep 2s
 c d   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u 
 e c h o   D e c r y p t i n g   i B E C . n 4 9 . R E L E A S E . d f u 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 9 . R E L E A S E . d f u   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 9 . R E L E A S E . d f u . d e c r y p t e d   - k  cc565373ddd9ee6fe56108144d8596a6dc85ee17369e492cc28a9f6cf4a1efc8  - i v   954d41246a090d7e72335c4ff3b1bf76 
 e c h o   i B E C . n 4 9. R E L E A S E . d f u   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e
sleep 2s
 r m   - f   / v a r / mo b i l e / I P S W / F i r m w a r e / d f u / i B E C . n 4 9. R E L E A S E . d f u 
 e c h o   D e c r y p t i n g   i B S S . n 4 9 . R E L E A S E . d f u 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 9. R E L E A S E . d f u   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 9 . R E L E A S E . d f u . d e c r y p t e d   - k  dbdca8e47bf7a60e9bded1e175e0e0c7243a2840b7aaf9c1eef1f09afe02d0fd   - i v    26edf13103120da668a73545dd1400f3
 e c h o   i B S S . n 4 9 . R E L E A S E . d f u   D e c r y p t e d ,   R e m o v i n g   T h e   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / d f u / i B S S . n 4 9 . R E L E A S E . d f u 
  e c h o   N a v i g a t i n g   T o   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n 
sleep 2s
 c d   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n 
 e c h o   D e c r y p t i n g   a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  55f096d0d3fe9444925bce54ed393290a604161f4d578b73be31c6880d8dc5da  - i v   95060c517c02d434b437e8f16069f46f -decrypt
 e c h o   a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / a p p l e l o g o @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
 e c h o   D e c r y p t i n g   b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k   7c374afd74e282416e90014280770c931e1a23db54c2b679840454a2c7691683  - i v   fc8d76ccfd0dbbd0b4a5d8e9a535b3f2 -decrypt
 e c h o   b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   O l d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   batterycharging1@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / batterycharging1@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  62782cf47ef9ad81baa107c4083c2e6f3cbcd9adeab2a6b74ce75167bb5ccab8   - i v  6716665f5cd75ca9e979cb2de5715cc3 -decrypt
 e c h o   b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / b a t t e r y c h a r g i n g 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g  batteryfull@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n t o o l  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3 .decrypted - k 6ad7299dca1266fb59a4a492b4838800466b68c4397100b5c203e4750bbc8703  - i v  59ad326f51e69af8853fa35e31652784 -decrypt
 e c h o  batteryfull@2x~iphone.s5l8950x.img3  D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / batteryfull@2x~iphone.s5l8950x.img3 
 e c h o   D e c r y p t i n g   batterylow0@2x~iphone.s5l8950x.img3
sleep 2s
 x p w n tool  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / batterylow0@2x~iphone.s5l8950x.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / batterylow0@2x~iphone.s5l8950x.img3 . d e c r y p t e d   - k   a166c28ccd59097e242811e325f96386b5fbb4570a111b15f9c03d4cba532819  - i v   481a6be32f1dd7102f8f8323a9c06dc7 -decrypt
 e c h o   b a t t e r y l o w 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / b a t t e r y l o w 0 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k  6d7f69b36ec4729ee3c2e2e5a7805a54eb7322ac0d1d083564242dc4579256e7   - i v  fcdd28c060e1e1d5be0a9f4dbd9baf47 -decrypt
 e c h o   b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / b a t t e r y l o w 1 @ 2 x ~ i p h o n e . s 5 l 8 9 5 0 x . i m g 3
 e c h o   D e c r y p t i n g   D e v i c e T r e e . n 4 9a p . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / D e v i c e T r e e . n 4 9a p . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / D e v i c e T r e e . n 4 9 a p . i m g 3 . d e c r y p t e d   - k  17c853bacea820f7f438c6f15b3aa4e7c77a31c04aa6315e4f63f0d9f82b5f66   - i v   1f72e6860cf56e705f17199b980b4632 -decrypt
 e c h o   D e v i c e T r e e . n 4 9 a p . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / D e v i c e T r e e . n 4 9 a p . i m g 3
e c h o   D e c r y p t i n g   glyphplugin@1136~iphone-lightning.s5l8950x.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / glyphplugin@1136~iphone-lightning.s5l8950x.img3  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n /glyphplugin@1136~iphone-lightning.s5l8950x.img3 . d e c r y p t e d   - k  8422a1996a3195c8fcd6a85bb8e3ae1a408747b3904955492e94ba05589ef0d5  - i v  4328a0166a7b414c69d03b80d8d00f17 -decrypt
 e c h o   g l y p h p l u g i n @ 2 x ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / glyphplugin@1136~iphone-lightning.s5l8950x.img3
 e c h o   D e c r y p t i n g   iBoot.n49.RELEASE.img3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / iBoot.n49.RELEASE.img3  / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / iBoot.n49.RELEASE.img3. d e c r y p t e d   - k  5d94ea2c21dd40780f8e5fa14bb3a82971f81c68591e4b48f670ecb100d58d99  - i v  b10c8c0cc2279b68561bdb05ece358b4  -decrypt
 e c h o   i B o o t . n 4 9a p . R e l e a s e . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / i B o o t . n 4 9. R E L E A S E . i m g 3 
 e c h o   D e c r y p t i n g  LLB.n49.RELEASE.img3
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / LLB.n49.RELEASE.img3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9a p . p r o d u c t i o n / LLB.n49.RELEASE.img3. d e c r y p t e d   - k  2d9fcd0524b5cec45515c1abe5735c71d8603a923dc3ccba60b072846cb9280f  - i v  b5d8d4205d24534fb0e1b6c66ad0d176 -decrypt
 e c h o  LLB.n49.RELEASE.img3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / LLB.n49.RELEASE.img3 
 e c h o   D e c r y p t i n g   r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 
sleep 2s
 x p w n t o o l   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 . d e c r y p t e d   - k   c96170c7ca34cd271d8df4d2693d53696ed2d0165a3eb1e8950f3846596c703d  - i v   8335d9a32ed7d75e386d8cc524ab74b9 -decrypt
 e c h o   r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3   D e c r y p t e d ,   R e m o v i n g   E n c r y p t e d   O n e   T o   F r e e   S p a c e 
sleep 2s
 r m   - f   / v a r / m o b i l e / I P S W / F i r m w a r e / a l l _ f l a s h / a l l _ f l a s h . n 4 9 a p . p r o d u c t i o n / r e c o v e r y m o d e @ 1 1 3 6 ~ i p h o n e - l i g h t n i n g . s 5 l 8 9 5 0 x . i m g 3 
exit 0