{
	class Program
	{
		public static void Main(string[] args)
		{
Console.WriteLine("Digite um número decimal: ");
decimal num = Convert.ToDecimal(Console.ReadLine());
Console.WriteLine("O número é: " + num);

Console.Write("Press any key to continue . . . ");
Console.ReadKey(true);
		}
	}
}
