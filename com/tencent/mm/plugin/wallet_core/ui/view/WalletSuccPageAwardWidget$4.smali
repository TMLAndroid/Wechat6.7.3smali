.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$a;


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
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kM(Z)V
    .registers 10

    .prologue
    const/16 v7, 0x3b79

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 422
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v3, "onStartShakeOrClick, isShake: %s, isClickH5OrTinyApp: %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    if-eqz p1, :cond_73

    .line 424
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v0

    if-eqz v0, :cond_71

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 428
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->wallet_shake_award_shaking_wording:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWording(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    move-result-object v0

    const-string/jumbo v2, "#9C9C9C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->setShakeHintWordingColor(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;IZ)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    .line 432
    return-void

    :cond_71
    move v0, v2

    .line 424
    goto :goto_38

    .line 426
    :cond_73
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$4;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Z

    move-result v0

    if-eqz v0, :cond_91

    move v0, v1

    :goto_87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v3, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_41

    :cond_91
    move v0, v2

    goto :goto_87
.end method
