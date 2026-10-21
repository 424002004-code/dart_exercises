void main() {
  // Scenario: Calculating mechanical keyboard purchase, bundle packing, and discount eligibility

  // 1. Explicitly declared variables (4 required types)
  String itemName = 'Mechanical Gaming Keyboard';
  int quantity = 5;
  double pricePerUnit = 89.99;
  bool hasMembership = true;

  // 2. Arithmetic operations (+, *, %, ~/)
  double subtotal = quantity * pricePerUnit;
  double tax = subtotal * 0.12; // 12% sales tax
  double finalTotal = subtotal + tax;

  // Extra credit arithmetic operators (% and ~/)
  int itemsPerBox = 2;
  int remainingItems = quantity % itemsPerBox; // Modulo (%) operator
  int totalBoxes = quantity ~/ itemsPerBox; // Integer division (~/) operator

  // 3. Comparison operations (produces bool values)
  bool qualifiesForFreeShipping = finalTotal >= 100.0;
  bool isBulkPurchase = quantity >= 5;

  // 4. Formatted output with string interpolation
  print('========================================');
  print('          ORDER RECEIPT SUMMARY         ');
  print('========================================');
  print('Item Name: $itemName');
  print(
    'Quantity Ordered: $quantity ($totalBoxes box(es) and $remainingItems loose item(s))',
  );
  print('Price per Unit: \$${pricePerUnit.toStringAsFixed(2)}');
  print('Has Membership: $hasMembership');
  print('----------------------------------------');
  print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Tax (12%): \$${tax.toStringAsFixed(2)}');
  print('Final Total: \$${finalTotal.toStringAsFixed(2)}');
  print('----------------------------------------');
  print('Qualifies for Free Shipping? $qualifiesForFreeShipping');
  print('Is this a bulk purchase? $isBulkPurchase');
  print('========================================');
}
