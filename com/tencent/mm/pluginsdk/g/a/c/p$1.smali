.class final Lcom/tencent/mm/pluginsdk/g/a/c/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a/c/p;->clK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/q$a;->clL()Lcom/tencent/mm/pluginsdk/g/a/c/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/p;->getNetworkType()I

    move-result v2

    const-string/jumbo v3, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v4, "resumeAllAndEvictExpired, networkType = %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_28

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, networkType is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 39
    :cond_28
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-nez v3, :cond_36

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, core can not work"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_36
    iget-boolean v3, v1, Lcom/tencent/mm/pluginsdk/g/a/c/q;->gaO:Z

    if-eqz v3, :cond_5b

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/g/a/c/q;->rXN:Lcom/tencent/mm/pluginsdk/g/a/c/t;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/t;->aAn()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_6b

    :goto_46
    const-string/jumbo v1, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v3, "queryAll: cost = %d"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->co(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5b
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string/jumbo v0, "MicroMsg.ResDownloaderCore"

    const-string/jumbo v1, "resumeAllAndEvictExpired, no record stored, skip this resumeAll-op"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :cond_6b
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_75

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_46

    :cond_75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_7d
    new-instance v3, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/g/a/c/s;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/g/a/c/s;->d(Landroid/database/Cursor;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_7d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_46

    :cond_92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId1:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/g/a/c/s;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/g/a/c/r;->clM()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b8
    :goto_b8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_96

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/g/a/c/g;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->acb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    if-ne v4, v6, :cond_b8

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/g/a/c/g;->ccC()Lcom/tencent/mm/pluginsdk/g/a/c/h;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g/a/c/h;->a(Lcom/tencent/mm/pluginsdk/g/a/c/s;I)V

    goto :goto_b8
.end method
