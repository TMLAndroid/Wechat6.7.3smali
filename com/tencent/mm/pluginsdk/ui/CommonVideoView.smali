.class public Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;
.super Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.source "SourceFile"


# instance fields
.field protected aLW:Z

.field protected gDO:I

.field protected gEz:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gDO:I

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gDO:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gDO:I

    .line 37
    return-void
.end method


# virtual methods
.method public final DU(I)I
    .registers 2

    .prologue
    .line 125
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gDO:I

    return p1
.end method

.method public Se()V
    .registers 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Se()V

    .line 157
    return-void
.end method

.method public Sf()V
    .registers 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Sf()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_14

    .line 147
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->rYH:Z

    if-eqz v0, :cond_15

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    .line 153
    :cond_14
    :goto_14
    return-void

    .line 150
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->biz()V

    goto :goto_14
.end method

.method public final aj(F)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s set play rate [%f]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v1, :cond_31

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cB(J)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->aj(F)Z

    move-result v0

    .line 97
    :cond_31
    return v0
.end method

.method public bF(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->rYI:I

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(ZLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video path isLive [%b] url [%s] durationSec [%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aLW:Z

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    .line 49
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gEz:I

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->Ws(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final eX(II)V
    .registers 8

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onInfo [%d %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    const/16 v0, 0x2bd

    if-ne p1, v0, :cond_38

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->apT()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cmb()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->clZ()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cB(J)V

    .line 171
    :cond_37
    :goto_37
    return-void

    .line 166
    :cond_38
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_37

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bdC()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cma()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cmc()V

    goto :goto_37
.end method

.method public getCacheTimeSec()I
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_30

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->getDownloadPercent()I

    move-result v0

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_12} :catch_1e

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 121
    :goto_1d
    return v0

    .line 118
    :catch_1e
    move-exception v0

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s get cache time sec error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    move v0, v1

    .line 121
    goto :goto_1d
.end method

.method public getReportIdkey()I
    .registers 2

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDurationSec()I
    .registers 2

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gEz:I

    if-gtz v0, :cond_9

    .line 102
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getVideoDurationSec()I

    move-result v0

    .line 105
    :goto_8
    return v0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gEz:I

    goto :goto_8
.end method

.method public getVideoSource()I
    .registers 2

    .prologue
    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->gDO:I

    return v0
.end method

.method public initView()V
    .registers 2

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 41
    const-string/jumbo v0, "MicroMsg.CommonVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final isLive()Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v2

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    .line 188
    :goto_10
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aLW:Z

    if-eqz v4, :cond_4a

    move v2, v3

    .line 197
    :goto_15
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "%s is live video result [%b] isPrepared[%b] durationMs[%d] isLive[%b]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isPrepared()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->aLW:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    return v2

    :cond_48
    move v0, v1

    .line 186
    goto :goto_10

    .line 192
    :cond_4a
    if-eqz v2, :cond_50

    if-gtz v0, :cond_50

    move v2, v3

    .line 193
    goto :goto_15

    :cond_50
    move v2, v1

    goto :goto_15
.end method

.method public setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V
    .registers 4

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->setScaleType(Lcom/tencent/mm/pluginsdk/ui/h$d;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0xe

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cB(J)V

    .line 89
    :cond_17
    return-void
.end method

.method public start()V
    .registers 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_49

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start path [%s] [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->apT()V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->bHW()V

    .line 79
    :goto_3f
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->getReportIdkey()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->cB(J)V

    .line 81
    :cond_49
    return-void

    .line 77
    :cond_4a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->play()Z

    goto :goto_3f
.end method

.method public ug()V
    .registers 6

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s it is live video, do not completion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->stop()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->start()V

    .line 181
    :goto_1e
    return-void

    .line 179
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->ug()V

    goto :goto_1e
.end method

.method public y(IZ)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->isLive()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s it is live, don\'t seek "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/CommonVideoView;->ayL()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :goto_18
    return v0

    :cond_19
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->y(IZ)Z

    move-result v0

    goto :goto_18
.end method
