.class public Lcom/tencent/tencentmap/mapsdk/a/tq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/tx;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private b:D

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/DashPathEffect;

.field private j:Landroid/graphics/DashPathEffect;

.field private k:Ljava/lang/String;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private m:Lcom/tencent/tencentmap/mapsdk/a/th;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/rw;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->d:I

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->e:I

    iput v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->f:F

    iput-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->g:Z

    iput-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->h:Z

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->m:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->k:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->e()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->e:I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->g:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->c()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->f()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->f:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->d:I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->h:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/rw;->i()Landroid/graphics/DashPathEffect;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    aput v2, v1, v3

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    aput v2, v1, v5

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->j:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public a(D)V
    .registers 6

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(F)V
    .registers 7

    const/4 v4, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    aput v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->j:Landroid/graphics/DashPathEffect;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(I)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->d:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 8

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->a()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-lez v0, :cond_14

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->l()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->b()D

    move-result-wide v4

    double-to-float v1, v4

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(DD)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->c()F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(FF)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->h:Z

    if-eqz v3, :cond_6b

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    if-nez v3, :cond_86

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->j:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_6b
    :goto_6b
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->c()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_86
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6b
.end method

.method public a(Landroid/graphics/DashPathEffect;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)V
    .registers 4

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->h:Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/tx;)Z
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->j()Ljava/lang/String;

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

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    return-wide v0
.end method

.method public b(F)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->f:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->m:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->e:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->g:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->l:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z
    .registers 6

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->b:D

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-static {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->c:F

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->e:I

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->h:Z

    return v0
.end method

.method public g()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->i:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->m:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->k:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Circle"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->k:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->f:F

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->g:Z

    return v0
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tq;->a:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-void
.end method
