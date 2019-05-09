.class public Lcom/tencent/ttpic/FilterProcessBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SHOW_DELAY_COUNT:I


# instance fields
.field private effectIndex:I

.field private filterId:I

.field private flagId:Ljava/lang/String;

.field flipX:I

.field flipY:I

.field height:I

.field mAspectRatio:D

.field mFilter:Lcom/tencent/filter/BaseFilter;

.field mHaveFrameCount:I

.field protected mParam:Lcom/tencent/ttpic/model/CameraFilterParamSDK;

.field mPreviewFrame:Lcom/tencent/filter/h;

.field protected mSrcIndex:I

.field rotation:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/tencent/ttpic/FilterProcessBase;->SHOW_DELAY_COUNT:I

    .line 36
    invoke-static {}, Lcom/tencent/util/h;->cRm()Lcom/tencent/util/h;

    move-result-object v1

    iget v1, v1, Lcom/tencent/util/h;->xcN:I

    sput v1, Lcom/tencent/ttpic/FilterProcessBase;->SHOW_DELAY_COUNT:I

    .line 37
    invoke-static {}, Lcom/tencent/util/h;->cRm()Lcom/tencent/util/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/util/h;->xcP:Z

    if-nez v1, :cond_22

    invoke-static {}, Lcom/tencent/util/h;->cRm()Lcom/tencent/util/h;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/util/h;->xcK:Z

    if-nez v2, :cond_1f

    iget-boolean v1, v1, Lcom/tencent/util/h;->xcL:Z

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    if-nez v0, :cond_25

    .line 38
    :cond_22
    const/4 v0, 0x7

    sput v0, Lcom/tencent/ttpic/FilterProcessBase;->SHOW_DELAY_COUNT:I

    .line 40
    :cond_25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v2}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 18
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->filterId:I

    .line 19
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->effectIndex:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mSrcIndex:I

    .line 21
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mPreviewFrame:Lcom/tencent/filter/h;

    .line 23
    new-instance v0, Lcom/tencent/ttpic/model/CameraFilterParamSDK;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/CameraFilterParamSDK;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mParam:Lcom/tencent/ttpic/model/CameraFilterParamSDK;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mAspectRatio:D

    .line 25
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->rotation:I

    .line 26
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->flipX:I

    .line 27
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->flipY:I

    .line 28
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->width:I

    .line 29
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->height:I

    .line 31
    iput v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->mHaveFrameCount:I

    return-void
.end method


# virtual methods
.method public changeFilter(Ljava/lang/String;II)Z
    .registers 8

    .prologue
    const/4 v3, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 80
    :cond_a
    iput-object p1, p0, Lcom/tencent/ttpic/FilterProcessBase;->flagId:Ljava/lang/String;

    .line 81
    iput p2, p0, Lcom/tencent/ttpic/FilterProcessBase;->filterId:I

    .line 82
    iput p3, p0, Lcom/tencent/ttpic/FilterProcessBase;->effectIndex:I

    .line 85
    iget v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->filterId:I

    invoke-static {v0}, Lcom/tencent/a/a;->dY(I)Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    iput-boolean v3, v0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget v1, p0, Lcom/tencent/ttpic/FilterProcessBase;->mSrcIndex:I

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p3}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    iget v1, p0, Lcom/tencent/ttpic/FilterProcessBase;->width:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/ttpic/FilterProcessBase;->height:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 90
    return v3
.end method

.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mPreviewFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_a

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mPreviewFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 57
    :cond_a
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_16

    .line 58
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 61
    :cond_16
    iput v1, p0, Lcom/tencent/ttpic/FilterProcessBase;->filterId:I

    .line 62
    iput v1, p0, Lcom/tencent/ttpic/FilterProcessBase;->effectIndex:I

    .line 63
    return-void
.end method

.method public getFilterParam()Lcom/tencent/ttpic/model/CameraFilterParamSDK;
    .registers 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mParam:Lcom/tencent/ttpic/model/CameraFilterParamSDK;

    return-object v0
.end method

.method public initial()V
    .registers 1

    .prologue
    .line 51
    return-void
.end method

.method public isNormalFilter()Z
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->isNormal()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public previewStart()V
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/FilterProcessBase;->mHaveFrameCount:I

    .line 67
    return-void
.end method

.method public setRotationAndFlip(III)V
    .registers 4

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/ttpic/FilterProcessBase;->rotation:I

    .line 114
    iput p2, p0, Lcom/tencent/ttpic/FilterProcessBase;->flipX:I

    .line 115
    iput p3, p0, Lcom/tencent/ttpic/FilterProcessBase;->flipY:I

    .line 116
    return-void
.end method

.method public setScreenAspectRatio(D)V
    .registers 4

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/tencent/ttpic/FilterProcessBase;->mAspectRatio:D

    .line 71
    return-void
.end method

.method public setupSmoothLevel(I)V
    .registers 2

    .prologue
    .line 120
    return-void
.end method

.method public showPreview(II)V
    .registers 3

    .prologue
    .line 44
    return-void
.end method

.method public update()V
    .registers 1

    .prologue
    .line 96
    return-void
.end method

.method public updatePreviewSize(II)V
    .registers 3

    .prologue
    .line 100
    iput p1, p0, Lcom/tencent/ttpic/FilterProcessBase;->width:I

    .line 101
    iput p2, p0, Lcom/tencent/ttpic/FilterProcessBase;->height:I

    .line 102
    return-void
.end method

.method updateRotation(I)V
    .registers 2

    .prologue
    .line 124
    return-void
.end method
