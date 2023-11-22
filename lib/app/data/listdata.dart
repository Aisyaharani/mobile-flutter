import 'package:budget/app/data/1.dart';

List<money> geter() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.buy = false;
  money steam = money();
  steam.name = 'steam';
  steam.fee = '1750';
  steam.time = 'today';
  steam.buy = false;
  money transfer = money();
  transfer.name = 'transfer';
  transfer.fee = '850';
  transfer.time = 'today';
  transfer.buy = true;
  money coffe = money();
  coffe.name = 'coffe';
  coffe.fee = '50';
  coffe.time = 'today';
  coffe.buy = true;
  return [upwork, steam, transfer, coffe];
}
