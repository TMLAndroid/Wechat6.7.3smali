.class public Lcom/tencent/tencentmap/mapsdk/a/uy;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/uy$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/to;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/va;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/vb;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/vd;

.field private f:Landroid/view/Surface;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/ux;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/vc;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Lcom/tencent/tencentmap/mapsdk/a/vc;)V

    return-void
.end method

.method private a(Landroid/view/View;IIFFI)V
    .registers 11

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1f

    int-to-float v0, p2

    sub-float/2addr p4, v0

    :cond_9
    :goto_9
    const/16 v0, 0x50

    if-ne v1, v0, :cond_27

    int-to-float v0, p3

    sub-float/2addr p5, v0

    :cond_f
    :goto_f
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v2, v0, p2

    add-int v3, v1, p3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_1f
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    sub-float/2addr p4, v0

    goto :goto_9

    :cond_27
    const/16 v0, 0x10

    if-ne v1, v0, :cond_f

    div-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    sub-float/2addr p5, v0

    goto :goto_f
.end method

.method private a(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_1c
    if-lez p2, :cond_20

    if-gtz p3, :cond_23

    :cond_20
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_23
    if-ne p2, v4, :cond_34

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_2b
    if-ne p3, v4, :cond_40

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_33
    return-void

    :cond_34
    if-ne p2, v5, :cond_3d

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_2b

    :cond_3d
    aput p2, p4, v2

    goto :goto_2b

    :cond_40
    if-ne p3, v5, :cond_49

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_33

    :cond_49
    aput p3, p4, v3

    goto :goto_33
.end method

.method private a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/a/uy$a;)V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;II[I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v0

    int-to-float v5, v0

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;IIFFI)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/vc;)V
    .registers 5

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->h()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/tn;-><init>(Lcom/tencent/tencentmap/mapsdk/a/uy;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/vc;->a()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->f:Landroid/view/Surface;

    :cond_16
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->h()Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/va;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/va;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->c:Lcom/tencent/tencentmap/mapsdk/a/va;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/vd;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vd;-><init>(Lcom/tencent/tencentmap/mapsdk/a/th$1;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/vb;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/vb;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ux;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ux;-><init>(Lcom/tencent/tencentmap/mapsdk/a/uy;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->g:Lcom/tencent/tencentmap/mapsdk/a/ux;

    if-eqz p1, :cond_54

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/vc;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->g(Z)V

    :cond_54
    instance-of v1, v0, Lcom/tencent/tencentmap/mapsdk/a/uw;

    if-eqz v1, :cond_5d

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uw;

    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/uw;->a(Lcom/tencent/tencentmap/mapsdk/a/uy;)V

    :cond_5d
    const v0, -0xa0a10

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setBackgroundColor(I)V

    return-void
.end method

.method private a(ZIIII)V
    .registers 9

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;)V

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method private b(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/a/uy$a;)V
    .registers 10

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->width:I

    iget v2, p2, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;II[I)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_21

    :cond_20
    :goto_20
    return-void

    :cond_21
    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->b(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->c(Lcom/tencent/tencentmap/mapsdk/a/uy$a;)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;IIFFI)V

    goto :goto_20
.end method

.method private h()V
    .registers 4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "4e7cb4aa49"

    const-string/jumbo v2, "1.2.6"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p0, v0, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    iget v1, v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;->a:I

    if-nez v1, :cond_1c

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->b(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/a/uy$a;)V

    :cond_1b
    :goto_1b
    return-void

    :cond_1c
    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/a/uy$a;)V

    goto :goto_1b

    :cond_20
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/uy$a;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/uy$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(Landroid/view/View;Lcom/tencent/tencentmap/mapsdk/a/uy$a;)V

    goto :goto_1b
.end method

.method public b()V
    .registers 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->n()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public computeScroll()V
    .registers 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->a()V

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->setClickable(Z)V

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/to;->b(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/to;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_24

    :cond_23
    move v0, v1

    :cond_24
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->f:Landroid/view/Surface;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->f:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->f:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :goto_13
    return-void

    :cond_14
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_13
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->m()V

    return-void
.end method

.method public f()V
    .registers 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(ZIIII)V

    return-void
.end method

.method public g()V
    .registers 2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->b:Lcom/tencent/tencentmap/mapsdk/a/to;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->b()V

    return-void
.end method

.method public getController()Lcom/tencent/tencentmap/mapsdk/a/ux;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->g:Lcom/tencent/tencentmap/mapsdk/a/ux;

    return-object v0
.end method

.method public getLatitudeSpan()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->c:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->b()I

    move-result v0

    return v0
.end method

.method public getLongitudeSpan()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->c:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->c()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/tencent/tencentmap/mapsdk/a/vb;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    return-object v0
.end method

.method public getMapCenter()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    return-object v0
.end method

.method protected getMapContext()Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method

.method public getMapController()Lcom/tencent/tencentmap/mapsdk/a/ux;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->g:Lcom/tencent/tencentmap/mapsdk/a/ux;

    return-object v0
.end method

.method public getMaxZoomLevel()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->e()I

    move-result v0

    return v0
.end method

.method public getMinZoomLevel()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->f()I

    move-result v0

    return v0
.end method

.method public getProjection()Lcom/tencent/tencentmap/mapsdk/a/va;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->c:Lcom/tencent/tencentmap/mapsdk/a/va;

    return-object v0
.end method

.method public getScalePerPixel()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->c:Lcom/tencent/tencentmap/mapsdk/a/va;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/va;->d()F

    move-result v0

    return v0
.end method

.method public getUiSettings()Lcom/tencent/tencentmap/mapsdk/a/vd;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZoomLevel()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/vb;->d()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/tencent/tencentmap/mapsdk/a/uy;->a(ZIIII)V

    return-void
.end method

.method public setLogoPosition(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->a(I)V

    return-void
.end method

.method public setPinchEnabeled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->d(Z)V

    return-void
.end method

.method public setSatellite(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->d:Lcom/tencent/tencentmap/mapsdk/a/vb;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vb;->a(Z)V

    return-void
.end method

.method public setScalControlsEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b(Z)V

    return-void
.end method

.method public setScaleControlsEnable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b(Z)V

    return-void
.end method

.method public setScaleViewPosition(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->b(I)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uy;->e:Lcom/tencent/tencentmap/mapsdk/a/vd;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/vd;->c(Z)V

    return-void
.end method
