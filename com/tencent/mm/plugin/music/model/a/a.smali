.class public final Lcom/tencent/mm/plugin/music/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/cache/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method static synthetic bnt()V
    .registers 13

    .prologue
    const/16 v12, 0x11d

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 22
    const-string/jumbo v0, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v1, "scanMusicFile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v0

    const-string/jumbo v1, "SELECT * from %s WHERE updateTime < ? AND musicType <> ? limit 10"

    new-array v4, v10, [Ljava/lang/Object;

    const-string/jumbo v5, "Music"

    aput-object v5, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    sub-long/2addr v4, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    new-array v7, v11, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v9

    const-string/jumbo v4, "6"

    aput-object v4, v7, v10

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_56

    new-instance v1, Lcom/tencent/mm/plugin/music/model/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/model/e/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/model/e/a;->d(Landroid/database/Cursor;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/model/e/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/music/h/b;->aN(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/tencent/mm/plugin/music/h/b;->aO(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v6}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    invoke-static {v7}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/model/e/b;->mAr:Lcom/tencent/mm/a/f;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/b;->mAs:Lcom/tencent/mm/a/f;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/music/model/e;->bnq()Lcom/tencent/mm/plugin/music/model/e/b;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/music/model/e/b;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "Music"

    const-string/jumbo v7, "musicId=?"

    new-array v8, v10, [Ljava/lang/String;

    aput-object v5, v8, v9

    invoke-interface {v4, v6, v7, v8}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v6, "delete music %d %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v9

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/model/e/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5d

    :cond_c9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-string/jumbo v2, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v3, "scanMusic UseTime=%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v4, 0xfe

    invoke-virtual {v3, v4}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    long-to-int v0, v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v0, v12}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, v2, v9}, Lcom/tencent/mm/plugin/report/service/h;->b(Ljava/util/ArrayList;Z)V

    return-void
.end method


# virtual methods
.method public final bmH()V
    .registers 7

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvA:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sget-object v4, Lcom/tencent/mm/plugin/music/model/a/a;->gNB:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_34

    const-string/jumbo v0, "MicroMsg.PieceCacheCleanController"

    const-string/jumbo v1, "don\'t scanMusic because the time is in one day"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_33
    return-void

    .line 31
    :cond_34
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uvA:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/music/model/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/model/a/a$1;-><init>(Lcom/tencent/mm/plugin/music/model/a/a;)V

    const-string/jumbo v1, "ScanMusicThread"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->a(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_33
.end method
