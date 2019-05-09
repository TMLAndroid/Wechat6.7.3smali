.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLQ:Lcom/tencent/mm/h/a/ti;

.field final synthetic qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;Lcom/tencent/mm/h/a/ti;)V
    .registers 3

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->iLQ:Lcom/tencent/mm/h/a/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti$b;->ccW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->qgO:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;->i(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ti$b;->ccW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ti$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceFetchUI$16;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ti$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_27
    return-void

    .line 429
    :cond_28
    const-string/jumbo v0, "MicroMsg.WalletBalanceFetchUI"

    const-string/jumbo v1, "no bulletin data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27
.end method
