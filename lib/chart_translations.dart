class ChartTranslations {
  final String date;
  final String open;
  final String high;
  final String low;
  final String close;
  final String changeAmount;
  final String change;
  final String amount;
  final String vol;

  const ChartTranslations({
    this.date = 'Date',
    this.open = 'Open',
    this.high = 'High',
    this.low = 'Low',
    this.close = 'Close',
    this.changeAmount = 'Change',
    this.change = 'Change%',
    this.amount = 'Amount',
    this.vol = 'Vol'
  });

  String byIndex(int index) {
    switch (index) {
      case 0:
        return date;
      case 1:
        return open;
      case 2:
        return high;
      case 3:
        return low;
      case 4:
        return close;
      case 5:
        return changeAmount;
      case 6:
        return change;
      case 7:
        return vol;
      case 8:
        return amount;
    }

    throw UnimplementedError();
  }
}

const kChartTranslations = {
  'zh_CN': ChartTranslations(
    date: '时间',
    open: '开盘',
    high: '最高',
    low: '最低',
    close: '收盘',
    changeAmount: '涨跌额',
    change: '涨跌幅',
    vol:'成交量',
    amount: '成交额',
  ),
};
