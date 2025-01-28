{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe um número real ");
			double num = Convert.ToDouble(Console.ReadLine());
			Console.WriteLine("O número é: " + num);
				
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
