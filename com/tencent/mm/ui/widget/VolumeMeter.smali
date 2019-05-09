.class public Lcom/tencent/mm/ui/widget/VolumeMeter;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private eku:Z

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

.field private lHv:Z

.field private lHw:Landroid/view/View;

.field private lHx:I

.field private lHy:I

.field private lHz:Lcom/tencent/mm/sdk/platformtools/ah;

.field private mContext:Landroid/content/Context;

.field private radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 175
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eku:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHv:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHx:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHy:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHE:I

    .line 43
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHF:I

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    .line 45
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHI:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 50
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHL:F

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHM:F

    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 178
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eku:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHv:Z

    .line 32
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHx:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHy:I

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
    const v0, -0x670468

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHE:I

    .line 43
    const/16 v0, 0x46

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHF:I

    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    .line 45
    const v0, 0x3a83126f    # 0.001f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    .line 46
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHI:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 50
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHL:F

    .line 51
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHM:F

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->init()V

    .line 172
    return-void
.end method

.method private init()V
    .registers 2

    .prologue
    .line 187
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    .line 188
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getWidth()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->getHeight()I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_21

    .line 194
    :cond_18
    :goto_18
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHx:I

    if-ltz v0, :cond_20

    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHy:I

    if-gez v0, :cond_68

    .line 213
    :cond_20
    :goto_20
    return-void

    .line 193
    :cond_21
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v5

    if-eqz v1, :cond_18

    aget v1, v0, v6

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v1, :cond_18

    if-eqz v2, :cond_18

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    aget v4, v0, v5

    div-int/lit8 v5, v1, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHx:I

    aget v0, v0, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHy:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHK:F

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHJ:F

    goto :goto_18

    .line 198
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHE:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 202
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHJ:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_87

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHJ:F

    .line 205
    :cond_87
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHK:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8f

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHK:F

    .line 208
    :cond_8f
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHx:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHy:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->gaZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_20
.end method

.method public run()V
    .registers 5

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->eku:Z

    if-eqz v0, :cond_4a

    .line 90
    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHC:F

    .line 91
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHA:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_54

    .line 92
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHA:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHM:F

    div-float/2addr v0, v2

    .line 93
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4b

    .line 94
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    .line 98
    :cond_1e
    :goto_1e
    add-float/2addr v0, v1

    .line 109
    :goto_1f
    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHC:F

    .line 110
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHC:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHD:F

    .line 111
    const-wide v0, 0x4070400000000000L    # 260.0

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHC:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const/high16 v2, 0x43020000    # 130.0f

    iget v3, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHC:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->radius:F

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/VolumeMeter;->postInvalidate()V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHz:Lcom/tencent/mm/sdk/platformtools/ah;

    iget v1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHI:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :cond_4a
    return-void

    .line 95
    :cond_4b
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1e

    .line 96
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    goto :goto_1e

    .line 100
    :cond_54
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHA:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_78

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHA:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHL:F

    div-float/2addr v0, v2

    .line 102
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6f

    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHG:F

    .line 107
    :cond_6c
    :goto_6c
    sub-float v0, v1, v0

    goto :goto_1f

    .line 104
    :cond_6f
    iget v2, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    cmpg-float v2, v0, v2

    if-gez v2, :cond_6c

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHH:F

    goto :goto_6c

    :cond_78
    move v0, v1

    goto :goto_1f
.end method

.method public setArchView(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHw:Landroid/view/View;

    .line 235
    return-void
.end method

.method public setVolume(F)V
    .registers 3

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHA:F

    .line 228
    iput p1, p0, Lcom/tencent/mm/ui/widget/VolumeMeter;->lHB:F

    .line 230
    return-void
.end method
