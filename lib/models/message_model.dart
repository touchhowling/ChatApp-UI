import 'package:chatappp/models/user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
});
}
//CURRENT USER --YOU
final User currentUser=User(
  id:0,
  name:'currentUser',
  imageUrl: 'assets/images/greg.png'
);

//USERS
final User greg=User(
  id:1,
  name:'Greg',
  imageUrl:'assets/images/greg.png'
);
final User aman=User(
    id:2,
    name:'Aman',
    imageUrl:'assets/images/aman.png'
);
final User chopra=User(
    id:3,
    name:'Chopra',
    imageUrl:'assets/images/chopra.png'
);
final User george=User(
    id:4,
    name:'George',
    imageUrl:'assets/images/george.png'
);
final User kapil=User(
    id:5,
    name:'Kapil',
    imageUrl:'assets/images/kapil.png'
);
final User marcus=User(
    id:6,
    name:'Marcus',
    imageUrl:'assets/images/marcus.png'
);
final User piyush =User(
    id:7,
    name:'Piyush',
    imageUrl:'assets/images/piyush.png'
);

final User rama=User(
  id:8,
  name:'Rama',
  imageUrl: 'assets/images/rama.png'
);
final User sameer=User(
    id:9,
    name:'Sameer',
    imageUrl: 'assets/images/sameer.png'
);
//Favourite Contacts
List<User> favorites=[aman,kapil,sameer,piyush,marcus,george];
List<Message> chats=[
  Message(
    sender: aman,
    time:'3:45 PM',
    text:'How are you bro',
    isLiked: false,
    unread:true,
  ),
  Message(
    sender: marcus,
    time:'2:45 AM',
    text:'Looking good bro',
    isLiked: false,
    unread:true,
  ),
  Message(
    sender: sameer,
    time:'4:00 AM',
    text:'Wake up and go to gym',
    isLiked: false,
    unread:true,
  ),
  Message(
    sender: george,
    time:'3:45 PM',
    text:'What about the project',
    isLiked: false,
    unread:false,
  ),
  Message(
    sender: piyush,
    time:'3:45 PM',
    text:'Hi is it good time to talk',
    isLiked: false,
    unread:true,
  ),
  Message(
    sender: kapil,
    time:'5:45 PM',
    text:'Sojaa',
    isLiked: false,
    unread:true,
  ),

];

List<Message> messages = [
Message(
sender: aman,
time: '1:30 PM',
text: 'Hi, how are you?',
isLiked: false,
unread: true,
),
Message(
sender: kapil,
time: '2:05 PM',
text: 'Did you finish that report?',
isLiked: false,
unread: true,
),
Message(
sender: sameer,
time: '2:30 PM',
text: 'Are you free tonight?',
isLiked: true,
unread: false,
),
Message(
sender: currentUser,
time: '3:00 PM',
text: 'Yes, I am. What\'s up?',
isLiked: false,
unread: true,
),
Message(
sender: piyush,
time: '3:15 PM',
text: 'Hey, have you tried that new restaurant?',
isLiked: true,
unread: true,
),
Message(
sender: currentUser,
time: '3:30 PM',
text: 'No, not yet. Is it good?',
isLiked: false,
unread: true,
),
Message(
sender: sameer,
time: '4:00 PM',
text: 'Yeah, it\'s amazing. Let\'s go tonight!',
isLiked: true,
unread: true,
),
Message(
sender: currentUser,
time: '4:15 PM',
text: 'Sure, sounds good!',
isLiked: false,
unread: false,
),
Message(
sender: piyush,
time: '4:30 PM',
text: 'Do you have any plans for the weekend?',
isLiked: false,
unread: true,
),
Message(
sender: currentUser,
time: '4:45 PM',
text: 'Not really, why?',
isLiked: false,
unread: true,
),
Message(
sender: aman,
time: '5:00 PM',
text: 'Hey, I heard you got a new job. Congrats!',
isLiked: true,
unread: false,
),
Message(
sender: currentUser,
time: '5:30 PM',
text: 'Thanks! Yeah, I\'m really excited about it.',
isLiked: false,
unread: true,
),
Message(
sender: kapil,
time: '6:00 PM',
text: 'Can you help me with this coding problem?',
isLiked: false,
unread: true,
),
Message(
sender: currentUser,
time: '6:15 PM',
text: 'Sure, send it over and I\'ll take a look.',
isLiked: false,
unread: true,
),
Message(
sender: sameer,
time: '6:30 PM',
text: 'Do you want to grab a drink after work tomorrow?',
isLiked: true,
unread: true,
),
Message(
sender: currentUser,
time: '7:00 PM',
text: 'I can\'t tomorrow, but maybe next week?',
isLiked: false,
unread: true,
),
Message(
sender: kapil,
time: '6:45 PM',
text: 'Hey, did you see that new movie that just came out?',
isLiked: false,
unread: true,
),
Message(
sender: sameer,
time: '7:00 PM',
text: 'I heard about it, but haven\'t had a chance to see it yet. Have you?',
isLiked: false,
unread: true,
),
Message(
sender: currentUser,
time: '7:05 PM',
text: 'No, not yet. I\'ve been busy with work. Do you want to go see it together?',
isLiked: false,
unread: true,
),
Message(
sender: piyush,
time: '8:20 PM',
text: 'Hey, have you finished that report yet?',
isLiked: false,
unread: true,
),
Message(
sender: aman,
time: '8:25 PM',
text: 'Yeah, I just finished it up. I\'ll send it over to you.',
isLiked: false,
unread: true,
),
Message(
sender: currentUser,
time: '9:10 PM',
text: 'Hey everyone, I think we need to schedule a meeting to discuss the new project.',
isLiked: false,
unread: true,
),
Message(
sender: kapil,
time: '9:15 PM',
text: 'I agree. When works for everyone?',
isLiked: false,
unread: true,
),
Message(
sender: sameer,
time: '9:20 PM',
text: 'How about next Wednesday at 2 PM?',
isLiked: false,
unread: true,
),
Message(
sender: piyush,
time: '9:25 PM',
text: 'That works for me.',
isLiked: false,
unread: true,
),
Message(
sender: aman,
time: '9:30 PM',
text: 'Sounds good to me too.',
isLiked: false,
unread: true,
),
Message(
sender: currentUser,
time: '9:35 PM',
text: 'Great, I\'ll schedule the meeting and send out the details tomorrow.',
isLiked: false,
unread: true,
),
];

