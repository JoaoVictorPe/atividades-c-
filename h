{
	class Program
	{
		public static void Main(string[] args)
		{
Console.WriteLine("Informe o preço do produto: ");
float preco = float.Parse(Console.ReadLine());
Console.WriteLine("Informe o desconto em porcentagem: ");
float desc = float.Parse(Console.ReadLine());
float resultado = preco-(preco*(desc/100));
Console.WriteLine("O preço da sua compra será de: " + resultado);
	
Console.Write("Press any key to continue . . . ");
Console.ReadKey(true);
		}
	}
}
