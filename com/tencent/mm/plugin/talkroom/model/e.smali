.class public final Lcom/tencent/mm/plugin/talkroom/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/bf/b;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

.field private pAx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/bf/a;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAx:Ljava/util/HashSet;

    .line 31
    new-instance v0, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 33
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    .line 35
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->bMw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "talkroomMemberList.info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    .line 38
    :cond_55
    :goto_55
    return-void

    .line 37
    :cond_56
    :try_start_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/talkroom/a/b;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_6b} :catch_6c

    goto :goto_55

    :catch_6c
    move-exception v0

    const-string/jumbo v1, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    goto :goto_55
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAx:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/bf/a;

    .line 117
    iget-object v7, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v0, Lcom/tencent/mm/plugin/talkroom/model/e$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/talkroom/model/e$1;-><init>(Lcom/tencent/mm/plugin/talkroom/model/e;Lcom/tencent/mm/bf/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 124
    :cond_21
    return-void
.end method

.method private bel()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 138
    :goto_11
    return v0

    .line 132
    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/talkroom/a/b;->toByteArray()[B

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->path:Ljava/lang/String;

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_1f

    goto :goto_11

    .line 134
    :catch_1f
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    goto :goto_11
.end method


# virtual methods
.method public final declared-synchronized RF()Z
    .registers 5

    .prologue
    .line 59
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 61
    iget v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    if-nez v2, :cond_9

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxc;

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxc;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_1 .. :try_end_34} :catchall_3c

    move-result v0

    if-eqz v0, :cond_1f

    .line 66
    const/4 v0, 0x1

    .line 70
    :goto_38
    monitor-exit p0

    return v0

    :cond_3a
    const/4 v0, 0x0

    goto :goto_38

    .line 59
    :catchall_3c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/bf/a;)V
    .registers 3

    .prologue
    .line 41
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    if-nez p2, :cond_8

    .line 84
    :try_start_3
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 86
    :cond_8
    const-string/jumbo v0, "MicroMsg.TalkRoomInfoListMgr"

    const-string/jumbo v1, "updateList talk: %s,  size: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 89
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 91
    iget-object v4, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 92
    if-eqz v2, :cond_59

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 98
    :goto_51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->bel()Z

    .line 99
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_57
    .catchall {:try_start_3 .. :try_end_57} :catchall_5e

    .line 113
    :goto_57
    monitor-exit p0

    return-void

    .line 95
    :cond_59
    :try_start_59
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    .line 96
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5e

    goto :goto_51

    .line 83
    :catchall_5e
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :cond_61
    if-nez v2, :cond_75

    .line 104
    :try_start_63
    new-instance v1, Lcom/tencent/mm/plugin/talkroom/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/talkroom/a/a;-><init>()V

    .line 105
    iput-object p1, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    .line 106
    iput-object v0, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    .line 107
    iput p5, v1, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/model/e;->bel()Z

    .line 112
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/talkroom/model/e;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7b
    .catchall {:try_start_63 .. :try_end_7b} :catchall_5e

    goto :goto_57
.end method

.method public final declared-synchronized b(Lcom/tencent/mm/bf/a;)V
    .registers 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nw(Ljava/lang/String;)Ljava/util/LinkedList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bxc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 75
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 76
    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->bSX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2d

    .line 79
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

    .line 74
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized nx(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 49
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/e;->pAw:Lcom/tencent/mm/plugin/talkroom/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/a/b;->pAk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/talkroom/a/a;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->username:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/talkroom/a/a;->sceneType:I
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_26

    if-nez v0, :cond_9

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_22
    monitor-exit p0

    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_22

    .line 49
    :catchall_26
    move-exception v0

    monitor-exit p0

    throw v0
.end method
