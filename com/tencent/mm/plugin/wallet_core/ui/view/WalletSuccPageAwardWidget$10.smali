.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)V
    .registers 2

    .prologue
    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bXl()V
    .registers 3

    .prologue
    .line 789
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "onFinishScratchOrShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->j(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/c;

    move-result-object v0

    iget v0, v0, Lb/a/a/c;->xpp:I

    if-eqz v0, :cond_16

    .line 791
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXs()V

    .line 793
    :cond_16
    return-void
.end method

.method public final kN(Z)V
    .registers 10

    .prologue
    const/16 v7, 0x3b79

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 777
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onStartScratchOrShake, isScratch: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 778
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    if-eqz p1, :cond_42

    move v0, v1

    :goto_1b
    invoke-static {v3, v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V

    .line 779
    if-eqz p1, :cond_46

    .line 780
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v4

    if-eqz v4, :cond_44

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 784
    :goto_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 785
    return-void

    :cond_42
    move v0, v2

    .line 778
    goto :goto_1b

    :cond_44
    move v2, v1

    .line 780
    goto :goto_33

    .line 782
    :cond_46
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$10;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v4

    if-eqz v4, :cond_63

    :goto_59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_3c

    :cond_63
    move v2, v1

    goto :goto_59
.end method
