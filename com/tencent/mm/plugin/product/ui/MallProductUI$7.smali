.class final Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$b;->mall_product_share_opt_list:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 217
    :goto_15
    array-length v5, v2

    if-ge v0, v5, :cond_20

    .line 218
    aget-object v5, v2, v0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 220
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->brQ()Lcom/tencent/mm/plugin/product/ui/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/e;->mTH:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_6e

    move v0, v6

    :goto_2f
    const-string/jumbo v2, "MicroMsg.MallProductConfig"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isShowSellerEntry, ret = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_52

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_seller_opt:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;->mVg:Lcom/tencent/mm/plugin/product/ui/MallProductUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductUI$7$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductUI$7;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 243
    return v6

    :cond_6e
    move v0, v4

    .line 220
    goto :goto_2f
.end method