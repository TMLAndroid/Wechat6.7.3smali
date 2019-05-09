.class final Lcom/tencent/mm/plugin/music/f/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/f/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/av/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mAG:J

.field final synthetic mAH:Lcom/tencent/mm/plugin/music/f/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/f/d;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Lcom/tencent/mm/av/e;)V
    .registers 13

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 93
    if-nez v0, :cond_b

    .line 114
    :cond_a
    :goto_a
    return-void

    .line 96
    :cond_b
    invoke-virtual {v0, p1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->bnF()I

    move-result v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAC:Lcom/tencent/mm/plugin/music/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/a/b;->getDuration()I

    move-result v2

    .line 99
    if-lez v1, :cond_a

    if-lez v2, :cond_a

    .line 100
    int-to-float v0, v1

    int-to-float v3, v2

    div-float v3, v0, v3

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_e4

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iput v3, v4, Lcom/tencent/mm/plugin/music/c/b;->myw:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-eqz v0, :cond_a1

    if-eqz v5, :cond_a1

    iget-boolean v0, v4, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v0, :cond_f3

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a1

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    :goto_6c
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v0, v6

    if-gez v6, :cond_a1

    sub-float v6, v0, v3

    const v7, 0x3e19999a    # 0.15f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_a1

    if-eqz v5, :cond_a1

    const-string/jumbo v6, "MicroMsg.Music.MusicDownloadTask"

    const-string/jumbo v7, "playPercent=%.2f downloadPercent=%.2f isConnectNetwork=%b"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 103
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/music/c/b;->isStop:Z

    if-eqz v0, :cond_e4

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    .line 104
    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/music/c/b;->kaC:Z

    if-eqz v4, :cond_10a

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12b

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->myq:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->mys:J

    long-to-float v0, v6

    div-float v0, v4, v0

    :goto_cd
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_121

    const/4 v0, 0x1

    :goto_d4
    if-nez v0, :cond_e4

    .line 105
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v3, "download percent not enough can not play"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 109
    :cond_e4
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mxn:Lcom/tencent/mm/plugin/music/f/a/d$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/music/f/a/d$a;->cy(II)V

    goto/16 :goto_a

    .line 102
    :cond_f3
    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a1

    iget-object v0, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    long-to-float v0, v6

    iget-object v6, v4, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    long-to-float v6, v6

    div-float/2addr v0, v6

    goto/16 :goto_6c

    .line 104
    :cond_10a
    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12b

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/music/c/a;->myo:J

    long-to-float v4, v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/c/b;->myv:Lcom/tencent/mm/plugin/music/c/a;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/music/c/a;->myp:J

    long-to-float v0, v6

    div-float v0, v4, v0

    goto :goto_cd

    :cond_121
    sub-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_12b

    const/4 v0, 0x1

    goto :goto_d4

    :cond_12b
    const/4 v0, 0x0

    goto :goto_d4
.end method

.method public final b(Lcom/tencent/mm/av/e;Z)V
    .registers 5

    .prologue
    .line 118
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 120
    if-nez v0, :cond_14

    .line 131
    :cond_13
    :goto_13
    return-void

    .line 124
    :cond_14
    invoke-virtual {v0, p1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 127
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->D(Lcom/tencent/mm/av/e;)V

    .line 128
    if-eqz p2, :cond_13

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->G(Lcom/tencent/mm/av/e;)V

    goto :goto_13
.end method

.method public final c(Lcom/tencent/mm/av/e;Z)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/music/e/k;->bnl()Lcom/tencent/mm/plugin/music/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/e/k;->bmW()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 137
    if-nez v0, :cond_c

    .line 178
    :cond_b
    :goto_b
    return-void

    .line 141
    :cond_c
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "onError, needRetry:%b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-eqz p2, :cond_7d

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    const/16 v2, 0x14

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/av/e;I)V

    .line 148
    :goto_27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/av/e;->e(Lcom/tencent/mm/av/e;)Z

    move-result v1

    if-eqz v1, :cond_98

    .line 149
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/f/d;->stopPlay()V

    .line 151
    if-eqz p2, :cond_85

    .line 152
    const-string/jumbo v1, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v2, "retry system media player again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/av/e;Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    new-instance v1, Lcom/tencent/mm/plugin/music/c/b;

    iget-object v2, p1, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/music/cache/e;->Jk(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/c/a;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/music/c/b;-><init>(Lcom/tencent/mm/av/e;Lcom/tencent/mm/plugin/music/c/a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->mAF:Lcom/tencent/mm/plugin/music/c/b$b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/c/b;->myz:Lcom/tencent/mm/plugin/music/c/b$b;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/c/b;->start()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    if-eqz v0, :cond_b

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/f/d;->mAu:Lcom/tencent/mm/plugin/music/e/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->mAi:Lcom/tencent/mm/plugin/music/c/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/e/d;->a(Lcom/tencent/mm/plugin/music/c/b;)V

    goto :goto_b

    .line 145
    :cond_7d
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    const/16 v2, 0x15

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/music/f/d;->a(Lcom/tencent/mm/plugin/music/f/d;Lcom/tencent/mm/av/e;I)V

    goto :goto_27

    .line 162
    :cond_85
    new-instance v0, Lcom/tencent/mm/plugin/music/f/d$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/f/d$1$1;-><init>(Lcom/tencent/mm/plugin/music/f/d$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->D(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_b

    .line 175
    :cond_98
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "send stop event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/f/d;->myB:Lcom/tencent/mm/av/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/f/d;->D(Lcom/tencent/mm/av/e;)V

    goto/16 :goto_b
.end method

.method public final k(Lcom/tencent/mm/av/e;)V
    .registers 4

    .prologue
    .line 86
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayer"

    const-string/jumbo v1, "setEvents, onStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/f/d$1;->mAH:Lcom/tencent/mm/plugin/music/f/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/f/d;->A(Lcom/tencent/mm/av/e;)V

    .line 88
    return-void
.end method
