.class public final Lcom/tencent/mm/plugin/sns/ui/widget/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final buA:F

.field private final buB:F

.field private context:Landroid/content/Context;

.field private final pqW:F

.field private final pqX:F

.field private final pqY:F

.field private final pqZ:Z

.field private pra:Landroid/graphics/Camera;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFFFZ)V
    .registers 8

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->scale:F

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->context:Landroid/content/Context;

    .line 40
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqW:F

    .line 41
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqX:F

    .line 42
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->buA:F

    .line 43
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->buB:F

    .line 44
    const/high16 v0, 0x43160000    # 150.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqY:F

    .line 45
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqZ:Z

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->scale:F

    .line 47
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqW:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqX:F

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqW:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->buA:F

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->buB:F

    .line 62
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pra:Landroid/graphics/Camera;

    .line 64
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 67
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqZ:Z

    if-eqz v5, :cond_48

    .line 68
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqY:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 72
    :goto_22
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 92
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_52

    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 94
    aget v3, v0, v8

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->scale:F

    div-float/2addr v3, v5

    aput v3, v0, v8

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 98
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 99
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 100
    return-void

    .line 70
    :cond_48
    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pqY:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_22

    .line 92
    :array_52
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final initialize(IIII)V
    .registers 6

    .prologue
    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 52
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/a;->pra:Landroid/graphics/Camera;

    .line 53
    return-void
.end method
