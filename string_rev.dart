Program 3

void main()
 {
  String i="Hello"; // input
  String r =""; //empty string to reverse
  for (int j = i.length-1;j>=0;j--) //j=4,3,2,1
  {
    r=r+i[j]; // r= ""+o, o+l,ol+l,oll+e,olle+h,olleh
  }
  print(r); // olleh
}

