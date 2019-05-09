.class public final Lcom/tencent/mm/plugin/music/e/k;
.super Lcom/tencent/mm/plugin/music/e/h;
.source "SourceFile"


# static fields
.field static myZ:Lcom/tencent/mm/plugin/music/e/k;


# instance fields
.field public myY:Lcom/tencent/mm/plugin/music/e/a;

.field private mza:Lcom/tencent/mm/plugin/music/h/a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/e/a;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/e/h;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 39
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mm/plugin/music/e/a;)V
    .registers 4

    .prologue
    .line 42
    const-class v1, Lcom/tencent/mm/plugin/music/e/k;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_1e

    .line 43
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "music player mgr is init, don\'t it again"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    iput-object p0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/plugin/music/e/c;)V

    .line 46
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/e/a;->init()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_2e

    .line 53
    :goto_1c
    monitor-exit v1

    return-void

    .line 50
    :cond_1e
    :try_start_1e
    new-instance v0, Lcom/tencent/mm/plugin/music/e/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/e/k;-><init>(Lcom/tencent/mm/plugin/music/e/a;)V

    sput-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/music/e/a;->a(Lcom/tencent/mm/plugin/music/e/c;)V

    .line 52
    invoke-interface {p0}, Lcom/tencent/mm/plugin/music/e/a;->init()V
    :try_end_2d
    .catchall {:try_start_1e .. :try_end_2d} :catchall_2e

    goto :goto_1c

    .line 42
    :catchall_2e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bnl()Lcom/tencent/mm/plugin/music/e/k;
    .registers 2

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    if-nez v0, :cond_d

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "must init MusicPlayerManager with your impl logic first!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_d
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    if-nez v0, :cond_1c

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    new-instance v1, Lcom/tencent/mm/plugin/music/e/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/e/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    .line 64
    :cond_1c
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    return-object v0
.end method

.method public static declared-synchronized bnm()V
    .registers 2

    .prologue
    .line 72
    const-class v1, Lcom/tencent/mm/plugin/music/e/k;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    if-eqz v0, :cond_c

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/music/e/k;->myZ:Lcom/tencent/mm/plugin/music/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->finish()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 75
    :cond_c
    monitor-exit v1

    return-void

    .line 72
    :catchall_e
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static bnn()Lcom/tencent/mm/plugin/music/h/a;
    .registers 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->mza:Lcom/tencent/mm/plugin/music/h/a;

    if-nez v0, :cond_13

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/h/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/h/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/e/k;->mza:Lcom/tencent/mm/plugin/music/h/a;

    .line 155
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/e/k;->mza:Lcom/tencent/mm/plugin/music/h/a;

    return-object v0
.end method


# virtual methods
.method public final Ps()V
    .registers 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->Ps()V

    .line 122
    return-void
.end method

.method public final bmW()Lcom/tencent/mm/av/e;
    .registers 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/a;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    return-object v0
.end method

.method public final bmY()Lcom/tencent/mm/plugin/music/f/a/d;
    .registers 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->bmY()Lcom/tencent/mm/plugin/music/f/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .registers 2

    .prologue
    .line 130
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->finish()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/e/a;->release()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->mza:Lcom/tencent/mm/plugin/music/h/a;

    .line 133
    return-void
.end method

.method public final hR(Z)V
    .registers 2

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/h;->hR(Z)V

    .line 137
    return-void
.end method

.method public final p(Lcom/tencent/mm/av/e;)V
    .registers 7

    .prologue
    .line 92
    if-eqz p1, :cond_17

    .line 93
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "MusicType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_17
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "startPlayNewMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->i(Lcom/tencent/mm/av/e;)Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/e/k;->t(Lcom/tencent/mm/av/e;)V

    .line 98
    return-void
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/music/e/h;->release()V

    .line 127
    return-void
.end method

.method final t(Lcom/tencent/mm/av/e;)V
    .registers 14

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    if-nez p1, :cond_19

    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v1, "GetShakeMusicUrl, musicWrapper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/e/k;->myY:Lcom/tencent/mm/plugin/music/e/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/music/e/a;->g(Lcom/tencent/mm/av/e;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_120

    .line 104
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/e/k;->q(Lcom/tencent/mm/av/e;)V

    .line 108
    :goto_18
    return-void

    .line 101
    :cond_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v7

    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    iget-object v0, p1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, p1, Lcom/tencent/mm/av/e;->euF:Ljava/lang/String;

    :goto_38
    iget-object v9, p1, Lcom/tencent/mm/av/e;->euE:Ljava/lang/String;

    invoke-static {v0, v9, v4, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "parsePlayUrl mSrc:%s"

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "songWifiUrl:%s"

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v11, p1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    aput-object v11, v10, v3

    invoke-static {v1, v5, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v10, "isWifi:%d, isQQMusic:%d"

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_df

    move v1, v2

    :goto_66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v3

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz v1, :cond_e1

    move v1, v2

    :goto_71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v2

    invoke-static {v5, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_e3

    iget-boolean v1, v8, Lcom/tencent/mm/pointers/PBool;->value:Z

    :goto_7e
    invoke-static {v6}, Lcom/tencent/mm/plugin/music/h/e;->JK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    const-string/jumbo v1, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "can match shake music wifi url"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :cond_8e
    const-string/jumbo v5, ""

    if-nez v7, :cond_12b

    const-string/jumbo v4, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v7, "isNetConnected false, detect right Url to play"

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v9, v2, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v3, v8}, Lcom/tencent/mm/plugin/music/h/e;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_ac

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    :cond_ac
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/h/c;->L(Lcom/tencent/mm/av/e;)Z

    move-result v7

    if-eqz v7, :cond_e5

    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "use exoMusicPlayer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bb
    :goto_bb
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    const-string/jumbo v0, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v4, "reset the mSrc :%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_d4
    iput-object v5, p1, Lcom/tencent/mm/av/e;->playUrl:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/music/cache/g;->aM(Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_db
    iget-object v0, p1, Lcom/tencent/mm/av/e;->euD:Ljava/lang/String;

    goto/16 :goto_38

    :cond_df
    move v1, v3

    goto :goto_66

    :cond_e1
    move v1, v3

    goto :goto_71

    :cond_e3
    move v1, v3

    goto :goto_7e

    :cond_e5
    iget v7, p1, Lcom/tencent/mm/av/e;->euv:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/music/h/c;->vb(I)Z

    move-result v7

    if-eqz v7, :cond_106

    const-string/jumbo v7, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v8, "use qqMusicPlayer"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/music/h/d;->JJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_fe

    move-object v5, v4

    goto :goto_bb

    :cond_fe
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/h/d;->JJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bb

    move-object v5, v0

    goto :goto_bb

    :cond_106
    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/music/h/d;->d(Lcom/tencent/mm/av/e;Z)Z

    move-result v7

    if-eqz v7, :cond_118

    move-object v0, v4

    :cond_10d
    :goto_10d
    const-string/jumbo v4, "MicroMsg.Music.MusicUrlParser"

    const-string/jumbo v5, "use musicPlayer"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_bb

    :cond_118
    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/music/h/d;->d(Lcom/tencent/mm/av/e;Z)Z

    move-result v4

    if-nez v4, :cond_10d

    move-object v0, v5

    goto :goto_10d

    .line 106
    :cond_120
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "prepare is fail, not to play or wait for callback onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_12b
    move-object v5, v6

    goto :goto_d4
.end method

.method public final uM(I)V
    .registers 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/music/e/h;->uM(I)V

    .line 141
    return-void
.end method
