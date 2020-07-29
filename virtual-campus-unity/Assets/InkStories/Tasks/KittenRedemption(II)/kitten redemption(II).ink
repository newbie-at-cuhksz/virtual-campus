// mission name: kitten redemption(II)
#after: kitten redemption(I)
#after: mediocre story(II)

#name: 猫咪的救赎（II）
#description: 小白和小可爱之间又发生了什么超自然的故事？似乎真相没有那么简单，但又似乎没有那么复杂……


=== func_start ===
#override
#collidetrigger:cat_cutey
喵喵喵！（烦躁地走来走去）
*小可爱今天有些奇怪，怎么不怎么吃饭呢？
吃饭是为了活着，而或者才不是为了吃饭。
-
*你是小白附体了？
准确的说，我就是小白本白。
-
+n 
自从上次小可爱怀孕失踪风波之后，就没有什么大新闻了。
-
+n
但是在她分娩之后的某个清晨，我们突然发现自己进入了对方的身体。
-
+n
一觉睡醒之后发现一群猫崽围在你身边要喝奶。
-
+n
这真是奇妙的当爹体验啊！
-
+n
孩子最初爱他们父母，等大一些他们评判父母；然后有些时候，他们原谅父母。
-
+n
哦，希望我的孩子们长大了能原谅我。
-
+n
毕竟我在喂奶的时候总是习惯性把他们踹开。
-
*这到底是什么情况啊……
或许这就需要问问博学的人了。
-
+n
或许图书馆有人知道这是什么情况
-
*...好吧
->DONE

=== func_whitey ===
#require: func_start
#override
#collidetrigger:cat_whitey
喵！我是灵魂互换过的小可爱。
+知道了
#notfinished
->DONE

=== func_cutey ===
#require: func_start
#without: func_canteen
#override
#collidetrigger:cat_cutey
喵！我是灵魂互换过的小白。
+知道了
#notfinished
->DONE

=== func_library ===
#require: func_start
#attach: lib_receptionist
*你知道互换身体的灵异事件吗？
咦？你是说小白和小可爱灵魂互换了？
-
+n 
这剧情有点像《羞羞的铁拳》，难道互相打一打会好？
-
*认真的吗……
欸，开个玩笑嘛。
-
+n
不过话说回来，这真的不是立花小白和可爱三叶的故事吗
-
+n
你不知道？前两天学校活动刚刚组织观影《你的名字》
-
+n
影片讲述了少年和少女在梦中相遇邂逅的奇幻爱情故事。
-
+n
在千年一遇的彗星造访地球的一个月前……
-
*彗星？
是啊，剧中的设定是这样的。
-
+n
不过我想，应该还是别的方面影响。
-
+n
或许是猫咪情绪上的问题，导致了它们性格看上去有些变化。
-
+n
这一点你还是去问问书院的宿管阿姨吧。
-
+n
->DONE

=== func_dorm ===
#require: func_library
#override
#collidetrigger: Shaw_dorm_admin
怎么了，又出什么问题了吗？
*如此这般……
哦……你是说小可爱和小白灵魂互换？
-
+n
我觉得倒没这么悬，小可爱古灵精怪，小白什么事都依着它。
-
+n
这两个不省心的小孩子呀，让我我想想。
-
+n
如果它们这样表现的话，很有可能是小可爱的主意。
-
+n
或许你可以单独问问小白发生了什么。
-
*我这就去
我想你可以偷偷问问<color=blue>小白</color>。
-
+n
这样的话，这件事情可能会容易解决很多。
-
+n
->DONE

=== func_canteen ===
#require: func_dorm
#override
#collidetrigger:cat_whitey
喵！我是灵魂互换过的小可爱。
*小可爱快来吃点东西吧
呜呜呜好人！你问出来什么了吗？
-
*……
……
-
*……
……
-
*……
喵？
-
*别装了小白！
……我的演技有这么差吗，这么快就被发现了？
-
+n
生活并不复杂，复杂的是我们猫自己。生活是单纯的，单纯的才是正确的。
-
*又来了，突兀哲学发言
哦，我的朋友，到底是哪个环节露出马脚了呢？
-
*……
好吧好吧，骗你是我的不对，可是我真的有苦衷。
-
+n
小可爱生产之后，一直有点郁郁寡欢。
-
+n
刚开始还只是不想吃饭，后来吧，情绪越来越不稳定。
-
+n
有的时候甚至连我们的宝宝都不愿意看。
-
+n
但是偶然有一次饿昏了的崽崽咬住我要喝奶之后。
-
+n
她笑的开心极了，仿佛回到了开始时无忧无虑的样子。
-
+n
所以我每天都会陪她演戏，假装我们灵魂互换，过一会儿对方的生活。
-
+n
要知道，恨是盲目的，爱亦然。看她高兴成这样，我觉得至少比她难过自闭好很多。
-
*这也不是长久之计
要是一只猫吸引我，她无论选择什么方式表达自己，对我来说都很可爱。
-
+n
我想，就算小可爱一直是这个样子，我还是很喜欢她。
-
+n
只不过，我在想，有没有什么长久之计逗她开心。
-
*有什么可以帮你的吗
或许，还是问问书院的宿管阿姨吧，她和“不饿”群的师生联系紧密，说不定他们有什么办法。
-
+n
->DONE

