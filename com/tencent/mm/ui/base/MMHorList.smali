.class public Lcom/tencent/mm/ui/base/MMHorList;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMHorList$a;
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
.field private mBn:Z

.field private offset:I

.field private uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

.field private uVW:I

.field private uVX:I

.field private uVY:I

.field private uVZ:I

.field private uWa:I

.field private uWb:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uWc:Z

.field private uWd:Z

.field protected uWe:Landroid/widget/Scroller;

.field private uWf:Landroid/view/GestureDetector;

.field private uWg:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private uWh:Landroid/widget/AdapterView$OnItemClickListener;

.field private uWi:Landroid/widget/ListAdapter;

.field private uWj:Ljava/lang/Runnable;

.field private uWk:Z

.field private uWl:Z

.field private uWm:I

.field private uWn:I

.field private uWo:Z

.field private uWp:Landroid/database/DataSetObserver;

.field private uWq:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWj:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWk:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWl:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWm:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->mBn:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWo:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWp:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWq:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWj:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWk:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWl:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWm:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->mBn:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWo:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWp:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWq:Landroid/view/GestureDetector$OnGestureListener;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 104
    return-void
.end method

.method private T(Landroid/view/View;I)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    if-nez v0, :cond_11

    .line 297
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_11
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 302
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;I)I
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;)Z
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMHorList;)V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMHorList;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWh:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMHorList;)I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWg:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private getChildViewTotalWidth()I
    .registers 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWm:I

    mul-int/2addr v0, v1

    return v0
.end method

.method private init()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    .line 95
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWq:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWf:Landroid/view/GestureDetector;

    .line 99
    return-void
.end method

.method private reset()V
    .registers 1

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 465
    return-void
.end method


# virtual methods
.method public final Gq(I)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWo:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 417
    return-void
.end method

.method protected final aM(F)Z
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 439
    const/4 v0, 0x1

    return v0
.end method

.method protected final cAs()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 400
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWf:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1a

    .line 363
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->mBn:Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_19

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->bMM()V

    .line 395
    :cond_19
    :goto_19
    return v0

    .line 367
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_19

    .line 369
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWl:Z

    if-eqz v1, :cond_4c

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_73

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    if-gez v1, :cond_58

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 389
    :cond_4c
    :goto_4c
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->mBn:Z

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_19

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->bMN()V

    goto :goto_19

    .line 375
    :cond_58
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    if-le v1, v2, :cond_4c

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_4c

    .line 381
    :cond_73
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    mul-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_4c

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_4c
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 420
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    return v0
.end method

.method public getIsTouching()Z
    .registers 2

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->mBn:Z

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 13

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    if-nez v0, :cond_a

    .line 228
    :cond_9
    :goto_9
    return-void

    .line 156
    :cond_a
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    if-eqz v0, :cond_35

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWk:Z

    if-eqz v0, :cond_33

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 168
    :cond_33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWc:Z

    .line 171
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 176
    :cond_45
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWl:Z

    if-eqz v0, :cond_f3

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildViewTotalWidth()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_b8

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_6c

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    :cond_6c
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_87

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    :cond_87
    :goto_87
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    sub-int v3, v0, v2

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_91
    if-eqz v0, :cond_10f

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_10f

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    goto :goto_91

    .line 189
    :cond_b8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_d7

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    :cond_d7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_87

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWn:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_87

    .line 200
    :cond_f3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    if-gez v0, :cond_fe

    .line 201
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    :cond_fe
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    if-le v0, v2, :cond_87

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_87

    .line 213
    :cond_10f
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_119
    if-eqz v0, :cond_141

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_141

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    goto :goto_119

    .line 215
    :cond_141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22c

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_151
    move v2, v0

    :goto_152
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_19b

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_19b

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/MMHorList;->T(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_193

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWa:I

    :cond_193
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVX:I

    move v2, v0

    goto :goto_152

    :cond_19b
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_229

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_1a5
    move v2, v0

    :goto_1a6
    add-int v0, v2, v3

    if-lez v0, :cond_1d8

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    if-ltz v0, :cond_1d8

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWb:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/ui/base/MMHorList;->T(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVW:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    goto :goto_1a6

    .line 216
    :cond_1d8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-lez v0, :cond_205

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWd:Z

    if-eqz v0, :cond_205

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v0, v1

    :goto_1ea
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_205

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1ea

    .line 218
    :cond_205
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVZ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVY:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWe:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_218

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 223
    :cond_218
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWo:Z

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMHorList$a;->arA()V

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWo:Z

    goto/16 :goto_9

    :cond_229
    move v0, v1

    goto/16 :goto_1a5

    :cond_22c
    move v0, v1

    goto/16 :goto_151
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_21

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_21

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    invoke-super {p0, p1, v0}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 355
    :goto_20
    return-void

    .line 353
    :cond_21
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    goto :goto_20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 432
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    if-nez v0, :cond_9

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWp:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    :cond_9
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWi:Landroid/widget/ListAdapter;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    .line 143
    return-void
.end method

.method public setCenterInParent(Z)V
    .registers 2

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWk:Z

    .line 72
    return-void
.end method

.method public setHorListLitener(Lcom/tencent/mm/ui/base/MMHorList$a;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uVV:Lcom/tencent/mm/ui/base/MMHorList$a;

    .line 36
    return-void
.end method

.method public setItemWidth(I)V
    .registers 2

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWm:I

    .line 85
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWg:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 109
    return-void
.end method

.method public setOverScrollEnabled(Z)V
    .registers 2

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->uWl:Z

    .line 81
    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .prologue
    .line 336
    return-void
.end method
