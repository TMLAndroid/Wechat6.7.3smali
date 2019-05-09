.class final Lcom/tencent/mm/plugin/setting/model/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/model/l;->g(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhV:J

.field final synthetic gFL:Ljava/util/List;

.field final limit:I

.field final synthetic nRa:Lcom/tencent/mm/plugin/setting/model/l;

.field final synthetic nRe:I

.field final synthetic nRf:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/model/l;ILjava/util/List;Ljava/util/LinkedList;J)V
    .registers 8

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRe:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->gFL:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRf:Ljava/util/LinkedList;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->dhV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRe:I

    iput v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->limit:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/fts/a/a/j;)V
    .registers 15

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 298
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/j;->kxh:Ljava/util/List;

    .line 299
    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_cf

    .line 300
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    if-eqz v1, :cond_a9

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/HashMap;

    if-eqz v1, :cond_a9

    .line 302
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/model/l;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 304
    :try_start_26
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->gFL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQV:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 323
    :catchall_46
    move-exception v0

    monitor-exit v5
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_46

    throw v0

    .line 308
    :cond_49
    :try_start_49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ef

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fts/a/a/l;

    .line 311
    iget-wide v8, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    const-wide/16 v10, 0x64

    cmp-long v2, v8, v10

    if-gez v2, :cond_53

    move v2, v3

    .line 318
    :goto_68
    if-nez v2, :cond_2c

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/model/l;->nQV:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 323
    :cond_72
    monitor-exit v5
    :try_end_73
    .catchall {:try_start_49 .. :try_end_73} :catchall_46

    .line 331
    :goto_73
    iget v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->limit:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRf:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt v0, v1, :cond_e5

    .line 332
    const-string/jumbo v0, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v1, "[getSameChatInfoTask] finish all load! userNames.size:%s cost:%sms"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRf:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->dhV:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/model/l;->nQS:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 337
    :goto_a8
    return-void

    .line 324
    :cond_a9
    const-string/jumbo v8, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v7, "[getSameChatInfoTask] is null?%s is instanceof List"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    if-nez v1, :cond_cd

    move v1, v3

    :goto_b6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/l;->userData:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/HashMap;

    move v1, v3

    move-object v2, v5

    move-object v6, v5

    .line 328
    :goto_c3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v8, v7, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    :cond_cd
    move v1, v4

    .line 324
    goto :goto_b6

    .line 328
    :cond_cf
    const-string/jumbo v8, "MicroMsg.UnfamiliarContactEngine"

    const-string/jumbo v7, "[getSameChatInfoTask] list is null? %s "

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->gFL:Ljava/util/List;

    if-nez v0, :cond_e0

    move v0, v3

    move v1, v4

    move-object v2, v5

    move-object v6, v5

    goto :goto_c3

    :cond_e0
    move v0, v4

    move v1, v4

    move-object v2, v5

    move-object v6, v5

    goto :goto_c3

    .line 335
    :cond_e5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRa:Lcom/tencent/mm/plugin/setting/model/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->nRf:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/plugin/setting/model/l$4;->limit:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/model/l;->g(Ljava/util/LinkedList;I)V

    goto :goto_a8

    :cond_ef
    move v2, v4

    goto/16 :goto_68
.end method
