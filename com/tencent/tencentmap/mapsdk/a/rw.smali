.class public final Lcom/tencent/tencentmap/mapsdk/a/rw;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private c:Z

.field private d:D

.field private e:F

.field private f:Lcom/tencent/tencentmap/mapsdk/a/ry;

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->a:I

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->b:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->e:F

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->f:Lcom/tencent/tencentmap/mapsdk/a/ry;

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->g:I

    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->h:Z

    iput-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->i:Landroid/graphics/DashPathEffect;

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 4

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->d:D

    return-object p0
.end method

.method public final a(F)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->b:F

    return-object p0
.end method

.method public final a(I)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->a:I

    return-object p0
.end method

.method public final a(Landroid/graphics/DashPathEffect;)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->i:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->f:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object p0
.end method

.method public final a(Z)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->c:Z

    return-object p0
.end method

.method public final a()Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->f:Lcom/tencent/tencentmap/mapsdk/a/ry;

    return-object v0
.end method

.method public final b()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->d:D

    return-wide v0
.end method

.method public final b(F)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->e:F

    return-object p0
.end method

.method public final b(I)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->g:I

    return-object p0
.end method

.method public final b(Z)Lcom/tencent/tencentmap/mapsdk/a/rw;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->h:Z

    return-object p0
.end method

.method public final c()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->b:F

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->a:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->g:I

    return v0
.end method

.method public final f()F
    .registers 2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->e:F

    return v0
.end method

.method public final g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->c:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->h:Z

    return v0
.end method

.method public final i()Landroid/graphics/DashPathEffect;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/rw;->i:Landroid/graphics/DashPathEffect;

    return-object v0
.end method
