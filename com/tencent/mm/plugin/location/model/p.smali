.class public final Lcom/tencent/mm/plugin/location/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bg/a;


# instance fields
.field private aLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/bg/c;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lEl:Lcom/tencent/mm/plugin/location/a/b;

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->aLS:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->beb()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 33
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->beb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroominfolist.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    .line 36
    :cond_55
    :goto_55
    return-void

    .line 35
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/a/b;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6b} :catch_6c

    goto :goto_55

    :catch_6c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/location/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    goto :goto_55
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->aLS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bg/c;

    .line 113
    iget-object v7, p0, Lcom/tencent/mm/plugin/location/model/p;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/location/model/p$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/model/p$1;-><init>(Lcom/tencent/mm/plugin/location/model/p;Lcom/tencent/mm/bg/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 120
    :cond_21
    return-void
.end method

.method private bel()Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, "infoFile infolist size %d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 135
    :goto_2a
    return v0

    .line 129
    :cond_2b
    :try_start_2b
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/a/b;->toByteArray()[B

    move-result-object v2

    .line 130
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/p;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_38

    goto :goto_2a

    .line 131
    :catch_38
    move-exception v0

    .line 132
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 133
    goto :goto_2a
.end method


# virtual methods
.method public final declared-synchronized Gx(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;
    .registers 5

    .prologue
    .line 65
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_21

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    :goto_1d
    monitor-exit p0

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1d

    .line 65
    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Gy(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iput-object p1, v0, Lcom/tencent/mm/plugin/location/a/b;->lCH:Ljava/lang/String;

    .line 193
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->bel()Z

    .line 194
    return-void
.end method

.method public final RU()Z
    .registers 7

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 163
    const-string/jumbo v2, "MicroMsg.TrackRoomListMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    const-string/jumbo v3, "MicroMsg.TrackRoomListMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "member :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 167
    const-string/jumbo v0, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v1, "now is sharing location.."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x1

    .line 172
    :goto_6c
    return v0

    :cond_6d
    const/4 v0, 0x0

    goto :goto_6c
.end method

.method public final RV()Ljava/lang/String;
    .registers 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCH:Ljava/lang/String;

    .line 185
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/bg/c;)V
    .registers 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 40
    monitor-exit p0

    return-void

    .line 39
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;DD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    monitor-enter p0

    if-nez p2, :cond_8

    .line 76
    :try_start_3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 78
    :cond_8
    const-string/jumbo v0, "MicroMsg.TrackRoomListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d %f %f"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/a/a;

    .line 83
    iget-object v4, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 84
    if-eqz v2, :cond_67

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 92
    :goto_5f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->bel()Z

    .line 93
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catchall {:try_start_3 .. :try_end_65} :catchall_70

    .line 109
    :goto_65
    monitor-exit p0

    return-void

    .line 87
    :cond_67
    :try_start_67
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    .line 88
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->lCF:Ljava/lang/String;

    .line 89
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 90
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D
    :try_end_6f
    .catchall {:try_start_67 .. :try_end_6f} :catchall_70

    goto :goto_5f

    .line 75
    :catchall_70
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :cond_73
    if-nez v2, :cond_8b

    .line 98
    :try_start_75
    new-instance v1, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    .line 99
    iput-object p1, v1, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    .line 100
    iput-object v0, v1, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    .line 101
    iput-object p7, v1, Lcom/tencent/mm/plugin/location/a/a;->lCF:Ljava/lang/String;

    .line 102
    iput-wide p3, v1, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 103
    iput-wide p5, v1, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_8b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/model/p;->bel()Z

    .line 108
    invoke-direct {p0, p1, p8, p9}, Lcom/tencent/mm/plugin/location/model/p;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_91
    .catchall {:try_start_75 .. :try_end_91} :catchall_70

    goto :goto_65
.end method

.method public final aF(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 177
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/bg/c;)V
    .registers 3

    .prologue
    .line 43
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->aLS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 44
    monitor-exit p0

    return-void

    .line 43
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final nA(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 157
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/location/model/p;->nz(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final declared-synchronized nz(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/p;->lEl:Lcom/tencent/mm/plugin/location/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/b;->lCG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/a/a;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/location/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2d

    .line 61
    :goto_25
    monitor-exit p0

    return-object v0

    :cond_27
    :try_start_27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2d

    goto :goto_25

    .line 56
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
