.class Lcom/tencent/tencentmap/mapsdk/a/jk$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/jk;

.field private b:Landroid/graphics/PointF;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jk;)V
    .registers 3

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 252
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->b:Landroid/graphics/PointF;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jk;Lcom/tencent/tencentmap/mapsdk/a/jk$1;)V
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jk$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jk;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 263
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 265
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    packed-switch v2, :pswitch_data_a2

    .line 301
    :goto_16
    return v5

    .line 268
    :pswitch_17
    iput-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->c:Z

    .line 269
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->c(Lcom/tencent/tencentmap/mapsdk/a/jk;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 270
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 271
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->f(FF)Z

    goto :goto_16

    .line 275
    :pswitch_39
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->c:Z

    if-eqz v2, :cond_4e

    .line 277
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;FF)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 278
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(FF)Z

    .line 283
    :cond_4e
    :goto_4e
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->b:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 284
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->c(Lcom/tencent/tencentmap/mapsdk/a/jk;)Landroid/view/GestureDetector;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 285
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->h(FF)Z

    goto :goto_16

    .line 280
    :cond_66
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(FF)Z

    goto :goto_4e

    .line 290
    :pswitch_70
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float v2, v0, v2

    .line 291
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v1, v3

    .line 293
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_8c

    .line 294
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_97

    .line 295
    :cond_8c
    iput-boolean v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->c:Z

    .line 296
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->g(FF)Z

    .line 298
    :cond_97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->c(Lcom/tencent/tencentmap/mapsdk/a/jk;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    goto/16 :goto_16

    .line 265
    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_39
        :pswitch_70
    .end packed-switch
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/jm;->c(FF)Z

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->b(Lcom/tencent/tencentmap/mapsdk/a/jk;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->e(FF)Z

    .line 247
    :cond_19
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 8

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v0

    neg-float v1, p3

    neg-float v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->d(FF)Z

    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 221
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk$a;->a:Lcom/tencent/tencentmap/mapsdk/a/jk;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->b(FF)Z

    .line 222
    const/4 v0, 0x1

    return v0
.end method
