.class public Lcom/tencent/ttpic/PTBeauty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAS_BEAUTY:Z = true


# instance fields
.field private mBeautyFrame:Lcom/tencent/filter/h;

.field private mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

.field private mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

.field private mCopyFilter:Lcom/tencent/ttpic/PTFilter;

.field private mInputFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyTransformList;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/BeautyTransformList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    .line 35
    invoke-static {}, Lcom/tencent/ttpic/PTFilter;->createCopyFilter()Lcom/tencent/ttpic/PTFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/BeautyParam;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    .line 37
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyFrame:Lcom/tencent/filter/h;

    .line 38
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mInputFrame:Lcom/tencent/filter/h;

    .line 39
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyTransformList;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->destroy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mInputFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 66
    return-void
.end method

.method public init()I
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/BeautyTransformList;->initial()V

    .line 51
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->init()I

    .line 52
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public processTexture(IIILcom/tencent/ttpic/PTFaceAttr;I)I
    .registers 16

    .prologue
    .line 99
    if-nez p4, :cond_9

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0, p1, p2, p3, p5}, Lcom/tencent/ttpic/PTFilter;->processTexture(IIII)I

    .line 101
    const/4 v0, -0x1

    .line 115
    :goto_8
    return v0

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/PTBeauty;->mInputFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/ttpic/PTFilter;->processTextureToFrame(IIILcom/tencent/filter/h;)I

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    iget-object v1, p0, Lcom/tencent/ttpic/PTBeauty;->mInputFrame:Lcom/tencent/filter/h;

    .line 106
    invoke-virtual {p4}, Lcom/tencent/ttpic/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v2

    .line 107
    invoke-virtual {p4}, Lcom/tencent/ttpic/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 112
    invoke-virtual {p4}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceScale()F

    move-result v8

    float-to-double v8, v8

    .line 104
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/ttpic/filter/BeautyTransformList;->process(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;D)Lcom/tencent/filter/h;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/PTBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0, p2, p3, p5}, Lcom/tencent/ttpic/PTFilter;->processTexture(IIII)I

    .line 114
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public setBeautyParam(Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;I)V
    .registers 7

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    if-eqz v0, :cond_1d

    .line 83
    iget-object v0, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyTransformList:Lcom/tencent/ttpic/filter/BeautyTransformList;

    iget v1, p1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v2, p0, Lcom/tencent/ttpic/PTBeauty;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget v3, p1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    .line 84
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/BeautyParam;->getDistortList(I)Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v2

    iget v3, p1, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    invoke-static {v2, p2, v3}, Lcom/tencent/ttpic/util/BeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/model/DistortParam;II)Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 86
    :cond_1d
    return-void
.end method
