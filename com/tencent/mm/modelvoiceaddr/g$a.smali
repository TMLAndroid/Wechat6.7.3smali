.class final Lcom/tencent/mm/modelvoiceaddr/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoiceaddr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic eMb:Lcom/tencent/mm/modelvoiceaddr/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;)V
    .registers 2

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelvoiceaddr/g;B)V
    .registers 3

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelvoiceaddr/g$a;-><init>(Lcom/tencent/mm/modelvoiceaddr/g;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v6, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    monitor-enter v6

    .line 168
    :try_start_4
    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "initDeviceInLock time %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_2f

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :cond_2f
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_4 .. :try_end_32} :catchall_c9

    move-result-object v2

    :try_start_33
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->access$100()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_45

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_45
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->Tz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_57

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_57
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_5a} :catch_bb
    .catchall {:try_start_33 .. :try_end_5a} :catchall_c9

    :goto_5a
    :try_start_5a
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/f/b/c;

    const/16 v4, 0x3e80

    const/4 v5, 0x1

    const/4 v7, 0x3

    invoke-direct {v3, v4, v5, v7}, Lcom/tencent/mm/f/b/c;-><init>(III)V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/f/b/c;)Lcom/tencent/mm/f/b/c;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/16 v3, -0x13

    iput v3, v0, Lcom/tencent/mm/f/b/c;->bCE:I

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/f/b/c;->aX(Z)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/f/c/c;

    const/16 v4, 0x3e80

    const/16 v5, 0x5d5c

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/f/c/c;-><init>(II)V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->Tz()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/f/c/a;->cG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_cc

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "init speex writer failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->b(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/f/c/a;->uE()V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/f/c/a;)Lcom/tencent/mm/f/c/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x5

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    .line 169
    :cond_b9
    :goto_b9
    monitor-exit v6

    return-void

    .line 168
    :catch_bb
    move-exception v0

    const-string/jumbo v3, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v4, "delete file failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5a

    .line 169
    :catchall_c9
    move-exception v0

    monitor-exit v6
    :try_end_cb
    .catchall {:try_start_5a .. :try_end_cb} :catchall_c9

    throw v0

    .line 168
    :cond_cc
    :try_start_cc
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwY:I

    if-lez v0, :cond_17c

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v3, v3, Lcom/tencent/mm/compatible/e/k;->dwY:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    :goto_e0
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Lcom/tencent/mm/f/b/c;->ey(I)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/f/b/c;->aY(Z)V
    :try_end_f5
    .catchall {:try_start_cc .. :try_end_f5} :catchall_c9

    :try_start_f5
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v3, Lcom/tencent/mm/modelvoiceaddr/a/c;

    invoke-direct {v3}, Lcom/tencent/mm/modelvoiceaddr/a/c;-><init>()V

    invoke-static {v0, v3}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a/c;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->d(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v3}, Lcom/tencent/mm/modelvoiceaddr/g;->c(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/modelvoiceaddr/a/c$a;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/modelvoiceaddr/a/c;->eMI:Lcom/tencent/mm/modelvoiceaddr/a/c$a;
    :try_end_10d
    .catch Ljava/lang/Throwable; {:try_start_f5 .. :try_end_10d} :catch_189
    .catchall {:try_start_f5 .. :try_end_10d} :catchall_c9

    :try_start_10d
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IX()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v3, "100235"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/d;->fJ(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v3

    if-eqz v3, :cond_19f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->ctr()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "MMVoipVadOn"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    move v3, v0

    :goto_131
    iget-object v7, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    new-instance v0, Lcom/tencent/mm/modelvoiceaddr/c;

    invoke-static {}, Lcom/tencent/mm/modelvoiceaddr/g;->Tz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v4}, Lcom/tencent/mm/modelvoiceaddr/g;->e(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v5}, Lcom/tencent/mm/modelvoiceaddr/g;->f(Lcom/tencent/mm/modelvoiceaddr/g;)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelvoiceaddr/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v7, v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;Lcom/tencent/mm/modelvoiceaddr/a;)Lcom/tencent/mm/modelvoiceaddr/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v1}, Lcom/tencent/mm/modelvoiceaddr/g;->g(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c$a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/f/b/c;->bCP:Lcom/tencent/mm/f/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    if-nez v0, :cond_b9

    const-string/jumbo v0, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v1, "start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/16 v1, 0x8

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V

    goto/16 :goto_b9

    :cond_17c
    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    invoke-static {v0}, Lcom/tencent/mm/modelvoiceaddr/g;->a(Lcom/tencent/mm/modelvoiceaddr/g;)Lcom/tencent/mm/f/b/c;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/f/b/c;->t(IZ)V

    goto/16 :goto_e0

    :catch_189
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SceneVoiceInputAddr"

    const-string/jumbo v2, "init VoiceDetectAPI failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/modelvoiceaddr/g$a;->eMb:Lcom/tencent/mm/modelvoiceaddr/g;

    const/4 v1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelvoiceaddr/g;->bA(II)V
    :try_end_19d
    .catchall {:try_start_10d .. :try_end_19d} :catchall_c9

    goto/16 :goto_b9

    :cond_19f
    move v3, v1

    goto :goto_131
.end method
