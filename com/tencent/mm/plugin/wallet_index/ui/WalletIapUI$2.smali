.class final Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_index/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)V
    .registers 2

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_index/c/b;Lcom/tencent/mm/plugin/wallet_index/b/a/c;)V
    .registers 7

    .prologue
    .line 251
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Consume finished: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", purchase: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/wallet_index/c/b;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I

    .line 254
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "back to preview UI, reason: consume Fail ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 261
    const-string/jumbo v1, "key_err_code"

    iget v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljp:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "key_err_msg"

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_index/c/b;->ljq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "key_response_product_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLF:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v1, "key_response_series_ids"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->b(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;)Lcom/tencent/mm/plugin/wallet_index/ui/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_index/ui/c;->qLG:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "key_launch_ts"

    sget-wide v2, Lcom/tencent/mm/plugin/wallet_index/ui/a;->qLy:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->setResult(ILandroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->finish()V

    .line 269
    return-void

    .line 256
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI$2;->qMn:Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;->a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletIapUI;I)I

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletIapUI"

    const-string/jumbo v1, "back to preview UI, reason: consume Success ! "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37
.end method
