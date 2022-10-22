void main() {
  double current_balance = 500;
  print("your current balance: $current_balance tk");

  double send_money = 400;
  double fee = 1.8 / 100;

  current_balance -= (send_money + (send_money * fee));

  current_balance = ((current_balance * 100).round()) / 100;

  print("Your Tax included Send Money: $send_money tk");
  print("Your current ballance: $current_balance");

}
