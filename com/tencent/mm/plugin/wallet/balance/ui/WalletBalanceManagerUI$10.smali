.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLQ:Lcom/tencent/mm/h/a/ti;

.field final synthetic qhk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;Lcom/tencent/mm/h/a/ti;)V
    .registers 3

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->qhk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->iLQ:Lcom/tencent/mm/h/a/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ti$b;->ccW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->qhk:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->qgx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v1, v1, Lcom/tencent/mm/h/a/ti$b;->ccW:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v2, v2, Lcom/tencent/mm/h/a/ti$b;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$10;->iLQ:Lcom/tencent/mm/h/a/ti;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ti;->ccV:Lcom/tencent/mm/h/a/ti$b;

    iget-object v3, v3, Lcom/tencent/mm/h/a/ti$b;->url:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_25
    return-void
.end method
