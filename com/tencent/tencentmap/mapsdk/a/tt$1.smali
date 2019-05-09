.class final Lcom/tencent/tencentmap/mapsdk/a/tt$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/a/tt;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->c()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/to;->c()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;Z)Z

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tt;->g()V

    :cond_42
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/tt;->f(Lcom/tencent/tencentmap/mapsdk/a/tt;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;FF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->e()Lcom/tencent/tencentmap/mapsdk/a/vb$i;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$i;->c(Lcom/tencent/tencentmap/mapsdk/a/sa;)V

    :cond_6f
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->b(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->c(Lcom/tencent/tencentmap/mapsdk/a/tt;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_11
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/tt;->d(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/uy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uy;->requestDisallowInterceptTouchEvent(Z)V

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x1

    goto :goto_1a
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->n()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->d()Lcom/tencent/tencentmap/mapsdk/a/vb$h;

    move-result-object v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->g()V

    :goto_1f
    return v3

    :cond_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->f()V

    goto :goto_1f

    :cond_26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/tt;->a(Lcom/tencent/tencentmap/mapsdk/a/tt;)Lcom/tencent/tencentmap/mapsdk/a/to;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/to;->d()Lcom/tencent/tencentmap/mapsdk/a/vb$h;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sa;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tt$1;->a:Lcom/tencent/tencentmap/mapsdk/a/tt;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tt;)V

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/vb$h;->a(Lcom/tencent/tencentmap/mapsdk/a/sa;)Z

    goto :goto_1f
.end method
