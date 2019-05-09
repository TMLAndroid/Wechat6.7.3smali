.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .registers 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V

    return-void
.end method

.method private vJ(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->vJ(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 146
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 152
    if-nez p2, :cond_b6

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->mall_order_product_list_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 154
    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->mQI:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;B)V

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_logo_img:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->iwn:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_descript_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQJ:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_catalog_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQK:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_price_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQL:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_count_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQM:Landroid/widget/TextView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->item_product_seperator_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQN:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 167
    :goto_53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$a;->vJ(I)Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    move-result-object v1

    .line 168
    iget-object v2, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->ilp:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->ilp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_bd

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->ilp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->afi(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bd

    .line 170
    new-instance v2, Lcom/tencent/mm/plugin/order/c/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->ilp:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/order/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 171
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->iwn:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    :goto_7b
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQJ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQK:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->mQm:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->bT(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->mQn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQM:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 182
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->mQN:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    return-object p2

    .line 164
    :cond_b6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;

    goto :goto_53

    .line 173
    :cond_bd
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$b;->iwn:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$h;->mall_order_detail_frame:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7b
.end method
