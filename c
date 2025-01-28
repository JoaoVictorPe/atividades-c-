{
	class Program
	{
		public static void Main(string[] args)
		{
			Console.WriteLine("Informe um número flutuante: ");
			float num = float.Parse(Console.ReadLine());
			Console.WriteLine("O número é: " + num);
				
			Console.Write("Press any key to continue . . . ");
			Console.ReadKey(true);
		}
	}
}
