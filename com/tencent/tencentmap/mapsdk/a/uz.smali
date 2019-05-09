.class public Lcom/tencent/tencentmap/mapsdk/a/uz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/tx;


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field protected d:Lcom/tencent/tencentmap/mapsdk/a/uy;

.field protected e:Lcom/tencent/tencentmap/mapsdk/a/th;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->a:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->b:F

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uz;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->d:Lcom/tencent/tencentmap/mapsdk/a/uy;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/a/uy;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/tencent/tencentmap/mapsdk/a/uy;)V
    .registers 3

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/rx;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/rx;Landroid/view/MotionEvent;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z
    .registers 5

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/rx;Lcom/tencent/tencentmap/mapsdk/a/uy;)Z
    .registers 4

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/tx;)Z
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public b(F)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->b:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->e:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->a:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->c:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->e:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uz;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th;->b(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/uz;->a()V

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->f:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Overlay"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->f:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->b:F

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/uz;->a:Z

    return v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .registers 1

    return-void
.end method
