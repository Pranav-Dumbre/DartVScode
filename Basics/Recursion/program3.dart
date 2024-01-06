
import"dart:io";
int sum=0;
void total(int x){
	if(x==0)
		return;
	sum=sum+x;	
	total(x-1);

}

void main(){
total(5);
print(sum);
}
