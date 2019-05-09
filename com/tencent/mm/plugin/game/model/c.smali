.class public final Lcom/tencent/mm/plugin/game/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kNU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field kNV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    .line 31
    return-void
.end method

.method private aYQ()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/downloader/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/downloader/a/c;->FC()Lcom/tencent/mm/plugin/downloader/f/b;

    move-result-object v0

    const-string/jumbo v2, "select * from FileDownloadInfo where status=3"

    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/f/b;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object v0, v1

    .line 81
    :goto_1e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9c

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 84
    invoke-static {v0, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_28

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 86
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 80
    :cond_5b
    :goto_5b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_97

    new-instance v2, Lcom/tencent/mm/plugin/downloader/f/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/f/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/f/a;->d(Landroid/database/Cursor;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    const-string/jumbo v4, "wx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5b

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    iget-object v3, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/f/a;->field_appId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    :cond_97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    goto :goto_1e

    .line 92
    :cond_9c
    return-void
.end method

.method private dn(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/z/a;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->ckT()Landroid/database/Cursor;

    move-result-object v0

    .line 57
    if-nez v0, :cond_14

    .line 58
    const-string/jumbo v0, "MicroMsg.GameAppCacheService"

    const-string/jumbo v1, "getInstalledGame faild: curosr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_13
    return-void

    .line 61
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 63
    :cond_1a
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 64
    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->d(Landroid/database/Cursor;)V

    .line 65
    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 66
    const-string/jumbo v2, "MicroMsg.GameAppCacheService"

    const-string/jumbo v3, "installed game:[%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_54
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 75
    :cond_5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_13
.end method


# virtual methods
.method public final clearCache()V
    .registers 3

    .prologue
    .line 132
    const-string/jumbo v0, "MicroMsg.GameAppCacheService"

    const-string/jumbo v1, "clear cached apppinfos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 137
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 140
    :cond_1b
    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    if-nez v0, :cond_50

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    .line 40
    :goto_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    if-nez v0, :cond_56

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    .line 46
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/c;->dn(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/c;->aYQ()V

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 51
    const-string/jumbo v6, "MicroMsg.GameAppCacheService"

    const-string/jumbo v7, "Init time: %d, %d, %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long v10, v2, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x2

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    .line 37
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_b

    .line 43
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/c;->kNU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_16
.end method
