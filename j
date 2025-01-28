{
	class Program
	{
		public static void Main(string[] args)
		{
Console.WriteLine("Informe seu nome: ");
string nome = (Console.ReadLine());
Console.WriteLine("Informe sua rua: ");
string rua = (Console.ReadLine());
Console.WriteLine("Informe o número da sua residencia: ");
int num = Convert.ToInt32(Console.ReadLine());
Console.WriteLine("Informe seu bairro: ");
string bairro = (Console.ReadLine());
Console.WriteLine("Informe sua cidade: ");
string cidade = (Console.ReadLine());
Console.WriteLine("Informe seu estado: ");
string estado = (Console.ReadLine());
Console.WriteLine("O " + nome + " mora em "+ rua +" casa "+ num + " no bairro " + bairro + " em " + cidade +"  " + estado);
	
Console.Write("Press any key to continue . . . ");
Console.ReadKey(true);
		}
	}
}
