.class public final Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;
.super Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)V
    .registers 2

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$c;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;)V

    .line 226
    return-void
.end method

.method private aSr()V
    .registers 4

    .prologue
    .line 277
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do end process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/a;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 279
    return-void
.end method


# virtual methods
.method protected final aSk()Z
    .registers 2

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected final aSm()V
    .registers 5

    .prologue
    .line 229
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do prepare "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->aEg()V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkC:Lcom/tencent/mm/plugin/fingerprint/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->frT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fingerprint/b/m;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/a;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public final aSn()V
    .registers 1

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->aSr()V

    .line 274
    return-void
.end method

.method public final aSo()V
    .registers 3

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.WalletFaceIdAuthUI"

    const-string/jumbo v1, "do verify face id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->aSs()V

    .line 260
    return-void
.end method

.method protected final aSp()I
    .registers 2

    .prologue
    .line 269
    const/4 v0, 0x0

    return v0
.end method

.method public final c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkC:Lcom/tencent/mm/plugin/fingerprint/b/m;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/fingerprint/b/m;->c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 254
    :goto_a
    return v0

    .line 248
    :cond_b
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/y;

    if-eqz v2, :cond_23

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;->bka()V

    .line 250
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->aSr()V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI$b;->kkD:Lcom/tencent/mm/plugin/fingerprint/faceid/auth/WalletFaceIdAuthUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->fingerprint_open_success:I

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_a

    :cond_23
    move v0, v1

    .line 254
    goto :goto_a
.end method
