.class public final Lcom/tencent/mm/plugin/card/sharecard/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field public dMQ:[B

.field private fKm:Ljava/util/List;
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
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public ijU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation
.end field

.field public iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

.field private iox:I

.field public ioy:I

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    .line 40
    iput v4, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iox:I

    .line 41
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ioy:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAB()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->aAq()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijU:Ljava/util/List;

    .line 47
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr <init>, init pending list size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/16 v1, 0x387

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 49
    return-void
.end method

.method private K(Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/n;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    monitor-enter v1

    .line 186
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_22

    .line 187
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "getSuccessShareCardSyncItem pendingList size is 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    monitor-exit v1

    move-object v0, v5

    .line 202
    :goto_21
    return-object v0

    .line 191
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 192
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_5d

    move v2, v3

    .line 194
    :goto_29
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_64

    .line 195
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    .line 196
    :goto_36
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_60

    .line 197
    if-eqz v0, :cond_59

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 198
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_59
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_36

    .line 192
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    .line 194
    :cond_60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_29

    :cond_64
    move-object v0, v5

    .line 202
    goto :goto_21
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/card/base/d;)V
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    if-nez v0, :cond_b

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    .line 278
    :cond_b
    if-eqz p1, :cond_17

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_17
    return-void
.end method

.method public final aAN()V
    .registers 7

    .prologue
    .line 219
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "doShareCardSyncNetScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iox:I

    sub-int v2, v1, v0

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ioy:I

    if-gtz v0, :cond_2e

    .line 224
    const/4 v0, 0x5

    .line 231
    :goto_1a
    if-lt v2, v0, :cond_31

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/h;-><init>()V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 240
    :goto_2b
    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iox:I

    .line 241
    return-void

    .line 226
    :cond_2e
    iget v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ioy:I

    goto :goto_1a

    .line 235
    :cond_31
    const-string/jumbo v3, "MicroMsg.ShareCardBatchGetCardMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync interval is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->mRunnable:Ljava/lang/Runnable;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2b
.end method

.method public final axs()V
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    if-nez v0, :cond_5

    .line 271
    :cond_4
    return-void

    .line 262
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 264
    if-eqz v0, :cond_24

    .line 265
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/d;

    .line 266
    if-eqz v0, :cond_24

    .line 267
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/d;->azI()V

    .line 262
    :cond_24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7
.end method

.method public final azK()V
    .registers 6

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x0

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    monitor-enter v1

    .line 113
    :try_start_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1e

    .line 114
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr getNow, no pending cardinfo ,no need to get"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    monitor-exit v1

    .line 140
    :goto_1d
    return-void

    .line 118
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 119
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_b .. :try_end_24} :catchall_32

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    if-eqz v1, :cond_35

    .line 122
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr getNow, already doing scene, not trigger now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 119
    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    throw v0

    .line 126
    :cond_35
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v1, v4, :cond_5e

    .line 128
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_43
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    move v1, v2

    .line 135
    :goto_49
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_66

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_card_id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_49

    .line 130
    :cond_5e
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_43

    .line 138
    :cond_66
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/sharecard/model/e;-><init>(Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 139
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_1d
.end method

.method public final b(Lcom/tencent/mm/plugin/card/base/d;)V
    .registers 5

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    .line 298
    :cond_6
    :goto_6
    return-void

    .line 288
    :cond_7
    const/4 v0, 0x0

    move v2, v0

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    if-eqz v0, :cond_2f

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/base/d;

    .line 292
    if-eqz v1, :cond_2f

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->fKm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 288
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_9
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 144
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->iow:Lcom/tencent/mm/plugin/card/sharecard/model/e;

    .line 147
    if-nez p1, :cond_21

    if-eqz p2, :cond_89

    .line 150
    :cond_21
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "scsmgr onSceneEnd fail, stop batch get, errType = %d, errCode = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->int:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->K(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    monitor-enter v1

    .line 153
    :try_start_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_53

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijU:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_43 .. :try_end_54} :catchall_68

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAB()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6b

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "increaseRetryCount fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_67
    :goto_67
    return-void

    .line 157
    :catchall_68
    move-exception v0

    :try_start_69
    monitor-exit v1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    throw v0

    .line 159
    :cond_6b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_6f

    iget v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;->field_retryCount:I

    new-array v3, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_6f

    .line 163
    :cond_89
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/e;->inu:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->K(Ljava/util/LinkedList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 164
    const-string/jumbo v1, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v2, "scsmgr onSceneEnd, batch get succ, remove succ id list, size = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->dMQ:[B

    monitor-enter v1

    .line 167
    :try_start_a9
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/a/a;->ijT:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 168
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_a9 .. :try_end_af} :catchall_100

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v4

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/am;->aAB()Lcom/tencent/mm/plugin/card/sharecard/model/o;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_103

    const-string/jumbo v0, "MicroMsg.ShareCardSyncItemInfoStorage"

    const-string/jumbo v1, "deleteList fail, share card list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_d8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 175
    const-string/jumbo v0, "MicroMsg.ShareCardBatchGetCardMgr"

    const-string/jumbo v1, "onSceneEnd do transaction use time %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->azK()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->axs()V

    goto/16 :goto_67

    .line 168
    :catchall_100
    move-exception v0

    :try_start_101
    monitor-exit v1
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    throw v0

    .line 173
    :cond_103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_107
    :goto_107
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/n;

    if-eqz v0, :cond_107

    new-array v7, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/card/sharecard/model/o;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_107
.end method
