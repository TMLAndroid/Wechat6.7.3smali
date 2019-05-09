.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static kYn:Z

.field static kYp:I


# instance fields
.field private GB:Landroid/widget/Scroller;

.field private VH:Landroid/view/View;

.field private kYj:Z

.field private kYk:F

.field private kYl:I

.field private kYm:Z

.field private kYo:Z

.field private kYq:Landroid/widget/ImageView;

.field private kYr:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .registers 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .registers 2

    .prologue
    .line 18
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYm:Z

    return p1
.end method

.method public static setCanPulldown(Z)V
    .registers 1

    .prologue
    .line 53
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYn:Z

    .line 54
    return-void
.end method

.method public static setDefaultPadding(I)V
    .registers 1

    .prologue
    .line 57
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYp:I

    .line 58
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    if-nez v0, :cond_6

    .line 164
    :cond_5
    :goto_5
    return-void

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYp:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYp:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 158
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 159
    float-to-int v0, v0

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYr:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/16 v5, 0x1f4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 74
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYn:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    if-nez v0, :cond_12

    .line 75
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 119
    :goto_11
    return v0

    .line 78
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_a2

    .line 119
    :cond_19
    :goto_19
    :pswitch_19
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11

    .line 80
    :pswitch_1e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYo:Z

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYk:F

    goto :goto_19

    .line 84
    :pswitch_27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYm:Z

    if-eqz v0, :cond_19

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYo:Z

    if-eqz v0, :cond_31

    move v0, v6

    .line 86
    goto :goto_11

    .line 88
    :cond_31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYk:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYp:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYl:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_75

    .line 91
    if-lez v0, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYl:I

    if-lt v0, v2, :cond_19

    .line 92
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYo:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->GB:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 98
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 100
    goto :goto_11

    .line 101
    :cond_75
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYl:I

    neg-int v3, v3

    if-lt v2, v3, :cond_19

    .line 102
    if-gez v0, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYl:I

    if-lt v0, v2, :cond_19

    .line 103
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYo:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->GB:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYp:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 109
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 110
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 111
    goto/16 :goto_11

    .line 78
    nop

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_19
        :pswitch_27
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .registers 3

    .prologue
    .line 48
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYl:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->GB:Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 8

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 63
    if-eqz p1, :cond_2b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYj:Z

    if-nez v0, :cond_2b

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->small_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYr:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->big_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYq:Landroid/widget/ImageView;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->kYj:Z

    .line 69
    :cond_2b
    return-void
.end method
