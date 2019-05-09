.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;->mUv:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->mTJ:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->fyk:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_data_loading:I

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 152
    :cond_17
    :goto_17
    return-void

    .line 151
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->bsb()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->mRV:Lcom/tencent/mm/protocal/c/cm;

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    new-instance v2, Lcom/tencent/mm/plugin/product/b/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->bsd()Ljava/util/LinkedList;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/product/ui/f;->fzn:I

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/product/b/j;-><init>(Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_17

    :cond_40
    iget-object v0, v1, Lcom/tencent/mm/plugin/product/ui/f;->fyk:Landroid/app/Activity;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletAddAddressUI"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_17

    :cond_4d
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->mSb:Ljava/util/Map;

    if-eqz v0, :cond_a0

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->mSb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v3, v2, Lcom/tencent/mm/plugin/product/b/c;->mRZ:I

    if-ge v0, v3, :cond_a0

    iget v0, v2, Lcom/tencent/mm/plugin/product/b/c;->mRZ:I

    if-lez v0, :cond_a0

    iget-object v0, v2, Lcom/tencent/mm/plugin/product/b/c;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->mSO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/m;

    iget-object v4, v2, Lcom/tencent/mm/plugin/product/b/c;->mSb:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/mm/plugin/product/c/m;->mSZ:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->mTa:Ljava/lang/String;

    :goto_83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/tencent/mm/plugin/product/ui/f;->fyk:Landroid/app/Activity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/ui/f;->fyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_select_sku_err:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_17

    :cond_a0
    const/4 v0, 0x0

    goto :goto_83
.end method
