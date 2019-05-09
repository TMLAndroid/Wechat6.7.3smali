.class public final Lcom/tencent/mm/plugin/voip/widget/a;
.super Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;
.source "SourceFile"


# instance fields
.field private OU:Z

.field private hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field private pYt:I

.field private qcA:Ljava/lang/Runnable;

.field private qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private qcv:[I

.field private qcw:I

.field private qcx:F

.field private qcy:I

.field private qcz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    .line 32
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcw:I

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 37
    iput v5, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcy:I

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$1;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcz:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/widget/a$2;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcA:Ljava/lang/Runnable;

    .line 66
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$c;->voip_widget_video_talking:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    iput p2, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcx:F

    .line 69
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->ogv_talking:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderRemote:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 74
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->ogv_local_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->RenderLocal:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    .line 76
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbz:Z

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbz:Z

    if-eqz v1, :cond_e7

    new-instance v1, Lcom/tencent/mm/plugin/voip/video/b;

    invoke-direct {v1, v3, v3, v3, v3}, Lcom/tencent/mm/plugin/voip/video/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 78
    :goto_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget-object v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setRenderWithNativeGL: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbs:Z

    .line 81
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderer(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    .line 84
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    .line 88
    sget v0, Lcom/tencent/mm/plugin/voip/a$b;->hwViewSmall:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->pYr:Lcom/tencent/mm/ui/base/MMTextureView;

    if-eqz v0, :cond_c8

    .line 92
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "hwViewSmall creat ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$3;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    return-void

    .line 77
    :cond_e7
    new-instance v1, Lcom/tencent/mm/plugin/voip/video/b;

    const/4 v2, 0x6

    invoke-direct {v1, v4, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/video/b;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    goto :goto_81
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method private bSG()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    if-nez v0, :cond_31

    .line 123
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "startRenderForVideoDisplay, voipBeauty: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 131
    :cond_31
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/widget/a;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcs:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method


# virtual methods
.method public final a([BJIIIII)V
    .registers 17

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 227
    :cond_8
    :goto_8
    return-void

    .line 207
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->bSG()V

    .line 208
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4f

    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcw:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_1a

    .line 210
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    .line 212
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    if-nez v0, :cond_28

    .line 213
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcw:I

    .line 214
    iget v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcw:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    .line 217
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/r;->a([BIIII[IZ)I

    move-result v0

    .line 219
    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    if-eqz v0, :cond_8

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcv:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBAClip:I

    add-int/2addr v2, p7

    add-int v4, v2, p8

    const/4 v5, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_8

    .line 224
    :cond_4f
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_NV21:I

    add-int/2addr v1, p7

    add-int v4, v1, p8

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIIIZ)V

    goto :goto_8
.end method

.method public final bQK()V
    .registers 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    if-eqz v0, :cond_e

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSz()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSz()V

    .line 149
    :cond_e
    return-void
.end method

.method protected final bSg()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 248
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "onMoveStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->qbz:Z

    if-eqz v0, :cond_1a

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->kf(Z)V

    .line 253
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcz:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 255
    return-void
.end method

.method protected final bSh()V
    .registers 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 262
    return-void
.end method

.method public final c(II[I)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->bSG()V

    .line 136
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qbn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_RGBA:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    .line 141
    :goto_17
    return-void

    .line 139
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_YV12Edge:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    add-int v4, v1, v2

    move-object v1, p3

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIIIZ)V

    goto :goto_17
.end method

.method public final cK(II)V
    .registers 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    div-int/lit8 v1, p2, 0x4

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 109
    iget v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcx:F

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcu:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/widget/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 113
    if-nez v0, :cond_27

    .line 114
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 116
    :cond_27
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 117
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void
.end method

.method public final getFilterData()Lcom/tencent/mm/plugin/voip/video/OpenGlRender;
    .registers 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    return-object v0
.end method

.method protected final onAnimationEnd()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->qaX:Z

    .line 269
    return-void
.end method

.method public final setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .registers 8

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "addCaptureView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    :cond_1b
    if-eqz p1, :cond_37

    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.Voip.BaseSmallView"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_37
    return-void
.end method

.method public final setHWDecMode(I)V
    .registers 4

    .prologue
    .line 163
    and-int/lit8 v0, p1, 0x1

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_1e

    .line 168
    if-eqz v0, :cond_21

    const/4 v0, 0x1

    .line 169
    :goto_9
    if-nez v0, :cond_23

    .line 171
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setHWDecMode, not hwdec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$4;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_1e
    :goto_1e
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->pYt:I

    .line 197
    return-void

    .line 168
    :cond_21
    const/4 v0, 0x0

    goto :goto_9

    .line 184
    :cond_23
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setHWDecMode, is hwdec"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/widget/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/widget/a$5;-><init>(Lcom/tencent/mm/plugin/voip/widget/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e
.end method

.method public final setVoipBeauty(I)V
    .registers 7

    .prologue
    .line 153
    const-string/jumbo v0, "MicroMsg.Voip.TalkingSmallView"

    const-string/jumbo v1, "setVoipBeauty, mIsStarted:%b, isON:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iput p1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcy:I

    .line 155
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    if-eqz v0, :cond_2c

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->setVoipBeauty(I)V

    .line 159
    :cond_2c
    return-void
.end method

.method public final uninit()V
    .registers 3

    .prologue
    .line 231
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/widget/BaseSmallView;->uninit()V

    .line 233
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/widget/a;->setVisibility(I)V

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->OU:Z

    if-eqz v0, :cond_15

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcr:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qct:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    .line 238
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/widget/a;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/widget/a;->qcz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 239
    return-void
.end method
