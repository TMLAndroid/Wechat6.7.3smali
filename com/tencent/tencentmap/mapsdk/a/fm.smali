.class public final Lcom/tencent/tencentmap/mapsdk/a/fm;
.super Lcom/tencent/tencentmap/mapsdk/a/fk;


# static fields
.field private static q:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lcom/tencent/tencentmap/mapsdk/a/en;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field public p:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/tencent/tencentmap/mapsdk/a/fr;

.field private w:Lcom/tencent/tencentmap/mapsdk/a/fp;

.field private x:Lcom/tencent/tencentmap/mapsdk/a/fl;

.field private y:Lcom/tencent/tencentmap/mapsdk/a/fj;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->q:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/a/ex;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "ZIZ",
            "Lcom/tencent/tencentmap/mapsdk/a/ex;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/fk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->p:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->r:Z

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->s:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->u:I

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/fj;->a()Lcom/tencent/tencentmap/mapsdk/a/fj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->y:Lcom/tencent/tencentmap/mapsdk/a/fj;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->c:Z

    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->e:[B

    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->f:I

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->r:Z

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->t:I

    iput-boolean p9, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->z:Z

    iput-object p11, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->C:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/a/ex;)Lcom/tencent/tencentmap/mapsdk/a/fm;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/tencentmap/mapsdk/a/ex;",
            ")",
            "Lcom/tencent/tencentmap/mapsdk/a/fm;"
        }
    .end annotation

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/fm;

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v11, ""

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tencentmap/mapsdk/a/fm;-><init>(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZIZLcom/tencent/tencentmap/mapsdk/a/ex;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/tencent/tencentmap/mapsdk/a/fp;
    .registers 19

    .prologue
    .line 1000
    sget-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/fm;->q:Z

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/tencentmap/mapsdk/a/fm;->q:Z

    :try_start_7
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v2, :cond_1a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1a

    const-string/jumbo v2, "http.keepAlive"

    const-string/jumbo v3, "false"

    invoke-static {v2, v3}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1a} :catch_1cb

    .line 0
    :cond_1a
    :goto_1a
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/a/fp;-><init>(ILjava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    :try_start_28
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_34
    .catch Ljava/net/MalformedURLException; {:try_start_28 .. :try_end_34} :catch_1a3

    move-result-object v3

    new-instance v4, Lcom/tencent/tencentmap/mapsdk/a/fl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->b:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/fl;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->x:Lcom/tencent/tencentmap/mapsdk/a/fl;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "https"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->x:Lcom/tencent/tencentmap/mapsdk/a/fl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->y:Lcom/tencent/tencentmap/mapsdk/a/fj;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->z:Z

    invoke-virtual {v4, v5, v6, v2}, Lcom/tencent/tencentmap/mapsdk/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/a/fj;ZZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->f:I

    const/4 v2, 0x0

    move v10, v2

    :goto_6f
    if-ge v10, v12, :cond_1c6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/en;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/en;->b()B

    move-result v2

    const/4 v4, 0x3

    if-ge v2, v4, :cond_92

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->s:Z

    :cond_92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->x:Lcom/tencent/tencentmap/mapsdk/a/fl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/fl;->a(Lcom/tencent/tencentmap/mapsdk/a/en;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->D:Ljava/lang/String;

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/fr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->c:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->d:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->e:[B

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->g:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, Lcom/tencent/tencentmap/mapsdk/a/fr;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    if-nez v10, :cond_c7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->r:Z

    if-eqz v2, :cond_ce

    :cond_c7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/tencentmap/mapsdk/a/fr;->s:Z

    :cond_ce
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->i()Z

    move-result v2

    if-eqz v2, :cond_dd

    if-eqz v10, :cond_dd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/tencentmap/mapsdk/a/fr;->q:Z

    :cond_dd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iput v4, v2, Lcom/tencent/tencentmap/mapsdk/a/fr;->r:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/fr;->a()Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    iget-boolean v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fr;->i:Z

    if-nez v2, :cond_109

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v4, 0x1f4

    if-lt v2, v4, :cond_122

    :cond_109
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/ey;->h()Z

    move-result v2

    if-eqz v2, :cond_122

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->s:Z

    if-eqz v2, :cond_122

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    invoke-static {v3, v2, v4}, Lcom/tencent/tencentmap/mapsdk/a/fj;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/en;I)V

    :cond_122
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->f:I

    int-to-long v4, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    sub-long/2addr v4, v6

    long-to-int v8, v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    if-nez v2, :cond_14a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v4, 0xc8

    if-lt v2, v4, :cond_14a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->c:I

    const/16 v4, 0x190

    if-lt v2, v4, :cond_170

    :cond_14a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    const/16 v4, -0x14

    if-eq v2, v4, :cond_170

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    const/16 v4, -0x12c

    if-eq v2, v4, :cond_170

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    const/16 v4, -0x132

    if-eq v2, v4, :cond_170

    add-int/lit8 v2, v12, -0x1

    if-eq v10, v2, :cond_170

    const/16 v2, 0xc8

    if-gt v8, v2, :cond_1b1

    :cond_170
    const/4 v2, 0x1

    :goto_171
    if-nez v2, :cond_196

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    iget v4, v4, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    const/4 v5, -0x4

    if-ne v4, v5, :cond_196

    const-string/jumbo v4, "direct_nonet_retry_gap"

    const/4 v5, 0x0

    const/16 v6, 0x2710

    const/16 v7, 0xbb8

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/tencentmap/mapsdk/a/ey$a;->a(Ljava/lang/String;III)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    iget-wide v6, v5, Lcom/tencent/tencentmap/mapsdk/a/fr;->p:J

    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v5, v6, v16

    if-ltz v5, :cond_1b3

    const/4 v2, 0x1

    :cond_196
    :goto_196
    if-nez v2, :cond_1c6

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/fm;->a(Z)V

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_6f

    :catch_1a3
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    const/16 v3, -0x12c

    iput v3, v2, Lcom/tencent/tencentmap/mapsdk/a/fp;->a:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    :goto_1b0
    return-object v2

    :cond_1b1
    const/4 v2, 0x0

    goto :goto_171

    :cond_1b3
    int-to-long v0, v4

    move-wide/from16 v16, v0

    sub-long v6, v16, v6

    long-to-int v5, v6

    const/16 v6, 0xc8

    const/16 v7, 0xc8

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(IIII)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_196

    :cond_1c6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/fm;->w:Lcom/tencent/tencentmap/mapsdk/a/fp;

    goto :goto_1b0

    :catch_1cb
    move-exception v2

    goto/16 :goto_1a
.end method

.method public final a(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->u:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->A:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 11

    .prologue
    const/4 v0, 0x1

    const/4 v8, -0x1

    .line 0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    if-eqz v1, :cond_18c

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    iput-boolean v0, v1, Lcom/tencent/tencentmap/mapsdk/a/fr;->i:Z

    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_18d

    const-string/jumbo v2, "B22"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->k:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->A:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3a

    const-string/jumbo v2, "B15"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->A:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->C:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/hq;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string/jumbo v2, "B54"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->C:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "B82"

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->r:Z

    if-eqz v3, :cond_79

    const-string/jumbo v3, "B52"

    const-string/jumbo v4, "1"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "B58"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->l:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_96

    const-string/jumbo v3, "B83"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->l:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    const-string/jumbo v3, "B44"

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b8

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->D:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b8

    const-string/jumbo v3, "B49"

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->D:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b8
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    if-eqz v3, :cond_134

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/en;->e()Z

    move-result v3

    if-nez v3, :cond_d0

    const-string/jumbo v3, "B10"

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/a/en;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d0
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    if-eq v3, v8, :cond_ed

    const-string/jumbo v3, "B45"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/a/en;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ed
    const-string/jumbo v3, "B202"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/en;->b()B

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "B204"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->B:Lcom/tencent/tencentmap/mapsdk/a/en;

    .line 2000
    iget v5, v5, Lcom/tencent/tencentmap/mapsdk/a/en;->b:I

    .line 0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "B203"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->s:Z

    if-eqz v5, :cond_198

    :goto_129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_134
    const-string/jumbo v0, "B53"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->x:Lcom/tencent/tencentmap/mapsdk/a/fl;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/fl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_161

    const-string/jumbo v0, "B26"

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->x:Lcom/tencent/tencentmap/mapsdk/a/fl;

    iget-object v3, v3, Lcom/tencent/tencentmap/mapsdk/a/fl;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_161
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->j:Z

    if-eqz v0, :cond_16e

    const-string/jumbo v0, "B97"

    const-string/jumbo v3, "1"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16e
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->u:I

    if-eq v0, v8, :cond_187

    const-string/jumbo v0, "B211"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_187
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/fm;->v:Lcom/tencent/tencentmap/mapsdk/a/fr;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/fr;->a(Ljava/util/Map;Ljava/util/Map;)V

    :cond_18c
    return-void

    :cond_18d
    const-string/jumbo v2, "B46"

    const-string/jumbo v3, "1"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2a

    :cond_198
    const/4 v0, 0x0

    goto :goto_129
.end method
