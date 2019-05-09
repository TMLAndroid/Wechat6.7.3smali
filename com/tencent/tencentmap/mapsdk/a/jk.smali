.class public Lcom/tencent/tencentmap/mapsdk/a/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/jk$a;
    }
.end annotation


# static fields
.field private static final a:F


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/PointF;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;

.field private l:J

.field private m:Landroid/view/GestureDetector;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/jm;

.field private o:Lcom/tencent/tencentmap/mapsdk/a/ik;

.field private p:Ljava/lang/reflect/Method;

.field private q:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 63
    const-wide v0, 0x3f5c98710add7e36L    # 0.0017453292780017621

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    .line 92
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    .line 94
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    .line 96
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    .line 98
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->i:Landroid/graphics/PointF;

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->j:Landroid/graphics/PointF;

    .line 105
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->k:Landroid/graphics/PointF;

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->l:J

    .line 125
    if-eqz p1, :cond_4f

    .line 126
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jk$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jk$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jk;Lcom/tencent/tencentmap/mapsdk/a/jk$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->m:Landroid/view/GestureDetector;

    .line 130
    :goto_47
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/jm;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    .line 131
    return-void

    .line 128
    :cond_4f
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/jk$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/jk$a;-><init>(Lcom/tencent/tencentmap/mapsdk/a/jk;Lcom/tencent/tencentmap/mapsdk/a/jk$1;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->m:Landroid/view/GestureDetector;

    goto :goto_47
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jk;)Lcom/tencent/tencentmap/mapsdk/a/jm;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    return-object v0
.end method

.method private a()V
    .registers 25

    .prologue
    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v12, v2, v3

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v4, v2, v3

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v13, v2, v3

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v3

    .line 317
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e6

    .line 319
    :cond_45
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-nez v2, :cond_e0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    .line 322
    :goto_4d
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_71

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_71

    .line 323
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_71

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v2, v6, v2

    if-lez v2, :cond_e6

    .line 326
    :cond_71
    mul-float v2, v4, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-lez v2, :cond_e6

    .line 327
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-lez v2, :cond_e6

    .line 328
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 331
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    .line 332
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_e4

    move v2, v4

    :goto_dc
    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(F)Z

    .line 422
    :cond_df
    :goto_df
    return-void

    .line 319
    :cond_e0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    goto/16 :goto_4d

    :cond_e4
    move v2, v5

    .line 332
    goto :goto_dc

    .line 340
    :cond_e6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v10, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v14, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    float-to-double v0, v2

    move-wide/from16 v16, v0

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v0, v2

    move-wide/from16 v18, v0

    .line 342
    mul-double v2, v10, v10

    mul-double v6, v14, v14

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 343
    mul-double v2, v16, v16

    mul-double v8, v18, v18

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    .line 346
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-eqz v2, :cond_141

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_275

    .line 347
    :cond_141
    mul-double v2, v6, v8

    const-wide/16 v20, 0x0

    cmpl-double v2, v2, v20

    if-lez v2, :cond_275

    .line 349
    mul-double v2, v10, v16

    mul-double v20, v14, v18

    add-double v2, v2, v20

    mul-double v20, v6, v8

    div-double v2, v2, v20

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sget v20, Lcom/tencent/tencentmap/mapsdk/a/jk;->a:F

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    cmpg-double v2, v2, v20

    if-gez v2, :cond_275

    .line 351
    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v20, v10, v16

    mul-double v22, v14, v18

    add-double v20, v20, v22

    mul-double v22, v6, v8

    div-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->acos(D)D

    move-result-wide v20

    mul-double v2, v2, v20

    const-wide v20, 0x400921fb54442d18L    # Math.PI

    div-double v2, v2, v20

    .line 352
    mul-double v10, v10, v18

    mul-double v14, v14, v16

    sub-double/2addr v10, v14

    const-wide/16 v14, 0x0

    cmpg-double v10, v10, v14

    if-gez v10, :cond_18a

    .line 353
    neg-double v2, v2

    .line 355
    :cond_18a
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-nez v10, :cond_1f4

    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 356
    :goto_192
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v10, v14, v10

    if-lez v10, :cond_275

    .line 358
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->b()Z

    move-result v4

    if-eqz v4, :cond_215

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v4, :cond_1f7

    const/4 v4, 0x0

    .line 363
    :goto_1ac
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v5, :cond_206

    const/4 v5, 0x0

    .line 364
    :goto_1b3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->k:Landroid/graphics/PointF;

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v6, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->k:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->k:Landroid/graphics/PointF;

    double-to-float v2, v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    .line 374
    :goto_1cc
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_df

    .line 355
    :cond_1f4
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_192

    .line 362
    :cond_1f7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    goto :goto_1ac

    .line 363
    :cond_206
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v5}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    goto :goto_1b3

    .line 367
    :cond_215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->i:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 369
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->j:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->i:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->j:Landroid/graphics/PointF;

    double-to-float v2, v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z

    goto/16 :goto_1cc

    .line 383
    :cond_275
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-eqz v2, :cond_282

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_331

    .line 384
    :cond_282
    const-wide/16 v2, 0x0

    cmpl-double v2, v6, v2

    if-lez v2, :cond_331

    .line 385
    div-double v10, v8, v6

    .line 386
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-nez v2, :cond_32a

    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 387
    :goto_295
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v2, v10, v2

    if-lez v2, :cond_331

    .line 389
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->i:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->j:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 395
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->i:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->j:Landroid/graphics/PointF;

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_df

    .line 386
    :cond_32a
    const-wide v2, 0x3f9999999999999aL    # 0.025

    goto/16 :goto_295

    .line 405
    :cond_331
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-eqz v2, :cond_33e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_df

    .line 406
    :cond_33e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-nez v2, :cond_3a8

    const-wide/high16 v2, 0x4054000000000000L    # 80.0

    .line 408
    :goto_346
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_36a

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_36a

    .line 409
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v6, v6, v2

    if-gtz v6, :cond_36a

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpl-double v2, v6, v2

    if-lez v2, :cond_df

    .line 410
    :cond_36a
    const/4 v2, 0x4

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    .line 412
    add-float v2, v12, v13

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 413
    add-float v3, v4, v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 415
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/jm;->d(FF)Z

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_df

    .line 406
    :cond_3a8
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    goto :goto_346
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->p:Ljava/lang/reflect/Method;

    if-nez v0, :cond_10

    .line 479
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->p:Ljava/lang/reflect/Method;

    .line 480
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->e()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->q:Ljava/lang/reflect/Method;

    .line 482
    :cond_10
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->p:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 483
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->p:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 484
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->q:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 485
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->q:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 486
    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 487
    invoke-virtual {p2, v2, v0}, Landroid/graphics/PointF;->set(FF)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_72} :catch_73

    .line 490
    :goto_72
    return-void

    :catch_73
    move-exception v0

    goto :goto_72
