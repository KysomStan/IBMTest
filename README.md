# Simple Interest Calculator
## This is a final project assignment
A Simple Interest Calculator calculates interest charges or earnings based solely on the original principal amount.
## Formula for Simple interest
Simple Interest = Principal x Time x Rate
I = P*I*R
Where:
I = Interest
P = Principal (Original Ammount)
T = Time (in years)
R = Annual interest Rate (in Decimal)

##This is a code snippet written in C#
public class Class1
public class Class1
{
    public static void Main()
    {
        Console.WriteLine(":::Simple Interest Calculator:::");

        double principal = ReadDouble("Enter the principal amount: ");
        double rate = ReadDouble("Enter the rate of interest (percent): ");
        double time = ReadDouble("Enter the time in years: ");

        // Simple interest = (P * R * T) / 100
        double interestPerAnnum = (principal * rate * time) / 100.0;
        Console.WriteLine($"Your interest per annum is: {interestPerAnnum}");
    }

    private static double ReadDouble(string prompt)
    {
        while (true)
        {
            Console.Write(prompt);
            string? s = Console.ReadLine();
            if (double.TryParse(s, out double value))
                return value;
            Console.WriteLine("Invalid number. Please try again.");
        }
    }
}
