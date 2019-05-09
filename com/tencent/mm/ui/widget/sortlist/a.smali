.class public final Lcom/tencent/mm/ui/widget/sortlist/a;
.super Lcom/tencent/mm/ui/widget/sortlist/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private Fh:Landroid/view/GestureDetector;

.field private gFj:I

.field private gFk:I

.field private jb:I

.field private jfp:I

.field private qz:[I

.field private wqh:I

.field wqi:Z

.field wqj:Z

.field private wqk:Z

.field private wql:Landroid/view/GestureDetector;

.field private wqm:I

.field private wqn:I

.field private wqo:I

.field private wqp:I

.field private wqq:I

.field private wqr:Z

.field private wqs:F

.field private wqt:I

.field private wqu:I

.field private wqv:I

.field private wqw:Z

.field private wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private wqy:I

.field private wqz:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IIIII)V
    .registers 11

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/sortlist/d;-><init>(Landroid/widget/ListView;)V

    .line 36
    iput v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqi:Z

    .line 42
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    .line 43
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqo:I

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    .line 62
    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqs:F

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/widget/sortlist/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/a$1;-><init>(Lcom/tencent/mm/ui/widget/sortlist/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqz:Landroid/view/GestureDetector$OnGestureListener;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    .line 129
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->Fh:Landroid/view/GestureDetector;

    .line 130
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqz:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wql:Landroid/view/GestureDetector;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wql:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jb:I

    .line 133
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqt:I

    .line 134
    iput p5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqu:I

    .line 135
    iput p6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqv:I

    .line 136
    iput p4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jfp:I

    .line 137
    iput p3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    return v0
.end method

.method private as(III)Z
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqi:Z

    if-eqz v0, :cond_40

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    if-nez v0, :cond_40

    .line 237
    const/16 v0, 0xc

    .line 239
    :goto_b
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v1, :cond_3e

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    if-eqz v1, :cond_3e

    .line 240
    or-int/lit8 v0, v0, 0x1

    .line 241
    or-int/lit8 v0, v0, 0x2

    move v3, v0

    .line 244
    :goto_18
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p1, v1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrl:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    if-nez v2, :cond_2f

    :cond_2a
    :goto_2a
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    .line 246
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    return v0

    .line 244
    :cond_2f
    iget-object v2, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrm:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$i;->II(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->a(ILandroid/view/View;III)Z

    move-result v4

    goto :goto_2a

    :cond_3e
    move v3, v0

    goto :goto_18

    :cond_40
    move v0, v4

    goto :goto_b
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .registers 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/widget/sortlist/a;)Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/widget/sortlist/a;)F
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqs:F

    return v0
.end method

.method private e(Landroid/view/MotionEvent;I)I
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, -0x1

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 336
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->pointToPosition(II)I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    .line 339
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFooterViewsCount()I

    move-result v3

    .line 340
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getCount()I

    move-result v4

    .line 345
    if-eq v0, v1, :cond_83

    if-lt v0, v2, :cond_83

    sub-int v2, v4, v3

    if-ge v0, v2, :cond_83

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v4, v2

    .line 349
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v5, v2

    .line 351
    if-nez p2, :cond_7e

    move-object v2, v3

    .line 352
    :goto_48
    if-eqz v2, :cond_83

    .line 353
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 355
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    aget v6, v6, v7

    if-le v4, v6, :cond_83

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    aget v6, v6, v8

    if-le v5, v6, :cond_83

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    aget v6, v6, v7

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_83

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->qz:[I

    aget v4, v4, v8

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    if-ge v5, v2, :cond_83

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqp:I

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqq:I

    .line 367
    :goto_7d
    return v0

    .line 351
    :cond_7e
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_48

    :cond_83
    move v0, v1

    .line 367
    goto :goto_7d
.end method

.method static synthetic e(Lcom/tencent/mm/ui/widget/sortlist/a;)I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/widget/sortlist/a;)Z
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    return v0
.end method


