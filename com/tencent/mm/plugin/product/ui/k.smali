.class public final Lcom/tencent/mm/plugin/product/ui/k;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/k$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mUF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/product/b/n;",
            ">;"
        }
    .end annotation
.end field

.field mUx:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    .line 31
    return-void
.end method

.method private vR(I)Lcom/tencent/mm/plugin/product/b/n;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->mUF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/n;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->mUF:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->mUF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/k;->vR(I)Lcom/tencent/mm/plugin/product/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/k;->vR(I)Lcom/tencent/mm/plugin/product/b/n;

    move-result-object v2

    .line 56
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5c

    .line 58
    :cond_c
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/k$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/k$a;-><init>(Lcom/tencent/mm/plugin/product/ui/k;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->product_sold_out_item:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_sold_out_item_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->mUy:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_sold_out_item_gv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->mUz:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/l;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/product/ui/l;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/ui/k$a;->mUG:Lcom/tencent/mm/plugin/product/ui/l;

    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 67
    :goto_3b
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUy:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/product/b/n;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUz:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/k;->mUx:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUG:Lcom/tencent/mm/plugin/product/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/n;->mSB:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/plugin/product/ui/l;->mUI:Ljava/util/List;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUG:Lcom/tencent/mm/plugin/product/ui/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/ui/l;->notifyDataSetChanged()V

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUz:Lcom/tencent/mm/plugin/product/ui/MaxGridView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/k$a;->mUG:Lcom/tencent/mm/plugin/product/ui/l;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MaxGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    return-object p2

    .line 65
    :cond_5c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/k$a;

    goto :goto_3b
.end method
