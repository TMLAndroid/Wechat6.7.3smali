.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/tj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V
    .registers 3

    .prologue
    .line 222
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/tj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 14

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 222
    check-cast p1, Lcom/tencent/mm/h/a/tj;

    instance-of v0, p1, Lcom/tencent/mm/h/a/tj;

    if-eqz v0, :cond_d9

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->timeStamp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->nonceStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->packageExt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->bMX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/tj$a;->ccY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;I)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->signType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p1, Lcom/tencent/mm/h/a/tj;->ccX:Lcom/tencent/mm/h/a/tj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/tj$a;->ccR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I

    move-result v0

    if-ne v0, v9, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_db

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_87

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    :cond_87
    iget-object v11, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0, v9, v10}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->a(Lcom/tencent/mm/ah/m;ZZ)V

    :goto_c1
    if-eqz v10, :cond_d7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$3;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_paid_unknown_error_wallet_mix:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d7
    move v0, v9

    :goto_d8
    return v0

    :cond_d9
    move v0, v10

    goto :goto_d8

    :cond_db
    move v10, v9

    goto :goto_c1
.end method
