.class Lcom/tencent/tencentmap/mapsdk/a/jf$2;
.super Lcom/tencent/tencentmap/mapsdk/a/iv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/jf;->a(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:J

.field final synthetic k:F

.field final synthetic l:F

.field final synthetic m:D

.field final synthetic n:D

.field final synthetic o:D

.field final synthetic p:D

.field final synthetic q:Lcom/tencent/tencentmap/mapsdk/a/jf;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/jf;I[DZJFFDDDD)V
    .registers 20

    .prologue
    .line 1349
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->q:Lcom/tencent/tencentmap/mapsdk/a/jf;

    iput-wide p5, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->j:J

    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->k:F

    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->l:F

    iput-wide p9, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->m:D

    iput-wide p11, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->n:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->o:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->p:D

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/a/iv;-><init>(I[DZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 15

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1354
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->j:J

    sub-long/2addr v0, v4

    .line 1355
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->k:F

    const-wide/16 v4, 0x1388

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ie;->b(JFFJ)D

    move-result-wide v8

    .line 1356
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->l:F

    const-wide/16 v4, 0x1388

    invoke-static/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/ie;->b(JFFJ)D

    move-result-wide v2

    .line 1358
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aget-wide v4, v0, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v4, v10

    aput-wide v4, v0, v12

    .line 1359
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aget-wide v4, v0, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v4, v10

    aput-wide v4, v0, v13

    .line 1361
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aget-wide v0, v0, v12

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->m:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_75

    move v0, v6

    .line 1362
    :goto_41
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aget-wide v4, v1, v13

    iget-wide v10, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->n:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    cmpl-double v1, v4, v10

    if-ltz v1, :cond_77

    move v1, v6

    .line 1363
    :goto_50
    if-eqz v0, :cond_79

    .line 1364
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    iget-wide v8, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->o:D

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->q:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/jf;->o()F

    move-result v5

    float-to-double v10, v5

    sub-double/2addr v8, v10

    aput-wide v8, v4, v7

    .line 1369
    :goto_60
    if-eqz v1, :cond_7e

    .line 1370
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->p:D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->q:Lcom/tencent/tencentmap/mapsdk/a/jf;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/jf;->p()F

    move-result v3

    float-to-double v8, v3

    sub-double/2addr v4, v8

    aput-wide v4, v2, v6

    .line 1375
    :goto_70
    if-eqz v0, :cond_83

    if-eqz v1, :cond_83

    :goto_74
    return v6

    :cond_75
    move v0, v7

    .line 1361
    goto :goto_41

    :cond_77
    move v1, v7

    .line 1362
    goto :goto_50

    .line 1366
    :cond_79
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aput-wide v8, v4, v7

    goto :goto_60

    .line 1372
    :cond_7e
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/jf$2;->b:[D

    aput-wide v2, v4, v6

    goto :goto_70

    :cond_83
    move v6, v7

    .line 1375
    goto :goto_74
.end method
