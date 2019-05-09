.class final Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/o$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGm:Lcom/tencent/mm/plugin/wallet_core/ui/o$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$9;)V
    .registers 2

    .prologue
    .line 594
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;->qGm:Lcom/tencent/mm/plugin/wallet_core/ui/o$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 608
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 616
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 620
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 597
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: on flash start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/o$9$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 604
    return-void
.end method
