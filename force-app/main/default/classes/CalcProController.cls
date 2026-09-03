public class CalcProController {
      public static Decimal add(Decimal a, Decimal b) {
          return a + b;
      }
      public static String formatCurrency(Decimal amount) {
          return '$' + amount.setScale(2).toPlainString();
      }
  }
  public class CalcProController {
      public static Decimal add(Decimal a, Decimal b) {
          return a + b;
      }
      public static Decimal subtract(Decimal a, Decimal b) {
          return a - b;
      }                                                  
  }
  
