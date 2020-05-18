void main() {
  Map<String, String> details = {'Username':'Coalery', 'Password':'1234'};
  print(details);

  details['UID'] = '1';
  print(details);

  details.remove('Username');
  print(details);
}