.class final Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/n$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qGb:Lcom/tencent/mm/plugin/wallet_core/ui/n$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$5;)V
    .registers 2

    .prologue
    .line 514
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;->qGb:Lcom/tencent/mm/plugin/wallet_core/ui/n$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 528
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: on flash end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 540
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 517
    const-string/jumbo v0, "MicroMsg.WalletPwdCustomDialog"

    const-string/jumbo v1, "hy: on flash start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/n$5$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 524
    return-void
.end method
