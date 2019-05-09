.class public Lcom/tencent/ttpic/filter/SpaceFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# instance fields
.field private mRatio:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/SpaceFilter;->mRatio:F

    .line 16
    return-void
.end method


# virtual methods
.method public renderTexture(III)Z
    .registers 5

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 30
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 31
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-result v0

    return v0
.end method

.method public setSpaceRatio(F)V
    .registers 6

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/ttpic/filter/SpaceFilter;->mRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_9

    .line 25
    :goto_8
    return-void

    .line 22
    :cond_9
    iput p1, p0, Lcom/tencent/ttpic/filter/SpaceFilter;->mRatio:F

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/ttpic/filter/SpaceFilter;->mRatio:F

    sub-float/2addr v0, v1

    .line 24
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x1

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x2

    neg-float v3, v0

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    neg-float v0, v0

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/SpaceFilter;->setPositions([F)Z

    goto :goto_8
.end method
