.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bWw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .registers 2

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 528
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "click tiny app, userName: %s, path: %s, version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->hD(I)V

    .line 530
    new-instance v0, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 531
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v4, v1, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v1

    if-lez v1, :cond_6c

    .line 536
    iget-object v1, v0, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 538
    :cond_6c
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qut:Lcom/tencent/mm/plugin/wallet_core/model/n$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n$b;->qwu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_97

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->qur:Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->qqG:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_97

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z

    .line 547
    :goto_96
    return-void

    .line 543
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->qBf:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z

    goto :goto_96
.end method
