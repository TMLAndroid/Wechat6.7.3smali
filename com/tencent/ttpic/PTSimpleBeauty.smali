.class public Lcom/tencent/ttpic/PTSimpleBeauty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBeautyFrame:Lcom/tencent/filter/h;

.field private mCopyFilter:Lcom/tencent/ttpic/PTFilter;

.field private mInputFrame:Lcom/tencent/filter/h;

.field private mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

.field private mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/PTFilter;->createCopyFilter()Lcom/tencent/ttpic/PTFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    .line 34
    new-instance v0, Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    .line 35
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mBeautyFrame:Lcom/tencent/filter/h;

    .line 36
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mInputFrame:Lcom/tencent/filter/h;

    .line 37
    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->clear()V

    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->destroy()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mBeautyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mInputFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 64
    return-void
.end method

.method public init()I
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->initial()V

    .line 49
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mCopyFilter:Lcom/tencent/ttpic/PTFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/PTFilter;->init()I

    .line 50
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public processTexture(IIILcom/tencent/ttpic/PTFaceAttr;I)I
    .registers 18

    .prologue
    .line 97
    if-nez p4, :cond_5

    .line 98
    const/16 v0, -0x514

    .line 112
    :goto_4
    return v0

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mInputFrame:Lcom/tencent/filter/h;

    const-wide/16 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    iget-object v2, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mInputFrame:Lcom/tencent/filter/h;

    .line 103
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 109
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/PTFaceAttr;->getFaceScale()F

    move-result v0

    float-to-double v10, v0

    move/from16 v3, p5

    .line 100
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->process(Lcom/tencent/filter/h;ILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;D)Lcom/tencent/filter/h;

    .line 111
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 112
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public setBeautyParam(Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;I)V
    .registers 7

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    if-eqz v0, :cond_1d

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyTransformList:Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;

    iget v1, p1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    iget-object v2, p0, Lcom/tencent/ttpic/PTSimpleBeauty;->mSimpleBeautyParam:Lcom/tencent/ttpic/filter/SimpleBeautyParam;

    iget v3, p1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    .line 82
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/SimpleBeautyParam;->getDistortList(I)Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v2

    iget v3, p1, Lcom/tencent/ttpic/config/SimpleBeautyRealConfig$TYPE;->value:I

    invoke-static {v2, p2, v3}, Lcom/tencent/ttpic/util/SimpleBeautyRealUtil;->getDistortParam(Lcom/tencent/ttpic/model/DistortParam;II)Lcom/tencent/ttpic/model/DistortParam;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/SimpleBeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 84
    :cond_1d
    return-void
.end method
