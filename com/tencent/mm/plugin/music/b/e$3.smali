.class final Lcom/tencent/mm/plugin/music/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxk:Lcom/tencent/mm/plugin/music/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/b/e;)V
    .registers 2

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1264
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayRunnable, run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/e;->mwS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1267
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/b/e;->IU(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_ec

    .line 1268
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    const-string/jumbo v1, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAllAudioPlayersAndSaveState, appId:%s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/e;->mwU:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_53

    :cond_47
    const-string/jumbo v0, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_50
    move v0, v4

    :goto_51
    move v1, v0

    .line 1271
    goto :goto_14

    .line 1268
    :cond_53
    iget-object v7, v6, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v7

    :try_start_56
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5a
    :goto_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/music/b/e;->mwO:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/b/g;

    iget-object v9, v6, Lcom/tencent/mm/plugin/music/b/e;->mwP:Ljava/util/LinkedList;

    invoke-virtual {v9, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5a

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    const-string/jumbo v9, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v10, "destroy player"

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v9, :cond_8c

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_5a

    :catchall_89
    move-exception v0

    monitor-exit v7
    :try_end_8b
    .catchall {:try_start_56 .. :try_end_8b} :catchall_89

    throw v0

    :cond_8c
    :try_start_8c
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_5a

    :cond_90
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/music/b/e;->mwQ:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/b/g;

    iget-object v8, v6, Lcom/tencent/mm/plugin/music/b/e;->mwR:Ljava/util/LinkedList;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_94

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    const-string/jumbo v8, "MicroMsg.Audio.AudioPlayerMgr"

    const-string/jumbo v9, "destroy recycled player"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/tencent/mm/plugin/music/b/g;->eaW:Z

    if-eqz v8, :cond_c3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_94

    :cond_c3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/b/e;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/b/g;)V

    goto :goto_94

    :cond_c7
    monitor-exit v7
    :try_end_c8
    .catchall {:try_start_8c .. :try_end_c8} :catchall_89

    goto :goto_50

    .line 1273
    :cond_c9
    if-nez v1, :cond_e8

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/b/e;->jtD:Ljava/lang/Object;

    monitor-enter v1

    .line 1275
    :try_start_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/b/e;->mxa:Z

    .line 1276
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_e9

    .line 1277
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/music/b/e;->mxc:J

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/b/e$3;->mxk:Lcom/tencent/mm/plugin/music/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/b/e;->mxj:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 1280
    :cond_e8
    return-void

    .line 1276
    :catchall_e9
    move-exception v0

    :try_start_ea
    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    throw v0

    :cond_ec
    move v0, v1

    goto/16 :goto_51
.end method
