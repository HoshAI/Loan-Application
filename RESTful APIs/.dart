# update the Flutter code to use the RESTful API to submit loan application:

Future<void> submitLoanApplication () async {
  final response = await https.post( 
    Uri.parse('https://your-server-address/api/loan-application'),
    body: {
      'name': _nameController.text, 
      'emial': _emailController.text,
      'phone_number': _phoneNumberController.text,
      'address': _addressController.text,
      'salary': _salaryController.text
        'amount_to_borrow': _amountToBorrowController.text,
        'duration': _durationController.text,
    },
   );
  
  if (response.statusCode ==200) {
    // Loan application submitted successfully
    scaffoldMessenger.of(context).showSnackBar(
       snackBar(context: Text('Loan application submitted successfully')),
      );
  } else {
    // Loan application submission failed
    scaffoldMessenger.of(context).showsnackBar(
      snackBar(content: Text('Loan application submission failed')),
      );
  }
  
}

# This code updates the `subnitLoanApplication` method to use the RESTful API to submit loan application to the `/api/loan-application` endpoint. it sends the loan application data as a POST request body.
  
# with this setup, when a user submits a loan application from the Flutter app, the data is sent to the Laravel backend via the `/api/loan-applications` endpoint using the RESTful API, validated and stored in the database as a new `loanApplication` record.
  
