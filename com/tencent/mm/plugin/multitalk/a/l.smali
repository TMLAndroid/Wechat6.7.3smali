.class public final Lcom/tencent/mm/plugin/multitalk/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/l$c;,
        Lcom/tencent/mm/plugin/multitalk/a/l$b;,
        Lcom/tencent/mm/plugin/multitalk/a/l$a;
    }
.end annotation


# instance fields
.field bDX:Z

.field protected volatile mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

.field protected muA:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/multitalk/a/l$c;",
            ">;"
        }
    .end annotation
.end field

.field protected muB:[Lcom/tencent/mm/sdk/platformtools/ah;

.field volatile muC:Lcom/tencent/mm/pluginsdk/f/d;

.field private muD:I

.field private muE:I

.field private muF:I

.field private muG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/b;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/f/d;

    const-string/jumbo v1, "multitalk_network"

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/f/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muC:Lcom/tencent/mm/pluginsdk/f/d;

    .line 154
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muE:I

    .line 29
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 32
    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/mm/plugin/multitalk/a/l$c;)Z
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    monitor-enter p0

    if-eqz p1, :cond_139

    .line 167
    :try_start_5
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muJ:[I

    if-nez v2, :cond_10

    .line 168
    const v2, 0xe100

    new-array v2, v2, [I

    iput-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muJ:[I

    .line 170
    :cond_10
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muJ:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 171
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MultiTalk_videoReceiver2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 172
    iget-object v2, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muJ:[I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    .line 174
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blE()Lcom/tencent/mm/plugin/multitalk/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/d;->mtp:Lcom/tencent/pb/talkroom/sdk/d;

    iget-object v3, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muJ:[I

    .line 175
    invoke-interface {v2, v3}, Lcom/tencent/pb/talkroom/sdk/d;->w([I)Lcom/tencent/pb/talkroom/sdk/f;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    if-eqz v3, :cond_d4

    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-lez v3, :cond_d4

    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d4

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJQ:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/multitalk/a/b;->IE(Ljava/lang/String;)I

    move-result v1

    .line 178
    iget-object v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJQ:Ljava/lang/String;

    iput-object v3, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->username:Ljava/lang/String;

    .line 179
    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJU:I

    iput v3, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muL:I

    .line 180
    iget v3, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJV:I

    iput v3, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muM:I

    .line 181
    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->wJT:I

    iput v2, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->muK:I

    .line 182
    const-string/jumbo v2, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "handleIdleObj get username: %s, position: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-ltz v1, :cond_91

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    rem-int/lit8 v3, v1, 0x2

    aget-object v2, v2, v3

    if-eqz v2, :cond_91

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    rem-int/lit8 v1, v1, 0x2

    aget-object v1, v2, v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/l$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/multitalk/a/l$b;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;Lcom/tencent/mm/plugin/multitalk/a/l$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 186
    :cond_91
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muC:Lcom/tencent/mm/pluginsdk/f/d;

    const-string/jumbo v2, "_success"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/f/d;->Wd(Ljava/lang/String;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    .line 188
    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x64

    if-nez v1, :cond_d2

    .line 189
    const-string/jumbo v1, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "01_rate: 0:%d 1:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v6, v7

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d2
    .catchall {:try_start_5 .. :try_end_d2} :catchall_13b

    .line 208
    :cond_d2
    :goto_d2
    monitor-exit p0

    return v0

    .line 193
    :cond_d4
    :try_start_d4
    iget v0, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    if-nez v0, :cond_de

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    .line 196
    :cond_de
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muC:Lcom/tencent/mm/pluginsdk/f/d;

    const-string/jumbo v3, "_fail"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/f/d;->Wd(Ljava/lang/String;)V

    .line 197
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v3, "handleIdleObj fail ret %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v2, v2, Lcom/tencent/pb/talkroom/sdk/f;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v0, v2

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_132

    .line 199
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "01_rate: 0:%f 1:%f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muF:I

    iget v7, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muG:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_d4 .. :try_end_132} :catchall_13b

    .line 202
    :cond_132
    :try_start_132
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_137
    .catch Ljava/lang/InterruptedException; {:try_start_132 .. :try_end_137} :catch_13e
    .catchall {:try_start_132 .. :try_end_137} :catchall_13b

    :goto_137
    move v0, v1

    .line 205
    goto :goto_d2

    :cond_139
    move v0, v1

    .line 208
    goto :goto_d2

    .line 166
    :catchall_13b
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_13e
    move-exception v0

    goto :goto_137
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start run receiver sleepTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_18
    :goto_18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->bDX:Z

    if-eqz v0, :cond_44

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muC:Lcom/tencent/mm/pluginsdk/f/d;

    const-string/jumbo v1, "_total"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/f/d;->Wd(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x0

    .line 96
    :try_start_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/l$c;
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_25 .. :try_end_2d} :catch_4e

    move-object v1, v0

    .line 99
    :goto_2e
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_39

    .line 101
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/multitalk/a/l$c;->dYj:Z

    if-nez v0, :cond_44

    .line 102
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l;->a(Lcom/tencent/mm/plugin/multitalk/a/l$c;)Z

    move-result v0

    .line 107
    :cond_39
    if-nez v0, :cond_18

    .line 109
    :try_start_3b
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muE:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_41} :catch_42

    goto :goto_18

    :catch_42
    move-exception v0

    goto :goto_18

    .line 114
    :cond_44
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "stop run receiver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void

    :catch_4e
    move-exception v0

    goto :goto_2e
.end method

.method public final start()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 35
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v2, "current member size %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->bDX:Z

    .line 37
    const-string/jumbo v0, "MultiTalk_videoReceiver1"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    const-string/jumbo v0, "MultiTalk_videoReceiver2"

    invoke-static {p0, v0, v5}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/ah;

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    move v0, v1

    .line 41
    :goto_31
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    array-length v2, v2

    if-ge v0, v2, :cond_48

    .line 42
    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/l$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/multitalk/a/l$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;I)V

    const-string/jumbo v3, "MultiTalkVideoTaskManager_drawer_handler"

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/f/e;->c(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_48
    move v0, v1

    .line 45
    :goto_49
    const/16 v2, 0x24

    if-ge v0, v2, :cond_5a

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/a/l$c;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/multitalk/a/l$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 48
    :cond_5a
    return-void
.end method

.method public final stop()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->mtQ:Lcom/tencent/mm/plugin/multitalk/a/b;

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->bDX:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muD:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_31

    .line 73
    :goto_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    array-length v1, v1

    if-ge v0, v1, :cond_31

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2e

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muB:[Lcom/tencent/mm/sdk/platformtools/ah;

    aput-object v2, v1, v0

    .line 73
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 81
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/l$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/l$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muA:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/l$c;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/multitalk/a/l$c;-><init>(Lcom/tencent/mm/plugin/multitalk/a/l;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method public final us(I)V
    .registers 5

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/mm/plugin/multitalk/a/l;->muD:I

    .line 158
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "memberSize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method
