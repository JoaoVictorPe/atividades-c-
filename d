{
	class Program
	{
		public static void Main(string[] args)
		{
Console.WriteLine("Digite sim ou não: ");
string info = (Console.ReadLine());
Console.WriteLine("O informação é: " + info);
bool r;
if (info == "sim") {
				r = true;
			}

else {
	r = false;
}

				
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
