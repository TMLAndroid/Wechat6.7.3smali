.class public final Lcom/tencent/tencentmap/mapsdk/a/tk;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/tencent/tencentmap/mapsdk/a/sv;


# instance fields
.field private b:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/tj;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/su;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/su;

.field private f:Z

.field private g:Lcom/tencent/tencentmap/mapsdk/a/sv;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-wide v4, 0x41731bf84570a3d7L    # 2.003750834E7

    const-wide v2, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/sv;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sv;-><init>(Lcom/tencent/tencentmap/mapsdk/a/sw;Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/a/tk;->a:Lcom/tencent/tencentmap/mapsdk/a/sv;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 6

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->f:Z

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->h:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->i:D

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-void
.end method

.method private a(D)D
    .registers 8

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Z)D
    .registers 6

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->c()Lcom/tencent/tencentmap/mapsdk/a/rz;

    move-result-object v0

    if-eqz p1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->c()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    :goto_1c
    return-wide v0

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->c()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;->b()Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ry;->b()D

    move-result-wide v0

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    goto :goto_1c
.end method

.method private k()[Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 7

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v2, v5, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/sw;Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v0

    invoke-direct {v2, v0, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/sw;Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/tencent/tencentmap/mapsdk/a/sw;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    return-object v2
.end method


# virtual methods
.method public final a(DD)F
    .registers 8

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(D)D

    move-result-wide v0

    div-double v0, p3, v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(F)F
    .registers 6

    float-to-double v0, p1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Landroid/graphics/PointF;
    .registers 12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v8

    div-double/2addr v4, v8

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v2

    div-double v2, v6, v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v6, v1, Landroid/graphics/PointF;->x:F

    float-to-double v6, v6

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v0, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v1

    sub-double v2, v4, v2

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;
    .registers 7

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/sw;Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/su;
    .registers 12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_8c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8c

    const/4 v0, 0x1

    :goto_1e
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v4

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v1

    int-to-double v6, v1

    if-eqz v0, :cond_8e

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    :goto_3b
    add-double/2addr v2, v6

    cmpg-double v1, v4, v2

    if-gez v1, :cond_94

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/su;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    if-eqz v0, :cond_55

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    :cond_55
    :goto_55
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v4

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v6

    if-eqz v0, :cond_91

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    div-double/2addr v2, v8

    :goto_71
    add-double/2addr v2, v6

    cmpl-double v2, v4, v2

    if-lez v2, :cond_8b

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/su;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    if-eqz v0, :cond_8b

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    :cond_8b
    return-object v1

    :cond_8c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_8e
    const-wide/16 v2, 0x0

    goto :goto_3b

    :cond_91
    const-wide/16 v2, 0x0

    goto :goto_71

    :cond_94
    move-object v1, p1

    goto :goto_55
.end method

.method public final a()V
    .registers 5

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/tk;->a:Lcom/tencent/tencentmap/mapsdk/a/sv;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->g:Lcom/tencent/tencentmap/mapsdk/a/sv;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/su;

    const-wide/high16 v2, 0x4033000000000000L    # 19.0

    invoke-direct {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/su;

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    int-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    return-void
.end method

.method protected final a(I)V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->h:D

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V
    .registers 16

    const-wide/16 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->g:Lcom/tencent/tencentmap/mapsdk/a/sv;

    if-nez v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->k()[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->g:Lcom/tencent/tencentmap/mapsdk/a/sv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv;->a()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->g:Lcom/tencent/tencentmap/mapsdk/a/sv;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sv;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v6

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v0

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    cmpl-double v0, v0, v8

    if-lez v0, :cond_8f

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v0

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    sub-double/2addr v0, v8

    :goto_32
    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v8

    aget-object v7, v4, v12

    invoke-virtual {v7}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-lez v7, :cond_4b

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v2

    aget-object v5, v4, v12

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v8

    sub-double/2addr v2, v8

    :cond_4b
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_64

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v0

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    sub-double/2addr v0, v8

    :cond_64
    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v8

    aget-object v5, v4, v13

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v10

    cmpg-double v5, v8, v10

    if-gez v5, :cond_7d

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v2

    aget-object v4, v4, v13

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v4

    sub-double/2addr v2, v4

    :cond_7d
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v4

    add-double/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a(D)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b(D)V

    goto/16 :goto_8

    :cond_8f
    move-wide v0, v2

    goto :goto_32
.end method

.method protected final b(DD)V
    .registers 14

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v0, p1, v6

    if-lez v0, :cond_b

    cmpg-double v0, p3, v6

    if-gtz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Z)D

    move-result-wide v0

    invoke-direct {p0, v8}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Z)D

    move-result-wide v2

    cmpl-double v4, v0, v6

    if-nez v4, :cond_22

    cmpl-double v4, v2, v6

    if-nez v4, :cond_22

    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->h:D

    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->i:D

    goto :goto_b

    :cond_22
    div-double v2, p1, v2

    div-double v0, p3, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->b()D

    move-result-wide v4

    mul-double/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    invoke-virtual {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/su;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->b:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    goto :goto_b
.end method

.method protected final b(I)V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->i:D

    return-void
.end method

.method public final b()[Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 12

    const/4 v0, 0x0

    const/16 v10, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    new-array v1, v10, [Lcom/tencent/tencentmap/mapsdk/a/sw;

    new-array v2, v10, [Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v0

    const/4 v5, 0x1

    new-instance v6, Landroid/graphics/PointF;

    div-float v7, v3, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    const/4 v5, 0x2

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    const/4 v5, 0x3

    new-instance v6, Landroid/graphics/PointF;

    div-float v7, v4, v9

    invoke-direct {v6, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    const/4 v5, 0x4

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    const/4 v5, 0x5

    new-instance v6, Landroid/graphics/PointF;

    div-float/2addr v3, v9

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, v2, v5

    const/4 v3, 0x6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v3

    const/4 v3, 0x7

    new-instance v5, Landroid/graphics/PointF;

    div-float/2addr v4, v9

    invoke-direct {v5, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v2, v3

    :goto_5d
    if-ge v0, v10, :cond_7c

    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a()Landroid/graphics/PointF;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/sw;Landroid/graphics/PointF;Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v3

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    :cond_7c
    return-object v1
.end method

.method public final c()Lcom/tencent/tencentmap/mapsdk/a/rz;
    .registers 5

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->k()[Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/rz;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/rz;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)V

    return-object v1
.end method

.method public final c(I)V
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->f:Z

    if-eqz v0, :cond_15

    int-to-double v0, p1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result p1

    :cond_15
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    if-gt p1, v0, :cond_1b

    sget p1, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    :cond_1b
    int-to-double v0, p1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result p1

    :cond_2c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->b(D)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_53

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V

    :cond_53
    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/ru;
    .registers 4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ru;->a()Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a(F)Lcom/tencent/tencentmap/mapsdk/a/ru$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ru$a;->a()Lcom/tencent/tencentmap/mapsdk/a/ru;

    move-result-object v0

    return-object v0
.end method

.method public final e()D
    .registers 9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_20

    :cond_14
    :goto_14
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->d()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_20
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b()Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v4

    const-wide v6, 0x41731bf84570a3d7L    # 2.003750834E7

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_14

    move-wide v0, v2

    goto :goto_14
.end method

.method public final f()F
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->c:Lcom/tencent/tencentmap/mapsdk/a/tj;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v0

    invoke-virtual {p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(II)Lcom/tencent/tencentmap/mapsdk/a/ry;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;Lcom/tencent/tencentmap/mapsdk/a/ry;)D

    move-result-wide v2

    int-to-double v0, v0

    div-double v0, v2, v0

    double-to-float v0, v0

    return v0
.end method

.method protected final g()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->h:D

    return-wide v0
.end method

.method protected final h()D
    .registers 3

    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->i:D

    return-wide v0
.end method

.method public final i()Lcom/tencent/tencentmap/mapsdk/a/su;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->d:Lcom/tencent/tencentmap/mapsdk/a/su;

    return-object v0
.end method

.method public final j()Lcom/tencent/tencentmap/mapsdk/a/su;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tk;->e:Lcom/tencent/tencentmap/mapsdk/a/su;

    return-object v0
.end method
