.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;->bTw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiZ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;)V
    .registers 2

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15;->qiZ:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 527
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSaveFetchUI$15;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method
