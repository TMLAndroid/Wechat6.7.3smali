.class public Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "SourceFile"


# instance fields
.field private mTi:Lcom/tencent/xweb/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->mTi:Lcom/tencent/xweb/p;

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->initView()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$2;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->mTi:Lcom/tencent/xweb/p;

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->initView()V

    .line 27
    return-void
.end method

.method private initView()V
    .registers 3

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2$1;-><init>(Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setVerticalScrollBarEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->getSettings()Lcom/tencent/xweb/n;

    move-result-object v0

    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/n;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 50
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 54
    const-string/jumbo v0, "text/html"

    const-string/jumbo v1, "utf-8"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->mTi:Lcom/tencent/xweb/p;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/product/ui/HtmlTextView2;->setWebViewClient(Lcom/tencent/xweb/p;)V

    .line 56
    return-void
.end method