=== func_whitey2 ===
#require: func_canteen
#override
#collidetrigger: cat_whitey
怎么样，有什么进展吗
+还没有
#notfinished
->DONE

=== func_dorm2 ===
# require: func_canteen
#override
#collidetrigger: Shaw_dorm_admin
小白和小可爱的事情是怎么回事？
*您猜的果然没错
哈！果然如此。
-
+n
之前“不饿”群里平时照顾猫的老师跟我说过。
-
+n
小可爱第一次当妈妈有可能手忙脚乱，或许出心理情绪上的问题，导致性格的变化。
-
+n
这样的话，让我看看老师同学留给我们的锦囊，说不定里面有解决办法。
-
+n
哈！就是这个，小可爱的症状有点像人类孕妇的产后抑郁症。
-
+n
排除夫妻关系不和这种明显不可能的因素外。
-
+n
我想可能是有睡眠不足、照顾宝宝过于疲劳、产妇年龄小等等情况。
-
+n
归根结底就是小可爱还没有做好准备当妈妈，每天手忙脚乱的很是难过。
-
+n
或许我们应该行动起来，尽自己一份力，帮帮它们。
-
*那该怎么办呢
“不饿”群里有老师同学已经回学校了，或许我们可以拜托他们照料小可爱和小白的宝宝。
-
+n
我想你可以把这个消息告诉小白了，也让这个新手爸爸松口气。
-
+n 
->DONE

=== func_ending ===
#require: func_dorm2
#override
#collidetrigger: cat_whitey
怎么样，有什么进展吗
*有的有的，如此这般……
原来是这样，真是非常感谢你，我的朋友。
-
+n 
真相很少纯粹，也决不简单。
-
+n
归根结底可能还是我这个当父亲、当丈夫的失责，才让小可爱这么辛苦。
-
+n
我会去学着当一个好父亲的，谢谢你，也谢谢照顾我们的大家。
-
*加油
好的，我会的，最近真的麻烦你了……
-
*怎么突然这么客气了……
对了，你等一下。
-
+n
<color=\#808080>（小白拿出了什么东西）</color>
-
+n 
给，这是给你的。是一枚徽章。
-
+n
之前有一个戴着面具的怪人找到了我，给了我这枚徽章。
-
+n
不知道为什么，这个人似乎知道我听得懂人话，这人告诉我说，这枚徽章叫做<color=\#800080><b>猫咪徽章</b></color>，让我把这枚徽章给一个对猫咪足够友好的人类。
-
+n
我当时还不屑一顾，毕竟对猫咪友好的人太多了。我不觉得有谁值得专门送一枚徽章的嘛。
-
+n
不过自从认识你以来，你真的帮了我很多忙，并且你和其他人不一样的是，你是在有了猫语翻译器之后还是愿意帮助我们的人类。
-
*为什么这么说？
之前也有人对我们很好，因此他们也得到过猫语翻译器。但是当他们真正知道了猫咪的想法之后，似乎态度就有所转变了。
-
+n
他们在了解了猫咪的真实想法之后，也了解到，猫咪不只是只有可爱单纯，猫咪也有猫咪的喜怒哀乐。
-
+n
猫咪也会思考，也会观望，也偶尔会说一些有道理的话。
-
+n
猫咪也会思考，也会观望，也偶尔会说一些有道理的话。猫咪也会难过，也会悲伤，也会抑郁，就像我的小可爱一样……
-
+n
但是那些人似乎认为，猫咪只需要可爱就好了。因此他们在知道了猫咪的真实想法之后，就渐渐离开了。
-
+n
只有你，在知道我们并没有你们想象中那么可爱之后，仍然愿意帮助我们。
-
+n
不，这次之后，我也明白了，还是有人类愿意理解猫咪的喜怒哀乐的。
-
+n
就像你，就像那个宿管阿姨，而且听你说，似乎还是有很多各种各样的人类愿意帮助我们。
-
+n
不管怎样，这一切都要感谢你。
-
+n
因此，我决定把这枚<color=\#800080><b>猫咪徽章</b></color>给你。
-
+n
请收下吧，这是你应得的。
-
#additem: 猫咪徽章
*……谢谢
#endstory
->END
