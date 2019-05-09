.class public Lcom/tencent/mm/ui/base/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListView$a;
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
.field protected GB:Landroid/widget/Scroller;

.field protected NK:Landroid/widget/ListAdapter;

.field private sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

.field public uTd:Z

.field private uTe:I

.field private uTf:I

.field protected uTg:I

.field protected uTh:I

.field private uTi:I

.field private uTj:I

.field private uTk:Landroid/view/GestureDetector;

.field private uTl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uTm:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private uTn:Landroid/widget/AdapterView$OnItemClickListener;

.field private uTo:Z

.field private uTp:Landroid/database/DataSetObserver;

.field private uTq:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTd:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTl:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTo:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTp:Landroid/database/DataSetObserver;

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTq:Landroid/view/GestureDetector$OnGestureListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 44
    return-void
.end method

.method private T(Landroid/view/View;I)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    if-nez v0, :cond_e

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    :cond_e
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z
    .registers 2

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTo:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTn:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListView;)I
    .registers 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTm:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method private declared-synchronized initView()V
    .registers 4

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTg:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTq:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTk:Landroid/view/GestureDetector;
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_2f

    .line 55
    monitor-exit p0

    return-void

    .line 47
    :catchall_2f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized reset()V
    .registers 2

    .prologue
    .line 109
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 112
    monitor-exit p0

    return-void

    .line 109
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final aM(F)Z
    .registers 11

    .prologue
    .line 273
    monitor-enter p0

    .line 274
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 275
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_17

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 278
    const/4 v0, 0x1

    return v0

    .line 275
    :catchall_17
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw v0
.end method

.method protected final cAs()Z
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 283
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    if-eqz v0, :cond_9

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView$a;->m(Landroid/view/MotionEvent;)Z

    .line 267
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTk:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 269
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .registers 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .registers 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 2

    .prologue
    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    .line 131
    monitor-enter p0

    :try_start_2
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_a0

    if-nez v0, :cond_b

    .line 176
    :cond_9
    :goto_9
    monitor-exit p0

    return-void

    .line 137
    :cond_b
    :try_start_b
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTo:Z

    if-eqz v0, :cond_1c

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTg:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->initView()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTo:Z

    .line 145
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    .line 150
    :cond_2c
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    if-gtz v0, :cond_39

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    :cond_39
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    if-lt v0, v2, :cond_49

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 159
    :cond_49
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTg:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    sub-int v3, v0, v2

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_54
    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_7a

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTl:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_54

    :cond_7a
    :goto_7a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_a3

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTl:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I
    :try_end_9f
    .catchall {:try_start_b .. :try_end_9f} :catchall_a0

    goto :goto_7a

    .line 131
    :catchall_a0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_a3
    :try_start_a3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_184

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_b3
    move v2, v0

    :goto_b4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_104

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_104

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListView;->T(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f5

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTg:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    :cond_f5
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    if-gez v2, :cond_fc

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTi:I

    :cond_fc
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTf:I

    move v2, v0

    goto :goto_b4

    :cond_104
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_182

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_10f
    move v2, v0

    :goto_110
    add-int v0, v2, v3

    if-lez v0, :cond_143

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    if-ltz v0, :cond_143

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTl:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->T(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTe:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    move v2, v0

    goto :goto_110

    .line 163
    :cond_143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_16c

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTj:I

    :goto_150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_16c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_150

    .line 165
    :cond_16c
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTh:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTg:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->post(Ljava/lang/Runnable;)Z
    :try_end_180
    .catchall {:try_start_a3 .. :try_end_180} :catchall_a0

    goto/16 :goto_9

    :cond_182
    move v0, v1

    goto :goto_10f

    :cond_184
    move v0, v1

    goto/16 :goto_b3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_b

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTp:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    :cond_b
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->NK:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTp:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    .line 106
    return-void
.end method

.method public setDispatchTouchListener(Lcom/tencent/mm/ui/base/HorizontalListView$a;)V
    .registers 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->sgR:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    .line 337
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->uTm:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    return-void
.end method

.method public setSelection(I)V
    .registers 2

    .prologue
    .line 117
    return-void
.end method
