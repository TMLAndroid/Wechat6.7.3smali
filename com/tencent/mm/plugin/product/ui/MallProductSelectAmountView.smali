.class public Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;
    }
.end annotation


# instance fields
.field private eXt:Landroid/widget/TextView;

.field private mUf:Landroid/widget/ImageView;

.field private mUg:Landroid/widget/ImageView;

.field mUh:I

.field mUi:I

.field private mUj:I

.field mUk:I

.field mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUf:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUi:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    iput v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    .line 52
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->product_select_amount:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_add:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_remove:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUf:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUi:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 3

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Z
    .registers 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bsp()Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;)I
    .registers 3

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    return v0
.end method


# virtual methods
.method final bsp()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 114
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    if-le v2, v3, :cond_39

    .line 118
    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_17

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->ex(I)V

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_24

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUi:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dC(II)V

    .line 125
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :goto_38
    return v0

    .line 129
    :cond_39
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    if-le v2, v3, :cond_46

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_44
    move v0, v1

    .line 145
    goto :goto_38

    .line 131
    :cond_46
    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    if-ne v2, v3, :cond_52

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_44

    .line 134
    :cond_52
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    iput v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_66

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->ex(I)V

    .line 139
    :cond_66
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_72

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->dC(II)V

    .line 142
    :cond_72
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_38
.end method

.method public setAddEnable(Z)V
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 162
    return-void
.end method

.method public setAmount(I)V
    .registers 5

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bsp()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->eXt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v0, :cond_27

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->ex(I)V

    .line 111
    :cond_27
    return-void
.end method

.method public setMinAmount(I)V
    .registers 2

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUj:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bsp()Z

    .line 191
    return-void
.end method

.method public setOnAmountChangeListener(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    .line 48
    return-void
.end method

.method public setRemoveEnable(Z)V
    .registers 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 166
    return-void
.end method
