import java.util.Scanner;
public class contoh3{
public static void main (String args[])
{
	int angka=0;
	Scanner simpan=new Scanner(System.in);
	System.out.print("Masukkan angka : ");
	angka=simpan.nextInt();
	switch (angka)
	{
		case 1 : System.out.print("SATU");
		break;
		case 2 : System.out.print("Dua");
		break;
		default : System.out.print("TIDAK ADA");
	}
}
}