.class public Lcom/tencent/mm/ui/conversation/ConversationListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;
.implements Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$e;


# instance fields
.field private Xc:I

.field private hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private lMb:Landroid/widget/AbsListView$OnScrollListener;

.field private lf:I

.field private mCount:I

.field private mPaint:Landroid/graphics/Paint;

.field private pXl:Landroid/view/View$OnTouchListener;

.field private vQA:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

.field private vQC:Ljava/lang/String;

.field private vQD:F

.field private vQE:I

.field private vQF:Landroid/graphics/Bitmap;

.field private vQG:Landroid/graphics/RectF;

.field private vQH:Landroid/graphics/drawable/NinePatchDrawable;

.field private vQI:Landroid/graphics/Rect;

.field private final vQJ:F

.field private final vQK:F

.field private final vQL:F

.field private final vQM:F

.field private final vQN:F

.field private final vQO:F

.field private vQP:Landroid/view/View;

.field private vQQ:Z

.field private vec:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQA:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQG:Landroid/graphics/RectF;

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQI:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQJ:F

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQK:F

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQL:F

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQM:F

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQN:F

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQO:F

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->init(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQA:Ljava/util/LinkedList;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    .line 54
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQG:Landroid/graphics/RectF;

    .line 56
    iput-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQI:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQJ:F

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQK:F

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQL:F

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQM:F

    .line 62
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQN:F

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQO:F

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/ConversationListView;->init(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/drawable/NinePatchDrawable;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationListView;)Landroid/widget/AdapterView$OnItemLongClickListener;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/ConversationListView;)Z
    .registers 2

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQQ:Z

    return v0
.end method

.method private getEmptyFooter()Landroid/view/View;
    .registers 6

    .prologue
    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$f;->NormalListHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 344
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 345
    :goto_1b
    if-gtz v1, :cond_55

    .line 346
    :goto_1d
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQP:Landroid/view/View;

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQP:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQP:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 350
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 351
    return-object v1

    .line 344
    :cond_53
    const/4 v1, 0x0

    goto :goto_1b

    :cond_55
    move v0, v1

    .line 345
    goto :goto_1d
.end method

