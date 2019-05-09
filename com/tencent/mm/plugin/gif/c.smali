.class public Lcom/tencent/mm/plugin/gif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lhB:Lcom/tencent/mm/plugin/gif/c;


# instance fields
.field public lhC:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/e;",
            ">;>;"
        }
    .end annotation
.end field

.field lhD:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/gif/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/16 v2, 0xa

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/a/f;

    invoke-direct {v0, v2}, Lcom/tencent/mm/a/f;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lhC:Lcom/tencent/mm/a/f;

    .line 29
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/plugin/gif/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gif/c$1;-><init>(Lcom/tencent/mm/plugin/gif/c;)V

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    .line 45
    return-void
.end method

.method public static declared-synchronized baM()Lcom/tencent/mm/plugin/gif/c;
    .registers 3

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/gif/c;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->lhB:Lcom/tencent/mm/plugin/gif/c;

    if-nez v0, :cond_16

    .line 49
    const-class v2, Lcom/tencent/mm/plugin/gif/c;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1d

    .line 50
    :try_start_a
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->lhB:Lcom/tencent/mm/plugin/gif/c;

    if-nez v0, :cond_15

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gif/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gif/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gif/c;->lhB:Lcom/tencent/mm/plugin/gif/c;

    .line 53
    :cond_15
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_1a

    .line 55
    :cond_16
    :try_start_16
    sget-object v0, Lcom/tencent/mm/plugin/gif/c;->lhB:Lcom/tencent/mm/plugin/gif/c;
    :try_end_18
    .catchall {:try_start_16 .. :try_end_18} :catchall_1d

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_1a
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    :try_start_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 48
    :catchall_1d
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final Fi(Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 69
    :cond_17
    return-object v0
.end method

.method public final dt(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/b;
    .registers 13

    .prologue
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 77
    :cond_17
    if-nez v0, :cond_4b

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/o;->Zb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/h;-><init>(Ljava/lang/String;)V

    .line 84
    :goto_28
    const-string/jumbo v1, "MicroMsg.GIF.MMAnimateDrawableCacheMgr"

    const-string/jumbo v4, "new MMAnimateDrawable use time:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_4b
    return-object v0

    .line 82
    :cond_4c
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>(Ljava/lang/String;)V

    goto :goto_28
.end method

.method public final p(Ljava/lang/String;[B)Lcom/tencent/mm/plugin/gif/b;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p2, :cond_4

    .line 127
    :cond_3
    :goto_3
    return-object v0

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gif/b;

    .line 114
    :cond_1a
    if-nez v0, :cond_43

    .line 115
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/o;->bz([B)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHs()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/gif/h;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 120
    :goto_39
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/c;->lhD:Lcom/tencent/mm/a/f;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_43
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/b;->reset()V

    goto :goto_3

    .line 118
    :cond_4d
    new-instance v0, Lcom/tencent/mm/plugin/gif/d;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/gif/d;-><init>([B)V

    goto :goto_39
.end method
