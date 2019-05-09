.class public final Lcom/tencent/mm/plugin/product/ui/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field mUD:Lcom/tencent/mm/plugin/product/c/m;

.field mUE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    .line 30
    return-void
.end method

.method private vQ(I)Lcom/tencent/mm/plugin/product/c/h;
    .registers 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUD:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->mTb:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/c/h;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUD:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->mTb:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUD:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/m;->mTb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->vQ(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 46
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->vQ(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v2

    .line 57
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5b

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/j;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->product_select_sku_cell:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_15
    move-object v0, v1

    .line 60
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean v3, v2, Lcom/tencent/mm/plugin/product/c/h;->mSU:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 63
    iget-object v3, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    iget-boolean v0, v2, Lcom/tencent/mm/plugin/product/c/h;->mSU:Z

    if-nez v0, :cond_45

    .line 65
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->product_sku_bg_disable:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    :goto_36
    new-instance v0, Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUD:Lcom/tencent/mm/plugin/product/c/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/m;->mSZ:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    return-object v1

    .line 66
    :cond_45
    iget-object v0, v2, Lcom/tencent/mm/plugin/product/c/h;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/j;->mUE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 67
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->product_sku_bg_selected:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_36

    .line 69
    :cond_55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->product_sku_bg_normal:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_36

    :cond_5b
    move-object v1, p2

    goto :goto_15
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/product/ui/j;->vQ(I)Lcom/tencent/mm/plugin/product/c/h;

    move-result-object v0

    .line 52
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/product/c/h;->mSU:Z

    return v0
.end method
