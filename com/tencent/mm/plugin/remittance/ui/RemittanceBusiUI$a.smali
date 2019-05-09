.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private hNa:Landroid/view/View;

.field final synthetic nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

.field private nCI:F

.field private nCJ:F

.field private nCK:F

.field private nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field private nCM:Landroid/widget/TextView;

.field private nCN:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;IIF)V
    .registers 6

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCI:F

    .line 214
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCJ:F

    .line 215
    iput p4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCK:F

    .line 216
    return-void
.end method


# virtual methods
.method final update()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->b(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCJ:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCI:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCM:Landroid/widget/TextView;

    if-nez v0, :cond_37

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCM:Landroid/widget/TextView;

    .line 225
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCM:Landroid/widget/TextView;

    if-eqz v0, :cond_42

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCM:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCI:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 229
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_56

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_content:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 232
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_61

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCJ:F

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextSize(F)V

    .line 235
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->hNa:Landroid/view/View;

    if-nez v0, :cond_6f

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCL:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->money_et_layout:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->hNa:Landroid/view/View;

    .line 238
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->hNa:Landroid/view/View;

    if-eqz v0, :cond_86

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->hNa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->a(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;)Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCJ:F

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 242
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCN:Landroid/view/View;

    if-nez v0, :cond_94

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->walletformline:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCN:Landroid/view/View;

    .line 246
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCN:Landroid/view/View;

    if-eqz v0, :cond_aa

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCN:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCA:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI;

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBusiUI$a;->nCK:F

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    :cond_aa
    return-void
.end method
