.class public final Lcom/tencent/mm/wallet_core/ui/formview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wBU:I

.field private static wBV:I

.field private static final wCP:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->wBU:I

    .line 57
    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->wBV:I

    .line 58
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->wallet_date_dialog_tag_id:I

    sput v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->wCP:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;II)V
    .registers 6

    .prologue
    .line 161
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 172
    :goto_3
    return-void

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_i_know_it:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/formview/b$2;

    invoke-direct {v2}, Lcom/tencent/mm/wallet_core/ui/formview/b$2;-><init>()V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->addDialog(Landroid/app/Dialog;)V

    goto :goto_3
.end method

.method static a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 30
    if-eqz p0, :cond_40

    .line 31
    if-ne p1, v1, :cond_9

    .line 32
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 53
    :goto_8
    return-void

    .line 33
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 34
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsSecurityAnswerFormat(Z)V

    goto :goto_8

    .line 35
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 36
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvvPaymentFormat(Z)V

    goto :goto_8

    .line 37
    :cond_17
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1e

    .line 38
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_8

    .line 39
    :cond_1e
    const/4 v0, 0x5

    if-ne p1, v0, :cond_25

    .line 40
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    goto :goto_8

    .line 41
    :cond_25
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2c

    .line 42
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    goto :goto_8

    .line 43
    :cond_2c
    const/4 v0, 0x7

    if-ne p1, v0, :cond_33

    .line 44
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsMoneyAmountFormat(Z)V

    goto :goto_8

    .line 45
    :cond_33
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3b

    .line 46
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsIdCardTailFormat(Z)V

    goto :goto_8

    .line 48
    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsCvv4PaymentFormat(Z)V

    goto :goto_8

    .line 51
    :cond_40
    const-string/jumbo v0, "MicroMsg.FormatViewUtil"

    const-string/jumbo v1, "hy: param error: no edit text view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method static synthetic access$000()I
    .registers 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->wBU:I

    return v0
.end method

.method static synthetic access$100()I
    .registers 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/wallet_core/ui/formview/b;->wBV:I

    return v0
.end method

.method public static f(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .registers 3

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/formview/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/b$1;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    return-void
.end method
