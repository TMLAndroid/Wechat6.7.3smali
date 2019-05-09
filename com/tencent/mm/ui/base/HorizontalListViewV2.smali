.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected NK:Landroid/widget/ListAdapter;

.field private adT:Landroid/graphics/drawable/Drawable;

.field private adU:I

.field private gEU:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRect:Landroid/graphics/Rect;

.field private uTA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

.field private uTB:I

.field private uTC:Z

.field private uTD:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

.field private uTE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

.field private uTF:Landroid/support/v4/widget/i;

.field private uTG:Landroid/support/v4/widget/i;

.field private uTH:I

.field private uTI:Z

.field private uTJ:Z

.field private uTK:Landroid/database/DataSetObserver;

.field private uTL:Ljava/lang/Runnable;

.field protected uTg:I

.field protected uTh:I

.field private uTi:I

.field private uTj:I

.field private uTo:Z

.field protected uTs:Landroid/widget/Scroller;

.field private final uTt:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

.field private uTu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private uTv:Landroid/view/View;

.field private uTw:Ljava/lang/Integer;

.field private uTx:I

.field private uTy:I

.field private uTz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTt:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTo:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adT:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTw:Ljava/lang/Integer;

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTB:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTC:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTD:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 91
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTI:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTJ:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTK:Landroid/database/DataSetObserver;

    .line 459
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTL:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    .line 108
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTt:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gEU:Landroid/view/GestureDetector;

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_82

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;->a(Landroid/widget/Scroller;)V

    .line 118
    :cond_82
    return-void
.end method

