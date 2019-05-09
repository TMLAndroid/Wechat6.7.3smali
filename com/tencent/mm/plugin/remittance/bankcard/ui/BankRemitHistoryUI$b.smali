.class final Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field eXs:Landroid/widget/TextView;

.field gaI:Landroid/widget/TextView;

.field final synthetic nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

.field nwK:Landroid/widget/TextView;

.field nwL:Landroid/widget/TextView;

.field nwM:Landroid/widget/TextView;

.field nwN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwG:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_header_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwK:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_desc_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->gaI:Landroid/widget/TextView;

    .line 315
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_money_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwL:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_date_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->eXs:Landroid/widget/TextView;

    .line 317
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_state_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwM:Landroid/widget/TextView;

    .line 318
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->brhi_bank_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;->nwN:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 319
    return-void
.end method
