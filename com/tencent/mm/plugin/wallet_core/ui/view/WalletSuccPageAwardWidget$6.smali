.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/as/a/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->bXr()V
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
    .line 563
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 566
    const-string/jumbo v0, "MicroMsg.WalletSuccPageAwardWidget"

    const-string/jumbo v1, "load background_img finish, url: %s, bitmap: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    if-eqz p3, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lb/a/a/g;->xpE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_57

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->h(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Lb/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lb/a/a/g;->xpE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 568
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-static {p3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->O(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string/jumbo v2, "widget_bg"

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 569
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/NinePatch;)V

    .line 570
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;Landroid/graphics/drawable/NinePatchDrawable;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 589
    :cond_57
    return-void
.end method
