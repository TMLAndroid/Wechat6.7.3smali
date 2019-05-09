.class public abstract Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private dNd:Lcom/tencent/mm/vending/app/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/vending/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/vending/app/a;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->b(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/app/a;

    move-result-object v0

    return-object v0
.end method

.method public c(IILjava/lang/String;Lcom/tencent/mm/ah/m;)Z
    .registers 6

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/vending/app/c;->B(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->wCm:Z

    .line 28
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .prologue
    .line 44
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/app/c;->onDestroy()V

    .line 46
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->a(I)V

    .line 40
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/app/c;->a(I)V

    .line 34
    return-void
.end method

.method public final z(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/vending/c/b",
            "<+",
            "Lcom/tencent/mm/vending/app/a;",
            ">;>;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtBasePresenterUI;->dNd:Lcom/tencent/mm/vending/app/c;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/vending/app/c;->a(Landroid/app/Activity;Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    return-object v0
.end method
