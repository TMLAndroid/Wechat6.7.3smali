.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(II)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 132
    packed-switch p2, :pswitch_data_3e

    .line 140
    :goto_4
    :pswitch_4
    return-void

    .line 134
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_select_sku_amount_err:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 138
    :pswitch_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_select_sku_amount_limit_err:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 132
    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1a
    .end packed-switch
.end method

.method public final ex(I)V
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput p1, v0, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    return-void
.end method
