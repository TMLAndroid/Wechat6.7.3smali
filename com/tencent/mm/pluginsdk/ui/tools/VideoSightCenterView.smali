.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;
.super Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;
.source "SourceFile"


# instance fields
.field private bSr:Z

.field private oGy:I

.field private volatile snn:Z

.field private sno:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->snn:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->snn:Z

    .line 25
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;I)I
    .registers 2

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z
    .registers 2

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->snn:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)Z
    .registers 2

    .prologue
    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->snn:Z

    return v0
.end method

.method private cor()V
    .registers 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_16

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    :cond_16
    return-void
.end method


# virtual methods
.method public final dL(II)V
    .registers 3

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->dL(II)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->cor()V

    .line 51
    return-void
.end method

.method public getCurrentPosition()I
    .registers 6

    .prologue
    .line 129
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getCurrentPosition: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    return v0
.end method

.method public getDuration()I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 110
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "getDuration"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oep:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    .line 113
    :try_start_13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->sno:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_25

    .line 114
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->sno:Landroid/media/MediaMetadataRetriever;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->sno:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oep:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->sno:Landroid/media/MediaMetadataRetriever;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 118
    const-string/jumbo v1, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v2, "getDuration: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_48} :catch_49

    .line 124
    :goto_48
    return v0

    .line 120
    :catch_49
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v2, "getDuration error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_5b
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v0

    goto :goto_48
.end method

.method public getLastProgresstime()D
    .registers 3

    .prologue
    .line 156
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getLastProgresstime()D

    move-result-wide v0

    return-wide v0
.end method

.method protected final init()V
    .registers 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget-object v0, v0, Lcom/tencent/mm/compatible/e/k;->dxD:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 63
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "init::use other player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_1d
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 85
    return-void

    .line 65
    :cond_26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->iO(Z)V

    goto :goto_1d
.end method

.method public final isPlaying()Z
    .registers 6

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "isPlaying, isStart: %s, currentPosition: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    return v0
.end method

.method public final pause()V
    .registers 3

    .prologue
    .line 150
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->pause()V

    .line 152
    return-void
.end method

.method public setDrawableWidth(I)V
    .registers 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setDrawableWidth(I)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->cor()V

    .line 45
    return-void
.end method

.method public setPlayProgressCallback(Z)V
    .registers 3

    .prologue
    .line 89
    if-eqz p1, :cond_b

    .line 90
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 106
    :goto_a
    return-void

    .line 104
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto :goto_a
.end method

.method public final start()Z
    .registers 3

    .prologue
    .line 135
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    .line 137
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->start()Z

    move-result v0

    return v0
.end method

.method public final stop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 142
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->stop()V

    .line 144
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    .line 146
    return-void
.end method

.method public final x(D)V
    .registers 10

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.VideoSightCenterView"

    const-string/jumbo v1, "seekTo, time: %s, isStart: %s, currentPosition: %s, getLastProgresstime: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->oGy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLastProgresstime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 161
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->bSr:Z

    if-eqz v0, :cond_48

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightCenterView;->getLastProgresstime()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_48

    .line 164
    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v0, p1, v0

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->x(D)V

    .line 166
    :cond_48
    return-void
.end method
