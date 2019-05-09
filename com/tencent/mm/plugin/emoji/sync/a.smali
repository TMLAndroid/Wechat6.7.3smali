.class public final Lcom/tencent/mm/plugin/emoji/sync/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/sync/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/plugin/emoji/sync/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;


# direct methods
.method public constructor <init>()V
    .registers 10

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/emoji/sync/b$a;-><init>()V

    const/4 v0, 0x1

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jav:I

    const/16 v0, 0xa

    iput v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->eqJ:I

    new-instance v4, Lcom/tencent/mm/as/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/as/a/e/a;-><init>()V

    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/b$b;

    iget v1, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jav:I

    iget v2, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jav:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lcom/tencent/mm/plugin/emoji/sync/b$c;

    iget v7, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->eqJ:I

    const-string/jumbo v8, "bkg_loader_"

    invoke-direct {v5, v7, v8}, Lcom/tencent/mm/plugin/emoji/sync/b$c;-><init>(ILjava/lang/String;)V

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/emoji/sync/b$b;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/emoji/sync/b$a;->jax:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/emoji/sync/b;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b$a;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/sync/a;->a(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    .line 32
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/emoji/sync/b;)V
    .registers 4

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    if-nez v0, :cond_e

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;-><init>(Lcom/tencent/mm/plugin/emoji/sync/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_18

    .line 43
    :goto_c
    monitor-exit p0

    return-void

    .line 41
    :cond_e
    :try_start_e
    const-string/jumbo v0, "MicroMsg.BKGLoader.BKGLoader"

    const-string/jumbo v1, "[cpan] BKGLoader had init."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_18

    goto :goto_c

    .line 35
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final aIm()Lcom/tencent/mm/plugin/emoji/sync/a$a;
    .registers 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaG:Z

    if-eqz v1, :cond_d

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jas:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    :goto_c
    return-object v0

    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->aHa()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-nez v1, :cond_26

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->cwQ()I

    move-result v1

    if-lez v1, :cond_26

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jaq:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    goto :goto_c

    :cond_26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_43

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-nez v1, :cond_43

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/emotion/d;->cwQ()I

    move-result v1

    if-lez v1, :cond_43

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jar:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    goto :goto_c

    :cond_43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaB:Z

    if-eqz v1, :cond_58

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    if-eqz v1, :cond_58

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jap:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    goto :goto_c

    :cond_58
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaE:Z

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jat:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    goto :goto_c

    :cond_5f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->jao:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    goto :goto_c
.end method

.method public final fd(Z)V
    .registers 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->bqV:Z

    .line 169
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaA:Z

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    if-nez v0, :cond_10

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_49

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1b
    if-ge v1, v4, :cond_49

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v0, :cond_36

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaJ:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    :cond_36
    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] task is has exist.:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_32

    .line 47
    :cond_49
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/sync/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 54
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_71

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1a
    if-ge v1, v4, :cond_71

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    if-eqz v5, :cond_49

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaH:Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] currentTask equals task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_44

    const-string/jumbo v0, "task is null"

    :goto_3b
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_40
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_49
    if-eqz v0, :cond_59

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaL:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_59
    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "[cpan] task is has exist:%s"

    new-array v7, v8, [Ljava/lang/Object;

    if-nez v0, :cond_6c

    const-string/jumbo v0, "task is null"

    :goto_66
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40

    :cond_6c
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    .line 55
    :cond_71
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/sync/a;->jan:Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;

    const-string/jumbo v1, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v4, "cleanUploadTasks size%s"

    new-array v5, v8, [Ljava/lang/Object;

    if-nez p1, :cond_71

    move v0, v2

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v0, :cond_b2

    if-eqz p1, :cond_b2

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_b2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4d
    :goto_4d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/sync/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4d

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    :cond_71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_f

    :cond_76
    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    if-eqz v0, :cond_af

    iget-object v0, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_af

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_af

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/d;

    iget-object v5, v3, Lcom/tencent/mm/plugin/emoji/sync/BKGLoaderManager;->jaK:Ljava/util/Vector;

    invoke-virtual {v5, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const-string/jumbo v5, "MicroMsg.BKGLoader.BKGLoaderManager"

    const-string/jumbo v6, "clean upload task :%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/sync/d;->getKey()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8c

    :cond_af
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 79
    :cond_b2
    return-void
.end method