.method private Gh(I)Landroid/view/View;
    .registers 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gi(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 301
    :goto_1a
    return-object v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method private Gi(I)Z
    .registers 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private Gj(I)Z
    .registers 3

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private T(Landroid/view/View;I)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dC(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dC(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTH:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_2e

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_2a
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 319
    return-void

    .line 318
    :cond_2e
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_2a
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fo(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->gEU:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 4

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    :cond_e
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .registers 5

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    if-nez v0, :cond_9

    :cond_8
    :goto_8
    return-void

    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_18
    if-gez v0, :cond_3a

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->D(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    iget-object v0, v0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->dL()Z

    goto :goto_8

    :cond_3a
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    if-le v0, v1, :cond_8

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->D(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    iget-object v0, v0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->dL()Z

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->i(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTo:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTC:Z

    return v0
.end method

.method private cAt()F
    .registers 3

    .prologue
    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_d

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;->b(Landroid/widget/Scroller;)F

    move-result v0

    .line 455
    :goto_c
    return v0

    :cond_d
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_c
.end method

.method private cAu()V
    .registers 3

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    .line 781
    :cond_10
    return-void
.end method

.method private cAv()V
    .registers 2

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_9

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->dL()Z

    .line 885
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_12

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->dL()Z

    .line 888
    :cond_12
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAu()V

    return-void
.end method

.method private static dC(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .prologue
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 340
    if-nez v0, :cond_d

    .line 341
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 345
    :cond_d
    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .registers 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTI:Z

    return v0
.end method

.method private fo(II)I
    .registers 7

    .prologue
    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 618
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_1c

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 625
    :goto_18
    return v0

    .line 618
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 625
    :cond_1c
    const/4 v0, -0x1

    goto :goto_18
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    return v0
.end method

.method private getLeftmostChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .registers 3

    .prologue
    .line 633
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .registers 3

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .registers 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gi(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 309
    :cond_17
    return-void
.end method

.method private i(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTJ:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_32

    move-object v0, p0

    .line 136
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_32

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_21

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_33

    .line 139
    :cond_21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTJ:Z

    .line 148
    :cond_32
    return-void

    .line 145
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_9
.end method

.method private initView()V
    .registers 3

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 222
    return-void
.end method

.method private reset()V
    .registers 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 228
    return-void
.end method

.method private setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V
    .registers 3

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    if-eq v0, p1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTD:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    if-eqz v0, :cond_d

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTD:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 938
    :cond_d
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    .line 939
    return-void
.end method


# virtual methods
.method public final Gk(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 642
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 644
    return-void
.end method

.method protected final aM(F)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 746
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 748
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .prologue
    .line 735
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 737
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .registers 2

    .prologue
    .line 741
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .registers 2

    .prologue
    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .registers 2

    .prologue
    .line 653
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .registers 3

    .prologue
    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    if-nez v1, :cond_a

    .line 425
    const/4 v0, 0x0

    .line 431
    :goto_9
    return v0

    .line 426
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    if-ge v1, v0, :cond_15

    .line 428
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_9

    .line 431
    :cond_15
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_9
.end method

.method protected getRightFadingEdgeStrength()F
    .registers 4

    .prologue
    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    if-ne v1, v2, :cond_c

    .line 440
    const/4 v0, 0x0

    .line 446
    :goto_b
    return v0

    .line 441
    :cond_c
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1d

    .line 443
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_b

    .line 446
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_b
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 3

    .prologue
    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTz:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    if-lt v0, v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    if-gt v0, v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_40

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTI:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 755
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAu()V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTI:Z

    if-nez v0, :cond_3f

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->fo(II)I

    move-result v0

    .line 761
    if-ltz v0, :cond_3f

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    if-eqz v0, :cond_3f

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 771
    :cond_3f
    return v1

    .line 752
    :cond_40
    const/4 v0, 0x0

    goto :goto_a
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 729
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v1, :cond_87

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_2d

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gj(I)Z

    move-result v3

    if-nez v3, :cond_84

    :cond_2d
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_4e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_4e
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_66

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_66
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_84

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_84

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    .line 731
    :cond_87
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    if-nez v0, :cond_a

    .line 418
    :cond_9
    :goto_9
    return-void

    .line 358
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTo:Z

    if-eqz v0, :cond_1d

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->initView()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 365
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTo:Z

    .line 368
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTw:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTw:Ljava/lang/Integer;

    .line 373
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 377
    :cond_3c
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    if-gez v0, :cond_99

    .line 378
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    iget-object v0, v0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTF:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAt()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->aI(I)Z

    .line 384
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 385
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 398
    :cond_60
    :goto_60
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    sub-int v4, v0, v2

    .line 399
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_6b
    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_ca

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gj(I)Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_82
    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(ILandroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_6b

    .line 386
    :cond_99
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    if-le v0, v2, :cond_60

    .line 388
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    iget-object v0, v0, Landroid/support/v4/widget/i;->KQ:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTG:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAt()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/i;->aI(I)Z

    .line 394
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 395
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    goto :goto_60

    .line 399
    :cond_c2
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_82

    :cond_ca
    :goto_ca
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_ea

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    goto :goto_ca

    .line 400
    :cond_ea
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_238

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_f4
    :goto_f4
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_157

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_157

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    if-gez v2, :cond_119

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    :cond_119
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gh(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->T(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    if-nez v2, :cond_154

    move v2, v1

    :goto_130
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTA:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    if-eqz v2, :cond_f4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_f4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTB:I

    if-ge v2, v5, :cond_f4

    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTC:Z

    if-nez v2, :cond_f4

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTC:Z

    goto :goto_f4

    :cond_154
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    goto :goto_130

    :cond_157
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_235

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_161
    add-int v2, v0, v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_1ab

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    if-lez v2, :cond_1ab

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    invoke-direct {p0, v6}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gh(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->T(Landroid/view/View;I)V

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTx:I

    if-nez v2, :cond_19b

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_18b
    sub-int/2addr v0, v2

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    add-int v2, v0, v4

    if-nez v2, :cond_1a3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_196
    sub-int v2, v6, v2

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    goto :goto_161

    :cond_19b
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_18b

    :cond_1a3
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_196

    .line 401
    :cond_1ab
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1e0

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTj:I

    move v0, v1

    :goto_1b9
    if-ge v0, v5, :cond_1e0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b9

    .line 403
    :cond_1e0
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    .line 405
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTy:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Gj(I)Z

    move-result v0

    if-eqz v0, :cond_212

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_212

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getRenderWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    if-gez v0, :cond_20d

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    :cond_20d
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTi:I

    if-eq v0, v2, :cond_212

    move v1, v3

    :cond_212
    if-eqz v1, :cond_219

    .line 407
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    goto/16 :goto_9

    .line 411
    :cond_219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_22e

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTE:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    sget-object v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTP:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    if-ne v0, v1, :cond_9

    .line 413
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    goto/16 :goto_9

    .line 416
    :cond_22e
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTL:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/q;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_235
    move v0, v1

    goto/16 :goto_161

    :cond_238
    move v0, v1

    goto/16 :goto_f4
.end method

.method protected onMeasure(II)V
    .registers 3

    .prologue
    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 470
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTH:I

    .line 471
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .prologue
    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTw:Ljava/lang/Integer;

    .line 192
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    :cond_1d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .prologue
    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    .line 178
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTg:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTs:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 864
    :cond_14
    sget-object v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->uTN:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setCurrentScrollState(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;)V

    .line 867
    :cond_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->i(Ljava/lang/Boolean;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAv()V

    .line 877
    :cond_23
    :goto_23
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 870
    :cond_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_23

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAu()V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cAv()V

    .line 874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->i(Ljava/lang/Boolean;)V

    goto :goto_23
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTK:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_c
    if-eqz p1, :cond_19

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTC:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTK:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_37

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_28
    if-ge v0, v1, :cond_37

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTu:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 279
    :cond_37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    .line 280
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adT:Landroid/graphics/drawable/Drawable;

    .line 200
    if-eqz p1, :cond_c

    .line 201
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    .line 205
    :goto_b
    return-void

    .line 203
    :cond_c
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setDividerWidth(I)V

    goto :goto_b
.end method

.method public setDividerWidth(I)V
    .registers 2

    .prologue
    .line 208
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->adU:I

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 212
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 916
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;)V
    .registers 2

    .prologue
    .line 928
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTD:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 929
    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .prologue
    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->uTz:I

    .line 257
    return-void
.end method
