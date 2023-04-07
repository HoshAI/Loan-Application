class signUpScreen extends Statelesswidget {
  @override
  widget build(BuildContext context) {
    return scaffold(
      body: singleChildscrollview(
        child: column(
          children: [
            sizedBox(height: 100),
            Text(
              'sign up',
             style: Textstyle(frontsize: 36, fontweight: Fontweight.bold),
              ),
            sizedBox(height: 50),
            padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child:TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Email',
                   ),
                 ),
              ),
             padding: EdgeInsets.symmetric(horizontal: 20),
             child: TextformField(
               decoration: InputDecoration(
                 labelText: 'username',
                 ),
               ),
            ),
            padding: EdgeInsets.symmetric(horizontal: 20)
            child: TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'password',
                ),
              ),
            ),
            sizedBox(height: 50),
            ElevatedButton(
              onPressed: () {},
              child: Text('sign up'),
              ),
            ],
          ),
        ),
      ),
  }
}

# This code create a `signupscreen` widget that display a simple form for users to sign up. It includes input field for email, username, and password, and a submit button.
  
 # Loan Application Screen:
 
class LoanApplicationScreen extends statelesswidget {
   @override
   widget build(Buildcontext context) {
     return scaffold
       body: singlechildscrollview(
         child: column(
           children: [
             sizedBox(height: 100),
             Text(
               'Loan Application',
               style: TextStyle(fontsize: 36, fontweight.bold),
               ),
             sizedBox(height: 50),
             padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Name',
                   ),
                 ),
               ),
             padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Address',
                   ),
                 ),
               ),
             padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Salary',
                   ),
                 ),
               ),
             padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Amount to Borrowy',
                   ),
                 ),
               ),
             padding(
               padding: EdgeInsets.symmetric(horizontal: 20),
               child: TextFormField(
                 decoration: InputDecoration(
                   labelText: 'Duration',
                   ),
                 ),
               ),
             SizedBox(height: 50),
             ElevatedButton(
               onpressed: () {},
               child: Text('submit'),
               ),
             ],
           ),
         ),
     );
   }
 }

# This code create a `LoanApplicationscreen' widget that display a form for users to apply for a loan. It includes input fields for name, emial, phone number, address, salary, amountb to borrow, and duration and a submit button.


# Dashboard Screens:

class Dashboardscreen extends statelesswidget {
@override
  widget build(BuildContext context) {
  
  return scaffold(
  body: singleChildScrollView(
  child: column(
  children: [
  SizedBox(height: 100),
  Text(
    'Dashboard',
    style: Textstyle(fontsize: 36, fontWeight:
    FontWeight.bold),
    ),
    SizedBox(height: 50),
    padding(
    padding: EdgeInsets.symmetric(horizontal: 20)
    child: Card(
    child: ListTile(
    title: Text('Loan History')
    trailing: Icon(Icons.arrow_forward),
     ),
   ),
  ),
  
   padding(
    padding: EdgeInsets.symmetric(horizontal: 20)
    child: Card(
    child: ListTile(
    title: Text('Current Loans')
    trailing: Icon(Icons.arrow_forward),
   ),
  ),
 ),
 padding(
    padding: EdgeInsets.symmetric(horizontal: 20)
    child: Card(
    child: ListTile(
    title: Text('Repayment Details')
    trailing: Icon(Icons.arrow_forward),
          ),
        ),
       ),
      ],
     ),
    ),
   ),
  }
 }
 
 # This code create a 'DashboardScreen' widget displays a simpledasboard with cards for loan history, current loans, and repayment details. Each card includes a title and a trailing arrow icon.
 
             
               