.end method

.method private a(FF)Z
    .registers 10

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v0, :cond_2f

    move v0, v1

    .line 447
    :goto_9
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v2, :cond_3c

    move v2, v1

    .line 448
    :goto_e
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v3, :cond_49

    move v3, v4

    .line 449
    :goto_13
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    if-nez v5, :cond_56

    .line 450
    :goto_17
    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2e

    int-to-float v0, v2

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    return v1

    .line 446
    :cond_2f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_9

    .line 447
    :cond_3c
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v2}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_e

    .line 448
    :cond_49
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    goto :goto_13

    .line 449
    :cond_56
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    invoke-interface {v4}, Lcom/tencent/tencentmap/mapsdk/a/ik;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    goto :goto_17
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/jk;FF)Z
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->b(FF)Z

    move-result v0

    return v0
.end method

.method private b()Z
    .registers 5

    .prologue
    .line 431
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    .line 432
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/map/lib/util/MathUtil;->getPoiWith2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 435
    if-nez v0, :cond_10

    .line 436
    const/4 v0, 0x0

    .line 439
    :goto_f
    return v0

    :cond_10
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(FF)Z

    move-result v0

    goto :goto_f
.end method

.method private b(FF)Z
    .registers 4

    .prologue
    .line 460
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(FF)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/jk;)Z
    .registers 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/a/jk;)Landroid/view/GestureDetector;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->m:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private c()Z
    .registers 5

    .prologue
    .line 469
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 470
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 471
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    const-wide v2, 0x40a3880000000000L    # 2500.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_22

    const/4 v0, 0x1

    :goto_21
    return v0

    :cond_22
    const/4 v0, 0x0

    goto :goto_21
.end method

.method private d()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 493
    const-class v0, Landroid/view/MotionEvent;

    const-string/jumbo v1, "getX"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private e()Ljava/lang/reflect/Method;
    .registers 6

    .prologue
    .line 497
    const-class v0, Landroid/view/MotionEvent;

    const-string/jumbo v1, "getY"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/ik;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->o:Lcom/tencent/tencentmap/mapsdk/a/ik;

    .line 140
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 4

    .prologue
    .line 146
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    monitor-enter v1

    .line 147
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    .line 148
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V
    .registers 4

    .prologue
    .line 155
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    monitor-enter v1

    .line 156
    :try_start_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/jm;->b(Lcom/tencent/tencentmap/mapsdk/a/jl;)V

    .line 157
    monitor-exit v1

    return-void

    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_9e

    .line 206
    :cond_d
    :goto_d
    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->b:Z

    if-nez v0, :cond_16

    .line 207
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    :cond_16
    :goto_16
    return v4

    .line 164
    :pswitch_17
    iput-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->l:J

    .line 165
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->b:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->i(FF)Z

    goto :goto_d

    .line 170
    :pswitch_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->l:J

    .line 171
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    .line 172
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->b:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->c:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->g:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->h:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jm;->b()Z

    goto :goto_16

    .line 180
    :pswitch_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->l:J

    sub-long/2addr v0, v2

    .line 181
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->d:I

    if-nez v2, :cond_62

    cmp-long v2, v0, v6

    if-lez v2, :cond_62

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_62

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 182
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jm;->a()Z

    .line 184
    :cond_62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->j(FF)Z

    goto :goto_d

    .line 189
    :pswitch_70
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->c:Z

    if-nez v0, :cond_d

    .line 190
    iput-boolean v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->c:Z

    .line 191
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/jm;->c()Z

    goto :goto_16

    .line 198
    :pswitch_7c
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->b:Z

    if-eqz v0, :cond_8f

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->c:Z

    if-nez v0, :cond_8f

    .line 199
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->f:Landroid/graphics/PointF;

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/jk;->a()V

    goto :goto_16

    .line 203
    :cond_8f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jk;->n:Lcom/tencent/tencentmap/mapsdk/a/jm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/jm;->k(FF)Z

    goto/16 :goto_d

    .line 162
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_42
        :pswitch_7c
        :pswitch_d
        :pswitch_d
        :pswitch_29
        :pswitch_70
    .end packed-switch
.end method
