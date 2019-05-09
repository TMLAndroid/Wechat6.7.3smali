.class public Lcom/tencent/tencentmap/mapsdk/a/ty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/tx;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/tencent/tencentmap/mapsdk/a/rz;

.field private e:Z

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private j:Lcom/tencent/tencentmap/mapsdk/a/th;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->d:Lcom/tencent/tencentmap/mapsdk/a/rz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->g:F

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->j:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->b:I

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->e:Z

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->b()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->f:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->e()F

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->g:F

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/sd;->c()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->c:I

    return-void
.end method

.method private b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a()Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_56

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-object v1, v0

    goto :goto_11

    :cond_2d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-le v3, v0, :cond_56

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/ry;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_56
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->d:Lcom/tencent/tencentmap/mapsdk/a/rz;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->f:F

    return v0
.end method

.method public a(F)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->f:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(I)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->b:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .registers 7

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, v2

    :goto_33
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_5d
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_d
.end method

.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/ty;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/ub;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/tx;)Z
    .registers 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/a/tx;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->j()Ljava/lang/String;

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

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->b:I

    return v0
.end method

.method public b(F)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->g:F

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->j:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->c()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(I)V
    .registers 4

    const/4 v1, 0x0

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->c:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public b(Z)V
    .registers 4

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->e:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->c:I

    return v0
.end method

.method public h()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->d:Lcom/tencent/tencentmap/mapsdk/a/rz;

    if-nez v2, :cond_7

    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->i:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->c()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v2

    if-nez v2, :cond_15

    move v0, v1

    goto :goto_6

    :cond_15
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->d:Lcom/tencent/tencentmap/mapsdk/a/rz;

    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z

    move-result v3

    if-nez v3, :cond_25

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->d:Lcom/tencent/tencentmap/mapsdk/a/rz;

    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b(Lcom/tencent/tencentmap/mapsdk/a/rz;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_25
    move v0, v1

    goto :goto_6
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->j:Lcom/tencent/tencentmap/mapsdk/a/th;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/ty;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/th;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->h:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, "Polygon"

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->h:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->g:F

    return v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ty;->e:Z

    return v0
.end method

.method public m()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()V
    .registers 1

    return-void
.end method
