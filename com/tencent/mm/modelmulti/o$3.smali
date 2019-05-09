.class final Lcom/tencent/mm/modelmulti/o$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etN:Lcom/tencent/mm/modelmulti/o;

.field final synthetic etP:Lcom/tencent/mm/modelmulti/o$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V
    .registers 3

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CW()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 274
    :cond_11
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "begin to doLoop but MMCore account has not ready or MMCore is hold."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_1a
    return-void

    .line 283
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    if-eqz v0, :cond_e2

    .line 284
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "finish proc:%s running:%s RunTime:%s "

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    if-eq v0, v3, :cond_c6

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 288
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "check unfinish proc :%s timediff:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5e

    .line 290
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "oldproc timeout, should in timeoutMap:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c4

    move v0, v1

    :goto_bf
    invoke-static {v3, v0}, Lcom/tencent/mm/modelmulti/o;->G(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_c4
    move v0, v2

    goto :goto_bf

    .line 294
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etP:Lcom/tencent/mm/modelmulti/o$c;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$c;J)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->f(Lcom/tencent/mm/modelmulti/o;)V

    .line 300
    :cond_e2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    .line 302
    const-wide/32 v6, 0x15f90

    cmp-long v0, v4, v6

    if-lez v0, :cond_16b

    .line 303
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s TIMEOUT:%s Run Next Now."

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o$c;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->e(Lcom/tencent/mm/modelmulti/o;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v4}, Lcom/tencent/mm/modelmulti/o;->d(Lcom/tencent/mm/modelmulti/o;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, v8}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->f(Lcom/tencent/mm/modelmulti/o;)V

    .line 315
    :cond_147
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    .line 316
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->ckh()Lcom/tencent/mm/model/bw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/bw;->Ip()Z

    move-result v3

    if-eqz v3, :cond_186

    .line 317
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "Warning: Set SyncService Pause Now."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->ckh()Lcom/tencent/mm/model/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bw;->In()V

    goto/16 :goto_1a

    .line 310
    :cond_16b
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart last proc:%s running:%s "

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v7}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a

    .line 321
    :cond_186
    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->ckh()Lcom/tencent/mm/model/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/bw;->Iq()Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 322
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "Warning: SyncService is Paused."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 326
    :cond_19b
    new-instance v0, Lcom/tencent/mm/modelmulti/o$d;

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelmulti/o$d;-><init>(Lcom/tencent/mm/modelmulti/o;)V

    .line 327
    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelmulti/o$d;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "LightPush"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_1a

    .line 334
    :cond_1c0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_215

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 336
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check NotifyData ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    if-eqz v0, :cond_1c0

    invoke-interface {v0, v8}, Lcom/tencent/mm/modelmulti/o$c;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_1c0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "NotifyData"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_1a

    .line 345
    :cond_215
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_270

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$c;

    .line 347
    const-string/jumbo v3, "MicroMsg.SyncService"

    const-string/jumbo v4, "tryStart check Sync ListSize:%s proc:%s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v6}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    if-eqz v0, :cond_270

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelmulti/o$c;->c(Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_270

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    const-string/jumbo v2, "NetSync"

    invoke-static {v1, v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)Lcom/tencent/mm/modelmulti/o$c;

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;J)J

    goto/16 :goto_1a

    .line 357
    :cond_270
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v3, "tryStart FINISH Check running:%s sync:%s notify:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    const-string/jumbo v0, ""

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;)Lcom/tencent/mm/modelmulti/o$c;

    move-result-object v3

    if-nez v3, :cond_2cb

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->c(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2cb

    iget-object v3, p0, Lcom/tencent/mm/modelmulti/o$3;->etN:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v3}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;)Ljava/util/Queue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2cb

    :goto_2c6
    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/o;->G(Ljava/lang/String;Z)V

    goto/16 :goto_1a

    :cond_2cb
    move v1, v2

    goto :goto_2c6
.end method
