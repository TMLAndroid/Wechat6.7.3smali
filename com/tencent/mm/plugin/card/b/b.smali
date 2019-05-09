.class public final Lcom/tencent/mm/plugin/card/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public dMQ:[B

.field public fKm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/card/base/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public ijT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field public ijU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/ak;",
            ">;"
        }
    .end annotation
.end field

.field private ijV:Lcom/tencent/mm/plugin/card/model/s;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->dMQ:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAt()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/al;->aAq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijU:Ljava/util/List;

    .line 43
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "<init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 45
    return-void
.end method

.method public static oM(I)V
    .registers 4

    .prologue
    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/card/model/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/model/w;-><init>(I)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 166
    return-void
.end method


# virtual methods
.method public final azK()V
    .registers 5

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 104
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_14
    return-void

    .line 108
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_23

    .line 109
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v1, "getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 113
    :cond_23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_48

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :goto_35
    new-instance v1, Lcom/tencent/mm/plugin/card/model/s;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/s;-><init>(Ljava/util/LinkedList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_14

    .line 117
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_35
.end method

.method public final detach()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    if-eqz v0, :cond_19

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ah/p;->c(Lcom/tencent/mm/ah/m;)V

    .line 53
    :cond_19
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x22f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 54
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 126
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd, errType = %d, errCode = %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijV:Lcom/tencent/mm/plugin/card/model/s;

    .line 129
    check-cast p4, Lcom/tencent/mm/plugin/card/model/s;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/s;->inu:Ljava/util/LinkedList;

    .line 131
    if-nez p1, :cond_25

    if-eqz p2, :cond_89

    .line 132
    :cond_25
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v3, "onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->dMQ:[B

    monitor-enter v3

    .line 135
    if-eqz v2, :cond_51

    :try_start_41
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_51

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    :cond_51
    monitor-exit v3
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_68

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAt()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v3

    if-eqz v2, :cond_5e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6b

    :cond_5e
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_67
    return-void

    .line 139
    :catchall_68
    move-exception v0

    :try_start_69
    monitor-exit v3
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0

    .line 141
    :cond_6b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ak;

    if-eqz v0, :cond_6f

    iget v4, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_retryCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/tencent/mm/plugin/card/model/ak;->field_retryCount:I

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/card/model/al;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_6f

    .line 145
    :cond_89
    const-string/jumbo v3, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v4, "onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v5, v9, [Ljava/lang/Object;

    if-nez v2, :cond_11a

    move v0, v1

    :goto_94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    if-eqz v2, :cond_a8

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/b/b;->dMQ:[B

    monitor-enter v3

    .line 148
    :try_start_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->ijT:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 149
    monitor-exit v3
    :try_end_a8
    .catchall {:try_start_a2 .. :try_end_a8} :catchall_120

    .line 152
    :cond_a8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 153
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v6

    .line 154
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAt()Lcom/tencent/mm/plugin/card/model/al;

    move-result-object v3

    if-eqz v2, :cond_ca

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_123

    :cond_ca
    const-string/jumbo v0, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "deleteList fail, list is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_d3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 156
    const-string/jumbo v0, "MicroMsg.BatchGetCardMgr"

    const-string/jumbo v2, "onSceneEnd do transaction use time %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/b/b;->azK()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    if-eqz v0, :cond_67

    :goto_fa
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/b;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_117

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    if-eqz v0, :cond_117

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->azI()V

    :cond_117
    add-int/lit8 v1, v1, 0x1

    goto :goto_fa

    .line 145
    :cond_11a
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto/16 :goto_94

    .line 149
    :catchall_120
    move-exception v0

    :try_start_121
    monitor-exit v3
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_120

    throw v0

    .line 154
    :cond_123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_127
    :goto_127
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/ak;

    if-eqz v0, :cond_127

    new-array v8, v1, [Ljava/lang/String;

    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/card/model/al;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_127
.end method