.method private getRealCount()I
    .registers 3

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_7
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->MiddleBtnTextSize:I

    invoke-static {v1, v2}, Lcom/tencent/mm/cb/a;->ab(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->close_btn:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQC:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQD:F

    .line 95
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 96
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setOverScrollMode(I)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->cF(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addHeaderView(Landroid/view/View;)V

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getEmptyFooter()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->addFooterView(Landroid/view/View;)V

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-interface {v0, p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->a(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/header/a$a;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/a;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$1;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    const-string/jumbo v1, "DecodeCloseIcon"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 113
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 446
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 447
    new-instance v0, Landroid/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Landroid/widget/ListView$FixedViewInfo;-><init>(Landroid/widget/ListView;)V

    .line 448
    iput-object p1, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    .line 449
    iput-object p2, v0, Landroid/widget/ListView$FixedViewInfo;->data:Ljava/lang/Object;

    .line 450
    iput-boolean p3, v0, Landroid/widget/ListView$FixedViewInfo;->isSelectable:Z

    .line 451
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public final arr()V
    .registers 3

    .prologue
    .line 296
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public final ars()V
    .registers 3

    .prologue
    .line 301
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onCloseHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public final art()V
    .registers 3

    .prologue
    .line 306
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onCloseHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final aru()V
    .registers 3

    .prologue
    .line 311
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onOpenHeader]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method protected attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 7

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    if-gtz v0, :cond_2f

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aq;->cD(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->action_bar_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->cf(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->ce(Landroid/view/View;)V

    .line 158
    :cond_2f
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .registers 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-nez v0, :cond_9

    .line 84
    invoke-super {p0, p1}, Landroid/widget/ListView;->canScrollHorizontally(I)Z

    move-result v0

    .line 86
    :goto_8
    return v0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_19

    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_7c

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    .line 467
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_7c

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 469
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQQ:Z

    .line 474
    :cond_3d
    :goto_3d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_49

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_77

    .line 475
    :cond_49
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQQ:Z

    if-eqz v1, :cond_73

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->ard()V

    .line 477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_67

    .line 478
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo ConversationListView cancel touch event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 480
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 485
    :cond_67
    :goto_67
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQQ:Z

    .line 491
    :goto_69
    return v0

    .line 470
    :cond_6a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3d

    .line 471
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQQ:Z

    goto :goto_3d

    .line 483
    :cond_73
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_67

    .line 488
    :cond_77
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_69

    .line 491
    :cond_7c
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_69
.end method

.method public getFirstHeaderVisible()I
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 425
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView$FixedViewInfo;

    .line 427
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-ne v4, v5, :cond_1f

    .line 428
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 429
    goto :goto_9

    .line 431
    :cond_1f
    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    if-eqz v4, :cond_4b

    iget-object v4, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4b

    .line 432
    iget-object v0, v0, Landroid/widget/ListView$FixedViewInfo;->view:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4b

    .line 434
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    :goto_4a
    return v1

    .line 438
    :cond_4b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 439
    goto :goto_9

    .line 440
    :cond_4f
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v3, "[getFirstHeaderVisible] index:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4a
.end method

.method public final mH(I)V
    .registers 2

    .prologue
    .line 369
    return-void
.end method

.method public onDrawForeground(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 162
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDrawForeground(Landroid/graphics/Canvas;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_22

    .line 164
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQE:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_23

    .line 230
    :cond_22
    :goto_22
    return-void

    .line 169
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->app_brand_desktop_default_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQE:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_7f

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setDither(Z)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 189
    int-to-float v2, v1

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQM:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 190
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQI:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v0, v2, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQI:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQH:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_7f
    const-string/jumbo v1, "MicroMsg.ConversationListView"

    const-string/jumbo v2, "alvinluo top: %d, min: %f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget v4, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQO:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQO:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_22

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQE:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_ef

    :goto_bd
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_22

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQJ:F

    add-float/2addr v1, v2

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQF:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_22

    .line 221
    :cond_ef
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQE:I

    goto :goto_bd
.end method

.method protected onLayout(ZIIII)V
    .registers 15

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 266
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[onLayout] changed:%s"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    if-eqz p1, :cond_23

    .line 268
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$2;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->post(Ljava/lang/Runnable;)Z

    .line 276
    :cond_23
    if-nez p1, :cond_33

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_133

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRealCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    if-eq v0, v1, :cond_133

    .line 277
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_13a

    move v1, v2

    :goto_42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$f;->NormalListHeight:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/aq;->cD(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getMeasuredHeight()I

    move-result v7

    mul-int/2addr v4, v5

    sub-int v4, v7, v4

    sub-int/2addr v4, v6

    int-to-float v6, v4

    const-string/jumbo v4, "MicroMsg.ConversationListView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[isFullScreen] totalItemCount:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " getFirstVisiblePosition:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " getLastVisiblePosition:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " getHeaderViewsCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeaderViewsCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " getFooterViewsCount:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFooterViewsCount()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " extraHeight:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v1, v6, v1

    if-gez v1, :cond_144

    move v1, v3

    :goto_cc
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-string/jumbo v4, "MicroMsg.ConversationListView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "[checkEmptyFooter] isRealFull:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " old height:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRootView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$h;->launcher_ui_bottom_tabview:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lcom/tencent/mm/R$f;->NormalListHeight:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    if-eqz v5, :cond_146

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_10a
    if-gtz v5, :cond_148

    move v2, v4

    :goto_10d
    if-eqz v1, :cond_14a

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_111
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-eq v7, v0, :cond_133

    if-eqz v1, :cond_122

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-int v1, v2, v4

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12e

    :cond_122
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[checkEmptyFooter] setSelection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/ConversationListView;->setSelection(I)V

    :cond_12e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQP:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 279
    :cond_133
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getRealCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->mCount:I

    .line 280
    return-void

    .line 277
    :cond_13a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    goto/16 :goto_42

    :cond_144
    move v1, v2

    goto :goto_cc

    :cond_146
    move v5, v2

    goto :goto_10a

    :cond_148
    move v2, v5

    goto :goto_10d

    :cond_14a
    float-to-int v5, v6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_111
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 129
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v2, :cond_b

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 250
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v2, :cond_14

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 254
    :cond_14
    if-le p3, v0, :cond_59

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v2, :cond_5a

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    add-int/lit8 v3, v3, 0x3

    if-lt v2, v3, :cond_5a

    :goto_26
    if-eqz v0, :cond_59

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lf:I

    if-eqz v0, :cond_59

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    const/high16 v0, 0x437f0000    # 255.0f

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->hph:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQE:I

    .line 259
    :cond_59
    return-void

    :cond_5a
    move v0, v1

    .line 254
    goto :goto_26
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 239
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    if-eqz v0, :cond_12

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 242
    :cond_12
    iput p2, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lf:I

    .line 243
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vQB:Lcom/tencent/mm/plugin/appbrand/widget/header/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->pXl:Landroid/view/View$OnTouchListener;

    if-eqz v1, :cond_11

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->pXl:Landroid/view/View$OnTouchListener;

    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 147
    :cond_11
    return v0
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .registers 3

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->vec:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 499
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationListView$3;-><init>(Lcom/tencent/mm/ui/conversation/ConversationListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 508
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .registers 2

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->lMb:Landroid/widget/AbsListView$OnScrollListener;

    .line 134
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->pXl:Landroid/view/View$OnTouchListener;

    .line 139
    return-void
.end method

.method public setSelection(I)V
    .registers 7

    .prologue
    .line 373
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[setSelection] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    if-nez p1, :cond_1f

    .line 375
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 380
    :goto_1e
    return-void

    .line 377
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_1e
.end method

.method public smoothScrollToPosition(I)V
    .registers 7

    .prologue
    .line 384
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPosition] position:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    if-nez p1, :cond_1f

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 391
    :goto_1e
    return-void

    .line 388
    :cond_1f
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_1e
.end method

.method public smoothScrollToPositionFromTop(II)V
    .registers 8

    .prologue
    .line 397
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-nez p1, :cond_27

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    add-int/2addr v1, p2

    invoke-super {p0, v0, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 403
    :goto_26
    return-void

    .line 401
    :cond_27
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    goto :goto_26
.end method

.method public smoothScrollToPositionFromTop(III)V
    .registers 9

    .prologue
    .line 407
    const-string/jumbo v0, "MicroMsg.ConversationListView"

    const-string/jumbo v1, "[smoothScrollToPositionFromTop] position:%s offset:%s duration:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    if-nez p1, :cond_2e

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationListView;->getFirstHeaderVisible()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    add-int/2addr v1, p2

    invoke-super {p0, v0, v1, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 413
    :goto_2d
    return-void

    .line 411
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationListView;->Xc:I

    add-int/2addr v0, p2

    invoke-super {p0, p1, v0, p3}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    goto :goto_2d
.end method
