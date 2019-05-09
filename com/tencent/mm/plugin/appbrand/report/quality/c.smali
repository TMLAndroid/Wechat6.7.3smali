.class public final Lcom/tencent/mm/plugin/appbrand/report/quality/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;
    }
.end annotation


# instance fields
.field final gZY:Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

.field gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

.field haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

.field handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/c;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZY:Lcom/tencent/mm/plugin/appbrand/report/quality/c$a;

    return-void
.end method

.method private static v(Lcom/tencent/mm/plugin/appbrand/i;)I
    .registers 2

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->fyl:Lcom/tencent/mm/plugin/appbrand/w;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/w;->ZW()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    move-result v0

    .line 131
    :goto_6
    return v0

    :catch_7
    move-exception v0

    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized aow()Z
    .registers 2

    .prologue
    .line 60
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized wn()V
    .registers 15

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 76
    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_3e0

    if-nez v0, :cond_a

    .line 88
    :cond_8
    :goto_8
    monitor-exit p0

    return-void

    .line 80
    :cond_a
    :try_start_a
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    if-nez v5, :cond_3e3

    const/4 v0, 0x0

    move-object v1, v0

    .line 81
    :goto_10
    if-eqz v1, :cond_8

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->aov()Lcom/tencent/mm/plugin/appbrand/report/quality/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/a;->wg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    move-result-object v0

    if-eqz v0, :cond_9a

    new-instance v5, Lcom/tencent/mm/h/b/a/al;

    invoke-direct {v5}, Lcom/tencent/mm/h/b/a/al;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->appId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/al;->ckG:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gKi:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/al;->ckF:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->ham:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/al$a;->eM(I)Lcom/tencent/mm/h/b/a/al$a;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/al;->cmP:Lcom/tencent/mm/h/b/a/al$a;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->apptype:I

    invoke-static {v6}, Lcom/tencent/mm/h/b/a/al$b;->eN(I)Lcom/tencent/mm/h/b/a/al$b;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/h/b/a/al;->cmQ:Lcom/tencent/mm/h/b/a/al$b;

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->han:I

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->ckH:J

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->scene:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cic:J

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/al;->uZ()Lcom/tencent/mm/h/b/a/al;

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/al;->va()Lcom/tencent/mm/h/b/a/al;

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/al;->uY()Lcom/tencent/mm/h/b/a/al;

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fps:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmR:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haw:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmS:J

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZE:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    if-ne v0, v6, :cond_507

    move v0, v2

    :goto_60
    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cna:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hax:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cnb:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hay:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cnc:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haz:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cnd:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haj:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmW:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hak:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmX:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hai:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmU:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haA:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmV:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haB:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmY:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->gbv:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmZ:J

    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haC:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/h/b/a/al;->cmT:J

    invoke-virtual {v5}, Lcom/tencent/mm/h/b/a/al;->QX()Z

    .line 85
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gJp:Z

    if-eqz v0, :cond_8

    .line 86
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->gZZ:Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;

    invoke-direct {v5, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/c/e;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;Lcom/tencent/mm/plugin/appbrand/report/quality/g;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZE:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    if-ne v1, v6, :cond_513

    move v0, v2

    :goto_b4
    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->gbv:I

    iput v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    if-eqz v0, :cond_141

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haB:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haC:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gby:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportCpu cpu = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_141
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    if-eqz v0, :cond_2ce

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haB:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hai:I

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haj:I

    iget-object v3, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->hak:I

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haA:I

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbz:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbD:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbE:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    sget-object v6, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v7, 0x3a6f

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    sget-object v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbG:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v10, v10, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v6, "MicroMsg.Kv_14959"

    const-string/jumbo v7, "Kv_14959.reportMemory pid = [%d] native = [%d] dalvik = [%d] delta = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const/4 v0, 0x5

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x6

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2ce
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haB:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fps:I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbx:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportFps fps = [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x3

    iget v6, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbw:Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->haw:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_51f

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3a6f

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->appId:Ljava/lang/String;

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->cau:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->bFu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    sget-object v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbH:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v7, v7, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x7

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.Kv_14959"

    const-string/jumbo v3, "Kv_14959.reportFps variance fps = [%d] eventid: [%d] duration = [%d] runtimeCount = [%d] canvasType = [%d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbH:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->gbI:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbv:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/game/c/e;->gbu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3de
    .catchall {:try_start_a .. :try_end_3de} :catchall_3e0

    goto/16 :goto_8

    .line 76
    :catchall_3e0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_3e3
    :try_start_3e3
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;-><init>()V

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->hag:Lcom/tencent/mm/plugin/appbrand/report/quality/f;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/quality/f;->aoy()Landroid/os/Debug$MemoryInfo;

    move-result-object v6

    if-nez v6, :cond_462

    :goto_3f7
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hai:I

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->hai:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hai:I

    iget v7, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->has:I

    sub-int/2addr v6, v7

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->haA:I

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->haj:I

    iput v6, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->haj:I

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hak:I

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->hak:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->v(Lcom/tencent/mm/plugin/appbrand/i;)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->gbv:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hap:J

    sub-long/2addr v6, v10

    long-to-int v0, v6

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->haB:I

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->hae:Lcom/tencent/mm/plugin/appbrand/report/quality/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/e;->gWg:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/performance/c;->anI()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v0, v6

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->haC:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->ZH()Z

    move-result v0

    if-eqz v0, :cond_4f3

    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->gaS:Lcom/tencent/mm/plugin/appbrand/n;
    :try_end_431
    .catchall {:try_start_3e3 .. :try_end_431} :catchall_3e0

    const/4 v1, 0x0

    :try_start_432
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/n;->aad()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v0

    instance-of v7, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    if-eqz v7, :cond_48e

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/f;->gcy:Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/j;->getMBRenderer()Lcom/tencent/mm/plugin/appbrand/game/a;
    :try_end_449
    .catch Ljava/lang/Exception; {:try_start_432 .. :try_end_449} :catch_47e
    .catchall {:try_start_432 .. :try_end_449} :catchall_3e0

    move-result-object v0

    :goto_44a
    if-eqz v0, :cond_450

    :try_start_44c
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    if-nez v1, :cond_490

    :cond_450
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v1, "buildWAGameQualityEvent find renderer.fps == null"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_459
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, Lcom/tencent/mm/plugin/appbrand/report/quality/g;-><init>(Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;B)V

    move-object v1, v0

    goto/16 :goto_10

    :cond_462
    invoke-virtual {v6}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v7

    div-int/lit16 v7, v7, 0x400

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hai:I

    iget v7, v6, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v7, v7, 0x400

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->haj:I

    iget v7, v6, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    div-int/lit16 v7, v7, 0x400

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hak:I

    iget v6, v6, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v6, v6, 0x400

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/f$a;->hal:I

    goto/16 :goto_3f7

    :catch_47e
    move-exception v0

    const-string/jumbo v7, "MicroMsg.AppBrandRuntimeEventReporter"

    const-string/jumbo v9, "get QualityEvent of WAGame but fail. [%s]"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    invoke-static {v7, v0, v9, v10}, Lcom/tencent/luggage/j/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_48e
    move-object v0, v1

    goto :goto_44a

    :cond_490
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbN:D

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v10

    double-to-int v1, v6

    iput v1, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->fps:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/a;->fZC:Lcom/tencent/mm/plugin/appbrand/game/c/f;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    if-eqz v0, :cond_4a8

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4b7

    :cond_4a8
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_4aa
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->haw:I

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hav:Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/a$b;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    iput-object v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    goto :goto_459

    :cond_4b7
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v6, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Double;

    invoke-interface {v6, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/c/f;->gbP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_4d6

    array-length v1, v0

    if-gtz v1, :cond_4d9

    :cond_4d6
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_4aa

    :cond_4d9
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/c/g;->a([Ljava/lang/Double;)D

    move-result-wide v10

    const-wide/16 v6, 0x0

    array-length v9, v0

    move v1, v4

    :goto_4e1
    if-ge v1, v9, :cond_4ef

    aget-object v12, v0, v1

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    sub-double/2addr v12, v10

    mul-double/2addr v12, v12

    add-double/2addr v6, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_4e1

    :cond_4ef
    int-to-double v0, v9

    div-double v0, v6, v0

    goto :goto_4aa

    :cond_4f3
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/quality/QualitySessionRuntime;->hau:Lcom/tencent/mm/plugin/appbrand/report/quality/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    if-nez v1, :cond_4fe

    move v0, v4

    :goto_4fa
    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/quality/g$a;->fps:I

    goto/16 :goto_459

    :cond_4fe
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/c;->haa:Lcom/tencent/mm/plugin/appbrand/performance/d;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/performance/d;->gWz:D

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v6

    double-to-int v0, v0

    goto :goto_4fa

    .line 84
    :cond_507
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZF:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    if-ne v0, v6, :cond_510

    move v0, v3

    goto/16 :goto_60

    :cond_510
    move v0, v4

    goto/16 :goto_60

    .line 86
    :cond_513
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/quality/g;->fZD:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/a$a;->fZF:Lcom/tencent/mm/plugin/appbrand/game/a$a;

    if-ne v0, v1, :cond_51c

    move v0, v3

    goto/16 :goto_b4

    :cond_51c
    move v0, v4

    goto/16 :goto_b4

    :cond_51f
    const-string/jumbo v0, "MicroMsg.Kv_14959"

    const-string/jumbo v1, "variance == -1!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_528
    .catchall {:try_start_44c .. :try_end_528} :catchall_3e0

    goto/16 :goto_8
.end method
