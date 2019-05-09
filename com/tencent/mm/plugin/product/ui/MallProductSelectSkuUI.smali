.class public Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field private haW:Landroid/widget/TextView;

.field private mRP:Lcom/tencent/mm/plugin/product/b/m;

.field private mSe:Lcom/tencent/mm/plugin/product/b/e;

.field private mTL:Lcom/tencent/mm/plugin/product/b/c;

.field private mUn:Landroid/widget/ImageView;

.field private mUo:Landroid/widget/TextView;

.field private mUp:Landroid/widget/TextView;

.field private mUq:Landroid/widget/Button;

.field private mUr:Landroid/widget/ListView;

.field private mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

.field private mUt:Lcom/tencent/mm/plugin/product/ui/i;

.field private mUu:Lcom/tencent/mm/plugin/product/ui/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Lcom/tencent/mm/plugin/product/b/e;)Lcom/tencent/mm/plugin/product/b/e;
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mSe:Lcom/tencent/mm/plugin/product/b/e;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->aZ()V

    return-void
.end method

.method private aZ()V
    .registers 5

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_36

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mSe:Lcom/tencent/mm/plugin/product/b/e;

    if-eqz v0, :cond_89

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_89

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mSe:Lcom/tencent/mm/plugin/product/b/e;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/e;->mSi:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mSe:Lcom/tencent/mm/plugin/product/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/e;->mSj:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->mOZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_36

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->haW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->brR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->brR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/product/ui/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 185
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUp:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/product/b/c;->brZ()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/c;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget v2, v2, Lcom/tencent/mm/plugin/product/b/m;->mSt:I

    if-le v1, v2, :cond_a5

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUi:I

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    :goto_75
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->bsp()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    if-eqz v1, :cond_83

    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUl:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;

    iget v0, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUk:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;->ex(I)V

    .line 187
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/i;->notifyDataSetChanged()V

    .line 190
    return-void

    .line 172
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/c/c;->mSG:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/product/c/c;->mSH:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/product/c/c;->mOZ:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/product/b/b;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 186
    :cond_a5
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUi:I

    iput v1, v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->mUh:I

    goto :goto_75
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUp:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/ui/f;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUu:Lcom/tencent/mm/plugin/product/ui/f;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->product_select_sku_ui:I

    return v0
.end method

.method protected final initView()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_select_sku_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->setMMTitle(I)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_img_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_title_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->haW:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_price_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUo:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_err:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUp:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_select_sku_pre_submit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUq:Landroid/widget/Button;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_sku_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUr:Landroid/widget/ListView;

    .line 99
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->select_amount:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/product/b/c;->mCount:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->setAmount(I)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    if-eqz v0, :cond_ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/c/c;->mSO:Ljava/util/LinkedList;

    if-eqz v0, :cond_ac

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->mSu:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->mSO:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->mUw:Ljava/util/LinkedList;

    .line 108
    :goto_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/ui/i;->mUx:Landroid/widget/AdapterView$OnItemClickListener;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUr:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUt:Lcom/tencent/mm/plugin/product/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUs:Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView;->setOnAmountChangeListener(Lcom/tencent/mm/plugin/product/ui/MallProductSelectAmountView$a;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$4;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 165
    return-void

    .line 105
    :cond_ac
    const-string/jumbo v0, "MicroMsg.MallProductSelectSkuUI"

    const-string/jumbo v1, "Illage mProductInfo.base_attr.sku_table"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_78
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 219
    const-string/jumbo v1, "MicroMsg.MallProductSelectSkuUI"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2e

    const/4 v0, 0x1

    :goto_16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->brR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 231
    :goto_2d
    return-void

    .line 219
    :cond_2e
    const/4 v0, 0x0

    goto :goto_16

    .line 224
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUn:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$5;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUu:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 215
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/f;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/product/ui/f$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUu:Lcom/tencent/mm/plugin/product/ui/f;

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brO()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/b/c;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mRP:Lcom/tencent/mm/plugin/product/b/m;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->initView()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->aZ()V

    .line 76
    return-void
.end method

.method public onStart()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUu:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStart()V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStart()V

    .line 82
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->mUu:Lcom/tencent/mm/plugin/product/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/f;->onStop()V

    .line 87
    invoke-super {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onStop()V

    .line 88
    return-void
.end method
