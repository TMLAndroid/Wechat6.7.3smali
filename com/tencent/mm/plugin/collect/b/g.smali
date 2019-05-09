.class public final Lcom/tencent/mm/plugin/collect/b/g;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/collect/b/g$a;,
        Lcom/tencent/mm/plugin/collect/b/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/bv;",
        ">;",
        "Lcom/tencent/mm/ah/f;"
    }
.end annotation


# static fields
.field private static final iGQ:Ljava/lang/String;

.field private static final iGR:Lcom/tencent/mm/bv/b;


# instance fields
.field private iGS:Landroid/media/MediaPlayer;

.field private iGT:Landroid/media/MediaPlayer;

.field public iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/collect/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private iGV:I

.field private iGW:I

.field private iGX:J

.field private iGY:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private isPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->bkH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "wallet/voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "\u5143"

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->Xp(Ljava/lang/String;)Lcom/tencent/mm/bv/b;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/collect/b/g;->iGR:Lcom/tencent/mm/bv/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    .line 59
    const-class v0, Lcom/tencent/mm/h/a/bv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->udX:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/collect/b/g;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGT:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private aEu()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGY:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 121
    :cond_c
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "refer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, ","

    .line 122
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->gg(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGY:Ljava/lang/ref/WeakReference;

    .line 126
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static aEv()Z
    .registers 2

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delete files"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->K(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized aEw()V
    .registers 12

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    monitor-enter p0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 167
    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGX:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-lez v0, :cond_29

    .line 168
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v3, "last has outdate: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    .line 171
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    if-eqz v0, :cond_38

    .line 172
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "is playing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_4 .. :try_end_36} :catchall_160

    .line 348
    :cond_36
    :goto_36
    monitor-exit p0

    return-void

    .line 175
    :cond_38
    const/4 v0, 0x1

    :try_start_39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGX:J

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    .line 178
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    .line 179
    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v3

    .line 180
    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    .line 181
    int-to-float v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGW:I

    .line 183
    const-string/jumbo v5, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v6, "curVol: %s, maxVol: %s, minVol: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGW:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_192

    .line 185
    iget-object v2, v4, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v2

    .line 186
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "isMute: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 188
    :goto_a9
    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    if-eqz v2, :cond_af

    if-eqz v3, :cond_eb

    .line 189
    :cond_af
    const-string/jumbo v2, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v5, "music channel is mute"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz v0, :cond_163

    iget v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    move v2, v1

    .line 192
    :goto_bd
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3844

    const/4 v1, 0x5

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x1

    if-eqz v0, :cond_166

    iget-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    :goto_d1
    aput-object v1, v7, v8

    const/4 v1, 0x2

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v1, 0x3

    const-string/jumbo v8, ""

    aput-object v8, v7, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 194
    :cond_eb
    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    if-lez v1, :cond_fd

    iget v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGW:I

    if-ge v1, v2, :cond_fd

    if-nez v3, :cond_fd

    .line 195
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGW:I

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mm/compatible/b/f;->aX(II)V

    .line 197
    :cond_fd
    if-eqz v0, :cond_18d

    .line 198
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->collect_prefix_voice:I

    .line 199
    iget v2, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    .line 200
    if-ne v2, v10, :cond_107

    .line 201
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->md_prefix_voice:I

    .line 203
    :cond_107
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16b

    .line 206
    const-string/jumbo v3, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "play prefix voice: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$1;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    new-instance v4, Lcom/tencent/mm/plugin/collect/b/g$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$2;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_36

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 272
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "prefix duration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/b/g$3;-><init>(Lcom/tencent/mm/plugin/collect/b/g;)V

    add-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V
    :try_end_15e
    .catchall {:try_start_39 .. :try_end_15e} :catchall_160

    goto/16 :goto_36

    .line 166
    :catchall_160
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_163
    move v2, v1

    .line 191
    goto/16 :goto_bd

    .line 192
    :cond_166
    :try_start_166
    const-string/jumbo v1, ""

    goto/16 :goto_d1

    .line 314
    :cond_16b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/collect/b/g$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$4;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    new-instance v4, Lcom/tencent/mm/plugin/collect/b/g$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/b/g$5;-><init>(Lcom/tencent/mm/plugin/collect/b/g;Lcom/tencent/mm/plugin/collect/b/g$b;)V

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/plugin/collect/b/g$a;->a(Landroid/content/Context;ILandroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Landroid/media/MediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2bb

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_36

    .line 346
    :cond_18d
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z
    :try_end_190
    .catchall {:try_start_166 .. :try_end_190} :catchall_160

    goto/16 :goto_36

    :cond_192
    move v3, v2

    goto/16 :goto_a9
.end method

.method private static aEx()I
    .registers 1

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method static synthetic aEy()Z
    .registers 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEv()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/collect/b/g;)Z
    .registers 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGT:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/collect/b/g;)Z
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->isPlaying:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/collect/b/g;)V
    .registers 6

    .prologue
    .line 44
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "reset user vol: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGV:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/compatible/b/f;->aX(II)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/collect/b/g;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/collect/b/g;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEw()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/collect/b/g;)Landroid/media/MediaPlayer;
    .registers 2

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGS:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private static m(Ljava/lang/String;[B)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_18

    .line 153
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_17
    :goto_17
    return v0

    .line 156
    :cond_18
    array-length v1, p1

    invoke-static {p0, p1, v1}, Lcom/tencent/mm/vfs/e;->b(Ljava/lang/String;[BI)I

    move-result v1

    .line 157
    if-nez v1, :cond_17

    const/4 v0, 0x1

    goto :goto_17
.end method

.method private static py(I)I
    .registers 3

    .prologue
    .line 449
    const/4 v0, 0x2

    .line 450
    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    .line 451
    const/4 v0, 0x3

    .line 453
    :cond_5
    return v0
.end method

.method private declared-synchronized zx(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    monitor-enter p0

    :try_start_3
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 131
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "illegal no: %s, not do play"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_7e

    move v0, v1

    .line 148
    :goto_19
    monitor-exit p0

    return v0

    .line 134
    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEu()Ljava/util/List;

    move-result-object v3

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 137
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "has played tradeno: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 138
    goto :goto_19

    .line 141
    :cond_4a
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_81

    .line 143
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "over max size, do remove"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    add-int/lit8 v1, v0, -0xa

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 147
    :goto_68
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uyX:Lcom/tencent/mm/storage/ac$a;

    const-string/jumbo v4, ","

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_1b .. :try_end_7c} :catchall_7e

    move v0, v2

    .line 148
    goto :goto_19

    .line 130
    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_81
    move-object v0, v3

    goto :goto_68
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 15

    .prologue
    const/4 v9, 0x2

    const/4 v12, 0x1

    const-wide/16 v2, 0x2bb

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 44
    check-cast p1, Lcom/tencent/mm/h/a/bv;

    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "feeType: %s, source: %s, tradeNo: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/bv$a;->bHY:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v5, v5, Lcom/tencent/mm/h/a/bv$a;->source:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-wide v10, v0, Lcom/tencent/mm/h/a/bv$a;->brn:J

    const-wide/32 v0, 0xea60

    cmp-long v0, v10, v0

    if-lez v0, :cond_5b

    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "delay over 1min: %s, tradeNo: %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_c2

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_5b
    :goto_5b
    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bv$a;->bIa:Ljava/lang/String;

    const-string/jumbo v1, "wx_f2f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEp()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aEr()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v4, "on recv, fee: %s, voice open: %B"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v9, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v9, v9, Lcom/tencent/mm/h/a/bv$a;->fee:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/collect/b/g;->zx(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c1

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v0, v0, Lcom/tencent/mm/h/a/bv$a;->source:I

    if-nez v0, :cond_fa

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x8

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :goto_a1
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/i;

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v2, v0, Lcom/tencent/mm/h/a/bv$a;->fee:I

    sget-object v3, Lcom/tencent/mm/plugin/collect/b/g;->iGR:Lcom/tencent/mm/bv/b;

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v5, v0, Lcom/tencent/mm/h/a/bv$a;->source:I

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/collect/b/i;-><init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;IJ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_c1
    :goto_c1
    return v8

    :cond_c2
    const-wide/32 v0, 0x493e0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_d1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_5b

    :cond_d1
    const-wide/32 v0, 0x927c0

    cmp-long v0, v10, v0

    if-gtz v0, :cond_e1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5b

    :cond_e1
    const-wide/32 v0, 0x1b7740

    cmp-long v0, v10, v0

    if-gtz v0, :cond_f1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5b

    :cond_f1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x7

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto/16 :goto_5b

    :cond_fa
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x9

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_a1

    :cond_102
    iget-object v0, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/bv$a;->bIa:Ljava/lang/String;

    const-string/jumbo v1, "wx_md"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12b

    new-instance v0, Lcom/tencent/mm/plugin/collect/b/n;

    iget-object v1, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget v1, v1, Lcom/tencent/mm/h/a/bv$a;->fee:I

    sget-object v2, Lcom/tencent/mm/plugin/collect/b/g;->iGR:Lcom/tencent/mm/bv/b;

    iget-object v3, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/bv$a;->bHZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/collect/b/n;-><init>(ILcom/tencent/mm/bv/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_c1

    :cond_12b
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "unknown type: %s"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/h/a/bv;->bHX:Lcom/tencent/mm/h/a/bv$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/bv$a;->bIa:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c1
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 16

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 357
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/i;

    if-eqz v0, :cond_253

    .line 358
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/i;

    .line 359
    if-nez p1, :cond_1da

    if-nez p2, :cond_1da

    .line 361
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "overtime: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v3, v3, Lcom/tencent/mm/protocal/c/my;->sKD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->sKD:I

    if-ne v0, v6, :cond_63

    .line 363
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "skip over 10min: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/i;->brn:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 446
    :cond_62
    :goto_62
    return-void

    .line 367
    :cond_63
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->iHq:I

    if-nez v0, :cond_120

    .line 368
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_86

    .line 370
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_62

    .line 373
    :cond_86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/my;->sKC:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    .line 376
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->m(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 377
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 378
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    .line 379
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->sKB:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->bNM:I

    .line 380
    iput v6, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    .line 381
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    .line 382
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->sKD:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->iHg:I

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEw()V

    .line 388
    :goto_e2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d93

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->source:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/g;->py(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 386
    :cond_116
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e2

    .line 389
    :cond_120
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHk:Lcom/tencent/mm/protocal/c/my;

    iget v0, v0, Lcom/tencent/mm/protocal/c/my;->iHq:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_178

    .line 390
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "play default sound only"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 392
    iput v6, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    .line 393
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEw()V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d93

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->source:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/g;->py(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 399
    :cond_178
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "retcode > 100, don\'t play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 401
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d93

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->source:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/g;->py(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 406
    :cond_1da
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 408
    iput v6, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    .line 409
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/collect/b/g$b;->bHZ:Ljava/lang/String;

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEw()V

    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3d93

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->source:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/collect/b/g;->py(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p4, Lcom/tencent/mm/plugin/collect/b/i;->iHl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/tencent/mm/plugin/collect/b/g;->aEx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/i;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 415
    :cond_253
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/b/n;

    if-eqz v0, :cond_62

    .line 416
    check-cast p4, Lcom/tencent/mm/plugin/collect/b/n;

    .line 417
    if-nez p1, :cond_307

    if-nez p2, :cond_307

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nf;->iHq:I

    if-nez v0, :cond_2e0

    .line 419
    new-instance v0, Lcom/tencent/mm/vfs/b;

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->exists()Z

    move-result v1

    if-nez v1, :cond_281

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/b;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_281

    .line 421
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "mk dir fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62

    .line 424
    :cond_281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/collect/b/g;->iGQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    const-string/jumbo v1, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v2, "fileName: %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    iget-object v1, p4, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/nf;->sKC:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    .line 427
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/collect/b/g;->m(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_2d5

    .line 428
    new-instance v1, Lcom/tencent/mm/plugin/collect/b/g$b;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/collect/b/g$b;-><init>(Lcom/tencent/mm/plugin/collect/b/g;B)V

    .line 429
    iput-object v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->fileName:Ljava/lang/String;

    .line 430
    iget-object v0, p4, Lcom/tencent/mm/plugin/collect/b/n;->iHG:Lcom/tencent/mm/protocal/c/nf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nf;->sKB:I

    iput v0, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->bNM:I

    .line 431
    iput v8, v1, Lcom/tencent/mm/plugin/collect/b/g$b;->iHf:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/b/g;->iGU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/b/g;->aEw()V

    goto/16 :goto_62

    .line 435
    :cond_2d5
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "save file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_62

    .line 438
    :cond_2e0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/n;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62

    .line 441
    :cond_307
    const-string/jumbo v0, "MicroMsg.F2fRcvVoiceListener"

    const-string/jumbo v1, "net error: %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p4, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3844

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p4, Lcom/tencent/mm/plugin/collect/b/n;->bHZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string/jumbo v3, ""

    aput-object v3, v2, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_62
.end method
