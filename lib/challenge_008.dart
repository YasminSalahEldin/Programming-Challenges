class VotingDecider{

  DateTime dateOfBirth;

  VotingDecider(DateTime dob){
    print(dateOfBirth);

    dateOfBirth = dob;
    print(dateOfBirth);

  }

  // ignore: missing_return
  bool isAllowedToVote(){
    DateTime today = DateTime.now();
    double dif =today.difference(dateOfBirth).inDays/365;
    print(dif);
    int absDif = dif.toInt();
    print(absDif);
    //if(today.difference(dateOfBirth));
  }

}