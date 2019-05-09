.class public final Lcom/tencent/tencentmap/mapsdk/a/tj;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/tn;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/tk;

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/tencent/tencentmap/mapsdk/a/su;

.field private g:Lcom/tencent/tencentmap/mapsdk/a/sw;

.field private h:Landroid/graphics/PointF;

.field private i:Lcom/tencent/tencentmap/mapsdk/a/vb$f;

.field private final j:Landroid/os/Handler;

.field private k:Lcom/tencent/tencentmap/mapsdk/a/sp;

.field private l:Lcom/tencent/tencentmap/mapsdk/a/so;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/tn;)V
    .registers 9

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->c:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->d:Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->e:Ljava/util/List;

    iput-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iput-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/tj$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/tj$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tj;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->b()Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/su;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_53

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->f()Lcom/tencent/tencentmap/mapsdk/a/th$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/th$1;->b()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/su;->a(D)V

    :cond_53
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/ry;

    const-wide v2, 0x4043f556191148feL    # 39.91669

    const-wide v4, 0x405d196b11c6d1e1L    # 116.39716

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/ry;-><init>(DD)V

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/sx;->a(Lcom/tencent/tencentmap/mapsdk/a/ry;)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_91

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->c()Lcom/tencent/tencentmap/mapsdk/a/tj;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/tencentmap/mapsdk/a/tj;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_91
    return-void
.end method

.method private a(II)Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 11

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v0

    int-to-double v2, p1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v2

    int-to-double v4, p2

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v6

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/sw;-><init>(DD)V

    return-object v4
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/tj;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->e:Ljava/util/List;

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/su;Landroid/graphics/PointF;)V
    .registers 19

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v6}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b()D

    move-result-wide v6

    move-object/from16 v0, p2

    iget v8, v0, Landroid/graphics/PointF;->x:F

    float-to-double v8, v8

    sub-double/2addr v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    sub-double v10, v2, v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v12

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    add-double/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v8}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a()D

    move-result-wide v8

    move-object/from16 v0, p2

    iget v10, v0, Landroid/graphics/PointF;->y:F

    float-to-double v10, v10

    sub-double/2addr v10, v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v12}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v12

    mul-double/2addr v10, v12

    move-object/from16 v0, p2

    iget v12, v0, Landroid/graphics/PointF;->y:F

    float-to-double v12, v12

    sub-double v12, v4, v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/su;->d()D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    sub-double/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v10, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/sw;->b(D)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v6, v8, v9}, Lcom/tencent/tencentmap/mapsdk/a/sw;->a(D)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    double-to-int v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/su;->b(D)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/vb$f;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->i:Lcom/tencent/tencentmap/mapsdk/a/vb$f;

    return-object v0
.end method

.method private b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 19

    sget-object v8, Lcom/tencent/tencentmap/mapsdk/a/sn$a;->c:Lcom/tencent/tencentmap/mapsdk/a/sn$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/sn$a;Lcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/tj;)Lcom/tencent/tencentmap/mapsdk/a/tn;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    return-object v0
.end method

.method private e()Landroid/graphics/PointF;
    .registers 4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final a(DLandroid/graphics/PointF;)V
    .registers 9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->b()D

    move-result-wide v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/su;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v4

    invoke-direct {v3, v4, v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(ID)V

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/su;Landroid/graphics/PointF;)V

    return-void
.end method

