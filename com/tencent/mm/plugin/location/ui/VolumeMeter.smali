.class public Lcom/tencent/mm/plugin/location/ui/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public eku:Z

.field private gaZ:Landroid/graphics/Paint;

.field private lHA:F

.field private lHB:F

.field private lHC:F

.field private lHD:F

.field private lHE:I

.field private lHF:I

.field private lHG:F

.field private lHH:F

.field private lHI:I

.field private lHJ:F

.field private lHK:F

.field private lHL:F

.field private lHM:F

.field public lHv:Z

.field private lHw:Landroid/view/View;

.field private lHx:I

.field private lHy:I

.field public lHz:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 165
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eku:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHv:Z

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHx:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHy:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 34
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHE:I

    .line 35
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHF:I

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    .line 37
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    .line 38
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHI:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHL:F

    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHM:F

    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eku:Z

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHv:Z

    .line 24
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHx:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHy:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 34
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHE:I

    .line 35
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHF:I

    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    .line 37
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    .line 38
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHI:I

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 42
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHL:F

    .line 43
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHM:F

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->init()V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;Lcom/tencent/mm/sdk/platformtools/ah;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object p1
.end method

.method private init()V
    .registers 2

    .prologue
    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    .line 178
    return-void
.end method


# virtual methods
.method public final beF()V
    .registers 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v0, :cond_14

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter$2;-><init>(Lcom/tencent/mm/plugin/location/ui/VolumeMeter;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :goto_13
    return-void

    .line 72
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_13
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 182
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->getHeight()I

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHw:Landroid/view/View;

    if-eqz v0, :cond_1f

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v5

    if-eqz v1, :cond_1f

    aget v1, v0, v6

    if-nez v1, :cond_28

    .line 184
    :cond_1f
    :goto_1f
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHx:I

    if-ltz v0, :cond_27

    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHy:I

    if-gez v0, :cond_5f

    .line 199
    :cond_27
    :goto_27
    return-void

    .line 183
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHx:I

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHy:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHK:F

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHJ:F

    goto :goto_1f

    .line 188
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 192
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHJ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7e

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHJ:F

    .line 195
    :cond_7e
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHK:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_86

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHK:F

    .line 198
    :cond_86
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHy:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_27
.end method

.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 203
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    .line 204
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    .line 205
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    .line 206
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHD:F

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 208
    return-void
.end method

.method public run()V
    .registers 5

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->eku:Z

    if-eqz v0, :cond_4a

    .line 80
    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    .line 81
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_54

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHM:F

    div-float/2addr v0, v2

    .line 83
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4b

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    .line 88
    :cond_1e
    :goto_1e
    add-float/2addr v0, v1

    .line 99
    :goto_1f
    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHD:F

    .line 101
    const-wide v0, 0x4070400000000000L    # 260.0

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHC:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->radius:F

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->postInvalidate()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHI:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    :cond_4a
    return-void

    .line 85
    :cond_4b
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1e

    .line 86
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    goto :goto_1e

    .line 90
    :cond_54
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_78

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHL:F

    div-float/2addr v0, v2

    .line 92
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6f

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHG:F

    .line 97
    :cond_6c
    :goto_6c
    sub-float v0, v1, v0

    goto :goto_1f

    .line 94
    :cond_6f
    iget v2, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6c

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHH:F

    goto :goto_6c

    :cond_78
    move v0, v1

    goto :goto_1f
.end method

.method public setArchView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHw:Landroid/view/View;

    .line 221
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .prologue
    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHA:F

    .line 214
    iput p1, p0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->lHB:F

    .line 216
    return-void
.end method
