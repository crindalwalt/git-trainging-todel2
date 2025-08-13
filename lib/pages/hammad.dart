void main (){
  getPercentage(obtained: 100, total: 200);
}



double getPercentage ({required int obtained, required int total}) {
  double percentage = (obtained/total) * 100;
  return percentage;
}