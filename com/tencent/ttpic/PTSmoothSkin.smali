.class public Lcom/tencent/ttpic/PTSmoothSkin;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_SMOOTH:Z = true


# instance fields
.field private mBeautyLevel:I

.field private mBeautyParam:Lcom/tencent/ttpic/model/CameraFilterParam;

.field protected mFilter:Lcom/tencent/filter/BaseFilter;

.field protected mFilterFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilterFrame:Lcom/tencent/filter/h;

    .line 45
    new-instance v0, Lcom/tencent/ttpic/model/CameraFilterParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/model/CameraFilterParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/model/CameraFilterParam;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/PTSmoothSkin;->setBeautyLevel(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_9

    .line 101
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilterFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilterFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 106
    :cond_12
    return-void
.end method

.method public getBeautyLevel()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mBeautyLevel:I

    return v0
.end method

.method public init()I
    .registers 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_9

    .line 73
    const/16 v0, -0x44c

    .line 77
    :goto_8
    return v0

    .line 75
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public processTexture(IIII)I
    .registers 14

    .prologue
    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilterFrame:Lcom/tencent/filter/h;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-static {v0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public setBeautyLevel(I)V
    .registers 4

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mBeautyLevel:I

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mBeautyParam:Lcom/tencent/ttpic/model/CameraFilterParam;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/CameraFilterParam;->getSmoothMap(I)Ljava/util/Map;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/PTSmoothSkin;->mFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 59
    return-void
.end method
