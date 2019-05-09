.class public Lcom/tencent/tencentmap/mapsdk/a/va;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/tk;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D
    .registers 5

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(DD)F
    .registers 6

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(DD)F

    move-result v0

    return v0
.end method

.method public a(F)F
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(F)F

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/Point;
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/tencentmap/mapsdk/a/sl;
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v5}, Lcom/tencent/tencentmap/mapsdk/a/va;->a(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/rz;->a()Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rz$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz$a;->a()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v5

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sl;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/sl;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/rz;)V

    return-object v0
.end method

.method public b()I
    .registers 7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/va;->a()Lcom/tencent/tencentmap/mapsdk/a/sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public c()I
    .registers 7

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/va;->a()Lcom/tencent/tencentmap/mapsdk/a/sl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sl;->e()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    mul-double/2addr v2, v4

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    mul-double/2addr v0, v4

    sub-double v0, v2, v0

    double-to-int v0, v0

    return v0
.end method

.method public d()F
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/va;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->f()F

    move-result v0

    return v0
.end method
