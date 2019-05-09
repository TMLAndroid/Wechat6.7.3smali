.class final Lcom/tencent/mm/wallet_core/ui/formview/a$1;
.super Lcom/tencent/mm/wallet_core/ui/formview/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a$b;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z
    .registers 3

    .prologue
    .line 146
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->wCS:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isBankcardNum()Z

    move-result v0

    goto :goto_5
.end method

.method public final bvo()Z
    .registers 2

    .prologue
    .line 151
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2f

    .line 121
    invoke-virtual {p1, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 122
    invoke-virtual {p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setBankcardTail(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setMaxInputLength(I)V

    .line 124
    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getMaxInputLength()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilters([Landroid/text/InputFilter;)V

    .line 127
    :goto_2e
    return v0

    :cond_2f
    move v0, v1

    goto :goto_2e
.end method

.method public final d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_2f

    .line 134
    invoke-virtual {p1, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 135
    invoke-virtual {p1, p2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->set3DesToView(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x18

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setMaxInputLength(I)V

    .line 137
    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getMaxInputLength()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFilters([Landroid/text/InputFilter;)V

    .line 140
    :goto_2e
    return v0

    :cond_2f
    move v0, v1

    goto :goto_2e
.end method

.method public final e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 156
    const-string/jumbo v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
