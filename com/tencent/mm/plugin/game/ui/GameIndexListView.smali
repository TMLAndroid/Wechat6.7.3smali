.class public Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.super Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;,
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    }
.end annotation


# static fields
.field private static kYj:Z

.field private static kYn:Z

.field private static kYp:I

.field private static lbK:I

.field private static lbT:I


# instance fields
.field private GB:Landroid/widget/Scroller;

.field private VH:Landroid/view/View;

.field private kYk:F

.field private kYl:I

.field private kYo:Z

.field private kYq:Landroid/widget/ImageView;

.field private kYr:Landroid/widget/ImageView;

.field lbQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

.field private lbR:Lcom/tencent/mm/plugin/game/d/bb;

.field private lbS:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 48
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbK:I

    .line 329
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYj:Z

    .line 330
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    .line 331
    sput v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbS:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Lcom/tencent/mm/plugin/game/d/bb;)Lcom/tencent/mm/plugin/game/d/bb;
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbR:Lcom/tencent/mm/plugin/game/d/bb;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->bai()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/d/bb;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbR:Lcom/tencent/mm/plugin/game/d/bb;

    return-object v0
.end method

.method private bai()V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 112
    new-instance v2, Lcom/tencent/mm/ah/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ah/b$a;-><init>()V

    .line 113
    new-instance v3, Lcom/tencent/mm/plugin/game/d/ba;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/d/ba;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbR:Lcom/tencent/mm/plugin/game/d/bb;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbR:Lcom/tencent/mm/plugin/game/d/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/d/bb;->kUB:Lcom/tencent/mm/bv/b;

    :goto_14
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/d/ba;->kUz:Lcom/tencent/mm/bv/b;

    .line 115
    iput-object v3, v2, Lcom/tencent/mm/ah/b$a;->ecH:Lcom/tencent/mm/bv/a;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/game/d/bb;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/bb;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->ecI:Lcom/tencent/mm/bv/a;

    .line 117
    const-string/jumbo v0, "/cgi-bin/mmgame-bin/getgameindex4feedslist"

    iput-object v0, v2, Lcom/tencent/mm/ah/b$a;->uri:Ljava/lang/String;

    .line 118
    const/16 v0, 0xb7f

    iput v0, v2, Lcom/tencent/mm/ah/b$a;->ecG:I

    .line 119
    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecJ:I

    .line 120
    iput v4, v2, Lcom/tencent/mm/ah/b$a;->ecK:I

    .line 121
    invoke-virtual {v2}, Lcom/tencent/mm/ah/b$a;->Kt()Lcom/tencent/mm/ah/b;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/vending/e/b;

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/vending/e/b;

    :goto_3f
    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/ah/w;->a(Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/w$a;ZLcom/tencent/mm/vending/e/b;)Lcom/tencent/mm/ah/m;

    .line 140
    return-void

    :cond_43
    move-object v0, v1

    .line 114
    goto :goto_14

    :cond_45
    move-object v0, v1

    .line 121
    goto :goto_3f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbS:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Z
    .registers 2

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbS:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getSourceScene()I
    .registers 1

    .prologue
    .line 66
    sget v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbK:I

    return v0
.end method

.method public static setCanPulldown(Z)V
    .registers 1

    .prologue
    .line 335
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYn:Z

    .line 336
    return-void
.end method

.method public static setDefaultPadding(I)V
    .registers 1

    .prologue
    .line 339
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    .line 340
    return-void
.end method

.method public static setInitPadding(I)V
    .registers 2

    .prologue
    .line 343
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbT:I

    .line 344
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYj:Z

    .line 345
    return-void
.end method

.method public static setSourceScene(I)V
    .registers 1

    .prologue
    .line 62
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbK:I

    .line 63
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    if-nez v0, :cond_6

    .line 443
    :cond_5
    :goto_5
    return-void

    .line 432
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->GB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 434
    const-string/jumbo v1, "MicroMsg.GameIndexListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "computeScroll, currY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 436
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 437
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 438
    float-to-int v0, v0

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYr:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    goto :goto_5
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/16 v5, 0x1f4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 365
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYn:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    if-nez v0, :cond_12

    .line 366
    :cond_d
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 410
    :goto_11
    return v0

    .line 369
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_ba

    .line 410
    :cond_19
    :goto_19
    :pswitch_19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_11

    .line 371
    :pswitch_1e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYo:Z

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYk:F

    goto :goto_19

    .line 375
    :pswitch_27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_48

    move v0, v6

    :goto_40
    if-eqz v0, :cond_19

    .line 376
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYo:Z

    if-eqz v0, :cond_4a

    move v0, v6

    .line 377
    goto :goto_11

    :cond_48
    move v0, v1

    .line 375
    goto :goto_40

    .line 379
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 380
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYk:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYl:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_8e

    .line 382
    if-lez v0, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYl:I

    if-lt v0, v2, :cond_19

    .line 383
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYo:Z

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->GB:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 389
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 390
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 391
    goto :goto_11

    .line 392
    :cond_8e
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYl:I

    neg-int v3, v3

    if-lt v2, v3, :cond_19

    .line 393
    if-gez v0, :cond_19

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYl:I

    if-lt v0, v2, :cond_19

    .line 394
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYo:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->GB:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYp:I

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->invalidate()V

    .line 400
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    .line 401
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move v0, v6

    .line 402
    goto/16 :goto_11

    .line 369
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_19
        :pswitch_27
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .registers 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onFinishInflate()V

    .line 82
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYl:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->GB:Landroid/widget/Scroller;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/game/g$b;->game_divided_line_color:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;Landroid/content/res/Resources;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_feed_loading_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setLoadingView(I)V

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setOnLoadingStateChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView$a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->dZ(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->bai()V

    .line 84
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 349
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onLayout, changed = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/LoadMoreRecyclerView;->onLayout(ZIIII)V

    .line 351
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYj:Z

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYr:Landroid/widget/ImageView;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYq:Landroid/widget/ImageView;

    if-nez v0, :cond_55

    .line 352
    :cond_2a
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    if-eqz v0, :cond_53

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbT:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->small_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYr:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->VH:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->big_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYq:Landroid/widget/ImageView;

    .line 358
    :cond_53
    sput-boolean v3, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->kYj:Z

    .line 360
    :cond_55
    return-void
.end method