.method public final a(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/sn$a;Lcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 20

    if-eqz p4, :cond_27

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/sp;->b()V

    :cond_b
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/sp;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-wide v3, p1

    move-object v5, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/sp;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;DLandroid/graphics/PointF;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    move-object/from16 v0, p7

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/sp;->a(Lcom/tencent/tencentmap/mapsdk/a/sn$a;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/sp;->a()V

    :cond_26
    :goto_26
    return-void

    :cond_27
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-direct {v2, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/su;-><init>(D)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/su;)Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/su;Landroid/graphics/PointF;)V

    if-eqz p8, :cond_26

    invoke-interface/range {p8 .. p8}, Lcom/tencent/tencentmap/mapsdk/a/uv;->a()V

    goto :goto_26
.end method

.method public final a(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 17

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final a(DLandroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    add-double v2, v0, p1

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final a(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    add-double v2, v0, p1

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->e()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final a(IIJLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(II)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1f4

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V
    .registers 5

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/so;->b()V

    :cond_9
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/so;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/tencentmap/mapsdk/a/so;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tn;Lcom/tencent/tencentmap/mapsdk/a/sw;JLcom/tencent/tencentmap/mapsdk/a/uv;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/so;->a()V

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/sy;)V
    .registers 4

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->d:Z

    if-nez v0, :cond_15

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/tj$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tj$2;-><init>(Lcom/tencent/tencentmap/mapsdk/a/tj;Lcom/tencent/tencentmap/mapsdk/a/sy;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/sy;->a(Lcom/tencent/tencentmap/mapsdk/a/tn;)V

    goto :goto_14
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/vb$f;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->i:Lcom/tencent/tencentmap/mapsdk/a/vb$f;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->c:Z

    return-void
.end method

.method public final a(ZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->e()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final b()Lcom/tencent/tencentmap/mapsdk/a/sw;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->g:Lcom/tencent/tencentmap/mapsdk/a/sw;

    return-object v0
.end method

.method public final b(DZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 14

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->e()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final b(Lcom/tencent/tencentmap/mapsdk/a/sw;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    return-void
.end method

.method public final b(ZLcom/tencent/tencentmap/mapsdk/a/uv;)V
    .registers 12

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->e()Landroid/graphics/PointF;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    move v5, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/tencentmap/mapsdk/a/tj;->b(DLandroid/graphics/PointF;ZJLcom/tencent/tencentmap/mapsdk/a/uv;)V

    return-void
.end method

.method public final c()D
    .registers 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public final clearAnimation()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->l:Lcom/tencent/tencentmap/mapsdk/a/so;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/so;->b()V

    :cond_c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->k:Lcom/tencent/tencentmap/mapsdk/a/sp;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/sp;->b()V

    :cond_15
    return-void
.end method

.method public final d()Lcom/tencent/tencentmap/mapsdk/a/su;
    .registers 2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->f:Lcom/tencent/tencentmap/mapsdk/a/su;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->d:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->j:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->d:Z

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_18

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    :cond_18
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->g()Lcom/tencent/tencentmap/mapsdk/a/uf$1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/uf$1;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tn;->e()Lcom/tencent/tencentmap/mapsdk/a/th;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/th;->a(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/tn;->p()Z

    move-result v1

    if-nez v1, :cond_89

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const-string/jumbo v3, "\u9274\u6743\u5931\u8d25\uff0c\u8bf7\u5230\u817e\u8baf"

    const-string/jumbo v4, "\u5730\u56fe\u5b98\u7f51\u7533\u8bf7\u5bc6\u94a5"

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1, v3, v10, v7, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-int/lit8 v7, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    div-int/lit8 v8, v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {p1, v3, v7, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v4, v10, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    div-int/lit8 v3, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    add-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_89
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/tn;->d(Z)V

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->c:Z

    if-eqz v1, :cond_9d

    if-eqz v0, :cond_9d

    iput-boolean v10, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->c:Z

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->j:Landroid/os/Handler;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9d
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .registers 14

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->g()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->h()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->g()D

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->h()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/tk;->b(DD)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/a/tk;->a(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0, v8}, Lcom/tencent/tencentmap/mapsdk/a/tk;->b(I)V

    :cond_35
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->h:Landroid/graphics/PointF;

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_58
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    int-to-double v4, v1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_6a

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_6a
    sput v0, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/tk;->j()Lcom/tencent/tencentmap/mapsdk/a/su;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/su;->a()I

    move-result v0

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    if-ge v0, v1, :cond_81

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->b:Lcom/tencent/tencentmap/mapsdk/a/tk;

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/su;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/tk;->c(I)V

    :cond_81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/tj;->a:Lcom/tencent/tencentmap/mapsdk/a/tn;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/tencentmap/mapsdk/a/tn;->a(ZZ)V

    return-void
.end method

.method public final scrollBy(II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(II)Lcom/tencent/tencentmap/mapsdk/a/sw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/tj;->a(Lcom/tencent/tencentmap/mapsdk/a/sw;)V

    return-void
.end method
