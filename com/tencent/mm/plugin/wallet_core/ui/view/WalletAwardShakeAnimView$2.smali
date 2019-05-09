.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;
.super Lcom/tencent/mm/pluginsdk/i/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/i/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnY()V
    .registers 5

    .prologue
    .line 116
    const-string/jumbo v0, "MicroMsg.WalletAwardShakeAnimView"

    const-string/jumbo v1, "onShake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->c(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 119
    const-wide/16 v2, 0x4b0

    cmp-long v0, v0, v2

    if-gez v0, :cond_28

    .line 133
    :cond_21
    :goto_21
    return-void

    .line 123
    :cond_22
    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-ltz v0, :cond_21

    .line 127
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;J)J

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->d(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->e(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->f(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView$2;->qIg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;->g(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletAwardShakeAnimView;)V

    goto :goto_21
.end method

.method public final onRelease()V
    .registers 1

    .prologue
    .line 138
    return-void
.end method
