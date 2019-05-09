.class final Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;
.super Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private fSw:I

.field private fSx:I

.field private obA:F

.field final synthetic obp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

.field private obr:F

.field private obs:F

.field private obt:F

.field private obu:F

.field private obv:F

.field private obw:F

.field private obx:F

.field private oby:F

.field private obz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;II)V
    .registers 6

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obp:Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;)V

    .line 99
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obv:F

    const v0, 0x3ca3d70a    # 0.02f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obw:F

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSw:I

    .line 108
    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSx:I

    .line 110
    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obr:F

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obr:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obs:F

    .line 112
    const v0, -0x41666666    # -0.3f

    const v1, -0x42333333    # -0.1f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame;->L(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 114
    return-void
.end method

.method private restart()V
    .registers 3

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obw:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obv:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obw:F

    .line 137
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obt:F

    .line 138
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obt:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_27
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_34
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obr:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obx:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obs:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oby:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obt:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obz:F

    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obu:F

    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->fSx:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obA:F

    .line 146
    return-void

    .line 141
    :cond_55
    const/4 v0, 0x0

    goto :goto_27
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obx:F

    .line 119
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obz:F

    .line 120
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obx:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oby:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_15

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obx:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->oby:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obx:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 123
    :cond_15
    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obz:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obA:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_26

    .line 124
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obz:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obA:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->obz:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 126
    :cond_26
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_36

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->restart()V

    .line 131
    :cond_36
    return-void
.end method

.method public final initialize(IIII)V
    .registers 7

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$a;->initialize(IIII)V

    .line 152
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setRepeatCount(I)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->duration:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeEggAnimFrame$b;->setDuration(J)V

    .line 160
    return-void
.end method
