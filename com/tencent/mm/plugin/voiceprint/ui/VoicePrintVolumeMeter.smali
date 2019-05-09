.class public Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static lHI:I

.field private static pME:I

.field private static pMF:I

.field private static pMG:I

.field private static pMN:F

.field private static pMO:F

.field private static pMP:F

.field private static pMQ:F


# instance fields
.field private lHw:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field mIsPlaying:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mVolume:F

.field private pMA:I

.field private pMB:I

.field pMC:Lcom/tencent/mm/sdk/platformtools/ai;

.field pMD:Lcom/tencent/mm/sdk/platformtools/am;

.field private pMH:F

.field private pMI:F

.field private pMJ:F

.field private pMK:F

.field private pML:F

.field private pMM:F

.field private pMR:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/16 v2, 0xf0

    .line 30
    const/16 v0, 0xfa

    const/16 v1, 0xeb

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pME:I

    .line 31
    const/16 v0, 0xd2

    const/16 v1, 0xc8

    invoke-static {v0, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMF:I

    .line 32
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMG:I

    .line 34
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHI:I

    .line 43
    const/high16 v0, 0x3fc00000    # 1.5f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMN:F

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMO:F

    .line 46
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMP:F

    .line 47
    const v0, 0x3d4ccccd    # 0.05f

    sput v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMQ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMC:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMJ:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMK:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mVolume:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMC:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMJ:F

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMK:F

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    .line 42
    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mVolume:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->init(Landroid/content/Context;)V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMP:F

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMN:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    :goto_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    :cond_1c
    return-void

    :cond_1d
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMQ:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMN:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    goto :goto_19
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "VoicePrintVolumeMeter"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMC:Lcom/tencent/mm/sdk/platformtools/ai;

    .line 73
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMC:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMD:Lcom/tencent/mm/sdk/platformtools/am;

    .line 80
    return-void
.end method


# virtual methods
.method final bPo()V
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 114
    :cond_11
    :goto_11
    return-void

    .line 90
    :cond_12
    new-array v0, v7, [I

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    aget v1, v0, v5

    if-eqz v1, :cond_21

    aget v1, v0, v6

    if-nez v1, :cond_2b

    .line 93
    :cond_21
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 96
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 98
    if-eqz v2, :cond_3b

    if-nez v1, :cond_45

    .line 99
    :cond_3b
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v1, "setCenterLocation, cannot get archView size"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 102
    :cond_45
    aget v3, v0, v5

    div-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    .line 103
    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mContext:Landroid/content/Context;

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    .line 105
    const-string/jumbo v0, "MicroMsg.VoicePrintVolumeMeter"

    const-string/jumbo v2, "setCenterLocation, mCenterX:%d, mCenterY:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMN:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMO:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMJ:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMO:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMK:F

    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    goto/16 :goto_11
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v1, -0x1

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    if-nez v0, :cond_9

    .line 128
    :goto_8
    return-void

    .line 122
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    if-ne v0, v1, :cond_14

    .line 123
    :cond_11
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->bPo()V

    .line 125
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMG:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_27

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMK:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    :cond_27
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_33

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMI:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pME:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMJ:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMJ:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    :cond_53
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5f

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMH:F

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMA:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMB:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_8
.end method

.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    .line 203
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mVolume:F

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 205
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pML:F

    .line 206
    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMM:F

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 208
    return-void
.end method

.method public setArchView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->lHw:Landroid/view/View;

    .line 84
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mVolume:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_c

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    .line 183
    :goto_9
    iput p1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mVolume:F

    .line 185
    return-void

    .line 181
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMR:Z

    goto :goto_9
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->reset()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->mIsPlaying:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->pMD:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/VoicePrintVolumeMeter;->postInvalidate()V

    .line 166
    return-void
.end method
