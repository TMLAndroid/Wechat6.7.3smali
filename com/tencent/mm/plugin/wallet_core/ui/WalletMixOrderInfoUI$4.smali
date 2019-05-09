.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->aT(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

.field final synthetic qDT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)V
    .registers 3

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDT:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 283
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->k(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 286
    new-instance v0, Lcom/tencent/mm/h/a/ul;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ul;-><init>()V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/h/a/ul;->ceQ:Lcom/tencent/mm/h/a/ul$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDT:I

    iput v2, v1, Lcom/tencent/mm/h/a/ul$a;->result:I

    .line 288
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    :cond_1b
    new-instance v0, Lcom/tencent/mm/h/a/tp;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/tp;-><init>()V

    .line 292
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/tp$a;->bMX:Ljava/lang/String;

    .line 293
    iget-object v1, v0, Lcom/tencent/mm/h/a/tp;->cdQ:Lcom/tencent/mm/h/a/tp$a;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDT:I

    iput v2, v1, Lcom/tencent/mm/h/a/tp$a;->result:I

    .line 294
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->setResult(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI$4;->qDS:Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletMixOrderInfoUI;->finish()V

    .line 299
    return-void
.end method
