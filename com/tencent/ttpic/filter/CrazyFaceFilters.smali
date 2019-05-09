.class public Lcom/tencent/ttpic/filter/CrazyFaceFilters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

.field private faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/filter/h;

.field private mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

.field private mSkinBalanceFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 21
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    .line 22
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/filter/h;

    .line 25
    if-nez p1, :cond_21

    .line 26
    new-instance p1, Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-direct {p1}, Lcom/tencent/ttpic/model/VideoMaterial;-><init>()V

    .line 28
    :cond_21
    new-instance v0, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    .line 29
    new-instance v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;-><init>(Ljava/lang/String;Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceImageLayer()Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;-><init>(Lcom/tencent/ttpic/model/VideoMaterial$FaceImageLayer;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    .line 31
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->ApplyGLSLFilter()V

    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->ApplyGLSLFilter()V

    .line 56
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->ApplyGLSLFilter()V

    .line 57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 58
    return-void
.end method

.method public clear()V
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->clearGLSLSelf()V

    .line 67
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->clearGLSLSelf()V

    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->clearGLSLSelf()V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 72
    return-void
.end method

.method public setImageData([B)V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setImageData([B)V

    .line 76
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->setRenderMode(I)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setRenderMode(I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->setRenderMode(I)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 83
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;IILjava/util/List;[F)Lcom/tencent/filter/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "II",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 37
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->OnDrawFrameGLSL()V

    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->renderTexture(III)Z

    .line 41
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mFaceSkinBalanceFilter:Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/filter/h;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FaceSkinBalanceFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mSkinBalanceFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setUserTexture(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v1, p4

    move-object v2, p5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    const-wide/16 v4, 0x0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->OnDrawFrameGLSL()V

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->renderTexture(III)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->mCopyFrame:Lcom/tencent/filter/h;

    return-object v0
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageBackgroundFilter:Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceAverageBackgroundFilter;->updateVideoSize(IID)V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->faceAverageFilter:Lcom/tencent/ttpic/filter/FaceAverageFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->updateVideoSize(IID)V

    .line 63
    return-void
.end method
