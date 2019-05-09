.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->q(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVh:Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1$1;->mVh:Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1$1;->mVh:Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$1;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_sv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 103
    if-eqz v0, :cond_13

    .line 104
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 106
    :cond_13
    return-void
.end method
