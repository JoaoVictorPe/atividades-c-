{
	class Program
	{
		public static void Main(string[] args)
		{
Console.WriteLine("Informe seu nome:");
string nome = (Console.ReadLine());
Console.WriteLine("Informe sua idade:");
int num = Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Seu nome é: " + nome );
Console.WriteLine("E sua idade é: " + num);

Console.Write("Press any key to continue . . . ");
Console.ReadKey(true);
		}
	}
}
