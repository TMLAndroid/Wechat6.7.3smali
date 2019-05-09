.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJf:Landroid/graphics/drawable/NinePatchDrawable;

.field final synthetic qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;Landroid/graphics/drawable/NinePatchDrawable;)V
    .registers 3

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJf:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJf:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 586
    return-void
.end method
