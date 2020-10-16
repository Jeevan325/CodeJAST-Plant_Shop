import 'package:plant_app/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: ironMan,
    time: '5:30 PM',
    text: 'Hey, CodeJAST! Thanks for you support!',
    unread: true,
  ),
  Message(
    sender: captainAmerica,
    time: '4:30 PM',
    text: 'Thanks for your support guys.I am happy from your service',
    unread: true,
  ),
  Message(
    sender: blackWindow,
    time: '3:30 PM',
    text: 'WOW! this team is amazing, Thank You.',
    unread: false,
  ),
  Message(
    sender: spiderMan,
    time: '2:30 PM',
    text: 'I\'m exposed to new variety of plants through this app, Thank You.',
    unread: true,
  ),
  Message(
    sender: hulk,
    time: '1:30 PM',
    text: 'Simply amazing!!',
    unread: false,
  ),
  Message(
    sender: thor,
    time: '12:30 PM',
    text: 'I\'m happy to see this service.',
    unread: false,
  ),
  Message(
    sender: scarletWitch,
    time: '11:30 AM',
    text: 'My kids are much happy to see your plants.',
    unread: false,
  ),
  Message(
    sender: captainMarvel,
    time: '12:45 AM',
    text: 'Your service has become very special to us.Thank you!',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: ironMan,
    time: '5:30 PM',
    text: 'Sure, Thanks for your Guidance in selecting plants and service',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text:
        'Thanks for Contacting, leave your feedback at support@codejast.com and also share CodeJAST.shop website\nor CodeJAST Plant Shop App with your Friends',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '3:45 PM',
    text:
        'As soon as possible I will be contacting you guys!',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '3:15 PM',
    text: 'I\'m happy to listen about these',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Please Select a plant from our Home Page and order by Calling +91-8971756501',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Welcome to CodeJAST\nthe plant shop. We are providing large variety of plants like...\n'
            'indoor, outdoor, Garden, Herb, succulents, Medicinal Plants',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Yes Sure!',
    unread: true,
  ),
  Message(
    sender: ironMan,
    time: '2:00 PM',
    text: 'can you please help me in choosing one plant for our home?',
    unread: true,
  ),
];
