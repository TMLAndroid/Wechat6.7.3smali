.class public Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;
.super Lcom/tencent/mm/plugin/product/ui/MallBaseUI;
.source "SourceFile"


# instance fields
.field private mTL:Lcom/tencent/mm/plugin/product/b/c;

.field private mUb:Lcom/tencent/mm/plugin/product/b/d;

.field private mUc:Landroid/widget/AutoCompleteTextView;

.field private mUd:Lcom/tencent/mm/plugin/product/ui/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUb:Lcom/tencent/mm/plugin/product/b/d;

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUd:Lcom/tencent/mm/plugin/product/ui/h;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/c;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/b/d;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUb:Lcom/tencent/mm/plugin/product/b/d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)Lcom/tencent/mm/plugin/product/ui/h;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUd:Lcom/tencent/mm/plugin/product/ui/h;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 33
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->product_receipt_ui:I

    return v0
.end method

.method public final initView()V
    .registers 4

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->mall_product_receipt_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->setMMTitle(I)V

    .line 47
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->app_finish:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$1;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->mall_product_receipt_actv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/b/c;->brV()Lcom/tencent/mm/protocal/c/bjm;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_35

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bjm;->kSY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjm;->kSY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUd:Lcom/tencent/mm/plugin/product/ui/h;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUd:Lcom/tencent/mm/plugin/product/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUc:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$2;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->product_input_history_last_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI$3;-><init>(Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/product/ui/MallBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/a/a;->brP()Lcom/tencent/mm/plugin/product/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mUb:Lcom/tencent/mm/plugin/product/b/d;

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brN()Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->brO()Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->mTL:Lcom/tencent/mm/plugin/product/b/c;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/MallProductReceiptUI;->initView()V

    .line 42
    return-void
.end method