# virtual methods
.method public final i(Landroid/graphics/Point;)V
    .registers 3

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    if-eqz v0, :cond_c

    .line 291
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    .line 293
    :cond_c
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v5, 0x1

    .line 372
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jfp:I

    if-nez v1, :cond_13

    .line 373
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqu:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqo:I

    .line 376
    :cond_13
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqt:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/ui/widget/sortlist/a;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    .line 377
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    if-eq v1, v0, :cond_38

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    if-nez v1, :cond_38

    .line 378
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqp:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqq:I

    sub-int/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/sortlist/a;->as(III)Z

    .line 381
    :cond_38
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    .line 382
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqw:Z

    .line 383
    iput v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    .line 384
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jfp:I

    if-ne v1, v5, :cond_48

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqv:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/sortlist/a;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    :cond_48
    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    .line 386
    return v5
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 433
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->performHapticFeedback(I)Z

    .line 426
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->gFj:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqp:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->gFk:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqq:I

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/sortlist/a;->as(III)Z

    .line 428
    :cond_1f
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 15

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 394
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 396
    iget v4, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqp:I

    sub-int v4, v2, v4

    .line 397
    iget v5, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqq:I

    sub-int v5, v3, v5

    .line 399
    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqw:Z

    if-eqz v6, :cond_4a

    iget-boolean v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    if-nez v6, :cond_4a

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    if-ne v6, v7, :cond_2f

    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    if-eq v6, v7, :cond_4a

    .line 400
    :cond_2f
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    if-eq v6, v7, :cond_65

    .line 401
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    if-ne v6, v8, :cond_4b

    sub-int v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jb:I

    if-le v1, v3, :cond_4b

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqi:Z

    if-eqz v1, :cond_4b

    .line 402
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqm:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->as(III)Z

    .line 418
    :cond_4a
    :goto_4a
    return v9

    .line 403
    :cond_4b
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqh:I

    if-eqz v1, :cond_4a

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jb:I

    if-le v0, v1, :cond_4a

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_4a

    .line 404
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    .line 405
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->as(III)Z

    goto :goto_4a

    .line 407
    :cond_65
    iget v6, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    if-eq v6, v7, :cond_4a

    .line 408
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jb:I

    if-le v0, v2, :cond_7f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_7f

    .line 409
    iput-boolean v8, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    .line 410
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqn:I

    invoke-direct {p0, v0, v4, v5}, Lcom/tencent/mm/ui/widget/sortlist/a;->as(III)Z

    goto :goto_4a

    .line 411
    :cond_7f
    sub-int v0, v3, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jb:I

    if-le v0, v1, :cond_4a

    .line 412
    iput-boolean v9, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqw:Z

    goto :goto_4a
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 451
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jfp:I

    if-nez v0, :cond_1b

    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->removeItem(I)V

    .line 444
    :cond_1b
    const/4 v0, 0x1

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wqR:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->wrB:Z

    if-eqz v0, :cond_e

    .line 281
    :cond_d
    :goto_d
    return v2

    .line 255
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->Fh:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 256
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    if-eqz v0, :cond_25

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->jfp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wql:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    :cond_25
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 261
    packed-switch v0, :pswitch_data_66

    :pswitch_2e
    goto :goto_d

    .line 263
    :pswitch_2f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->gFj:I

    .line 264
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->gFk:I

    goto :goto_d

    .line 267
    :pswitch_3e
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqj:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    if-eqz v0, :cond_d

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    if-ltz v0, :cond_5d

    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    .line 269
    :goto_4c
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 270
    if-le v0, v1, :cond_d

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqx:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->aO(F)Z

    goto :goto_d

    .line 268
    :cond_5d
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqy:I

    neg-int v0, v0

    goto :goto_4c

    .line 276
    :pswitch_61
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqk:Z

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/sortlist/a;->wqr:Z

    goto :goto_d

    .line 261
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_3e
        :pswitch_2e
        :pswitch_61
    .end packed-switch
.end method
