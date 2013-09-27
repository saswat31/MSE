#import <foundation/foundation.h>
#import "CalcTax.h"
#import "Kst.m"
#import "Cst.m"
#import "Vat.m"

@implementation CalcTax

-(void)CalcTaxonBill:(Bill*) bill;
{
	if([bill BillType] == 1)
	{
		Kst *k = [[Kst alloc] init];
		Cst *c = [[Cst alloc] init];
		int  amt = [bill BillAmt];
		float tax = 0.0;
		tax = [k CalTax:amt];
		amt = amt + tax;
		tax = tax + [c CalTax:amt]; 
		[bill setTaxAmt: tax];
	}
	else if([bill BillType] == 2)
	{
		Vat *v = [[Vat alloc] init];
		int  amt = [bill BillAmt];
		[bill setTaxAmt: [v CalTax:amt]];
	}
	[bill setTotalAmt: [bill BillAmt] + [bill TaxAmt]];	
}

@end