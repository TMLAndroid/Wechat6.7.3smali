.class final Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;)V
    .registers 2

    .prologue
    .line 575
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    const/16 v2, 0x8

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->b(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->i(Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_1:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1$1;->qJh:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6$1;->qJg:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget$6;->qJe:Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->order_info_tinyapp_splitter_2:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WalletSuccPageAwardWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    return-void
.end method
