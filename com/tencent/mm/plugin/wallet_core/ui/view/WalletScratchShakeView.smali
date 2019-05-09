.class public Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;,
        Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    }
.end annotation


# instance fields
.field qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

.field qIr:Z

.field qIs:Z

.field private qIt:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIt:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;)Z
    .registers 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIs:Z

    return v0
.end method


# virtual methods
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    if-eqz v0, :cond_18

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIq:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;

    const-string/jumbo v1, "MicroMsg.WalletScratchShakeView"

    const-string/jumbo v2, "onDestroy"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$b;->mBT:Lcom/tencent/mm/pluginsdk/i/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/c;->aFJ()V

    .line 118
    :cond_18
    return-void
.end method

.method public setScratchShakeCallback(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView;->qIt:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletScratchShakeView$a;

    .line 92
    return-void
.end method
