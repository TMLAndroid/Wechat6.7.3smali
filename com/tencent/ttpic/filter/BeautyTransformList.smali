.class public Lcom/tencent/ttpic/filter/BeautyTransformList;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_TRANSFORMED_FACES:I = 0x5


# instance fields
.field private mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

.field private mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

.field private mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/TransformFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

.field private transFrame:Lcom/tencent/filter/h;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    .line 38
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    .line 55
    const-string/jumbo v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/BeautyParam;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    .line 57
    const-string/jumbo v0, "[onSurfaceCreated] create BeautyParam"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 59
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-direct {v0, v2, v2}, Lcom/tencent/ttpic/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    .line 60
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-direct {v0, v2, v2}, Lcom/tencent/ttpic/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    .line 61
    new-instance v0, Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-direct {v0, v2, v2}, Lcom/tencent/ttpic/filter/TransformFilter;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 65
    return-void
.end method

.method private rebuildFilterList()V
    .registers 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 142
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 143
    :cond_23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_2a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-nez v0, :cond_48

    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_4f

    .line 146
    :cond_48
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v0, v0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/DistortParam;->getLevel()I

    move-result v0

    if-eqz v0, :cond_60

    .line 149
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 152
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->clearGLSLSelf()V

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->clearGLSLSelf()V

    .line 207
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->clearGLSLSelf()V

    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 209
    return-void
.end method

.method public getBeautyParam()Lcom/tencent/ttpic/filter/BeautyParam;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    return-object v0
.end method

.method public initial()V
    .registers 2

    .prologue
    .line 68
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 71
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilter;->ApplyGLSLFilter()V

    .line 72
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty Transform Filters"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 74
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 76
    const-string/jumbo v0, "[onSurfaceCreated] create Beauty mCopyFilter"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 78
    return-void
.end method

.method public needFaceInfo()Z
    .registers 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public process(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;D)Lcom/tencent/filter/h;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p1, Lcom/tencent/filter/h;->width:I

    iget v1, p1, Lcom/tencent/filter/h;->height:I

    invoke-virtual {p0, v0, v1, p8, p9}, Lcom/tencent/ttpic/filter/BeautyTransformList;->updateVideoSize(IID)V

    .line 156
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/ttpic/filter/BeautyTransformList;->updateAndRender(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 157
    return-object v0
.end method

.method public setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V
    .registers 5

    .prologue
    .line 99
    if-nez p2, :cond_3

    .line 136
    :goto_2
    return-void

    .line 102
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v0, :cond_15

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v0, :cond_15

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_64

    .line 103
    :cond_15
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_4e

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    .line 110
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 113
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    .line 134
    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyTransformList;->rebuildFilterList()V

    goto :goto_2

    .line 105
    :cond_4e
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_59

    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_1f

    .line 107
    :cond_59
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_1f

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_1f

    .line 115
    :cond_64
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v0, :cond_76

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-eq p1, v0, :cond_76

    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_c2

    .line 116
    :cond_76
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_ac

    .line 117
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    .line 123
    :cond_80
    :goto_80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto :goto_4a

    .line 118
    :cond_ac
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_b7

    .line 119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_80

    .line 120
    :cond_b7
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_80

    .line 121
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    goto :goto_80

    .line 128
    :cond_c2
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    if-ne p1, v0, :cond_4a

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iput-object p2, v0, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBeautyParam:Lcom/tencent/ttpic/filter/BeautyParam;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/DistortParam;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->setDistortionItems(Ljava/util/List;)V

    goto/16 :goto_4a
.end method

.method public setBeautyParam(Lcom/tencent/ttpic/filter/BeautyParam;)V
    .registers 4

    .prologue
    .line 81
    if-nez p1, :cond_3

    .line 96
    :goto_2
    return-void

    .line 84
    :cond_3
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_V:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->vlian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 85
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->EYE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->eye:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 86
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->NOSE:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->nose:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 88
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_THIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->zhailian:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 89
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->CHIN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->xiaba:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 90
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->FACE_SHORTEN:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->faceShorten:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 92
    sget-object v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->BASIC3:Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;

    iget v0, v0, Lcom/tencent/ttpic/config/BeautyRealConfig$TYPE;->value:I

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyParam;->basic3:Lcom/tencent/ttpic/model/DistortParam;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BeautyTransformList;->setBeautyParam(ILcom/tencent/ttpic/model/DistortParam;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyTransformList;->rebuildFilterList()V

    goto :goto_2
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransformFilter;->setRenderMode(I)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/TransformFilter;->setRenderMode(I)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 229
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Lcom/tencent/filter/h;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 161
    .line 163
    if-eqz p2, :cond_aa

    .line 164
    const/4 v2, 0x0

    move v14, v2

    move-object/from16 v6, p1

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v14, v2, :cond_ac

    .line 165
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    .line 166
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, [F

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4b

    .line 168
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, v6, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    iget v5, v6, Lcom/tencent/filter/h;->width:I

    iget v6, v6, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    .line 171
    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v15, v6

    :goto_54
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/TransformFilter;

    .line 172
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/ttpic/filter/TransformFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 173
    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v3

    if-eqz v3, :cond_8f

    .line 174
    iget-object v3, v15, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v15, Lcom/tencent/filter/h;->width:I

    iget v5, v15, Lcom/tencent/filter/h;->height:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move-object v6, v2

    move-object/from16 v8, p1

    invoke-static/range {v3 .. v9}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessByCopy(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v15

    goto :goto_54

    .line 176
    :cond_8f
    iget-object v3, v15, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v15, Lcom/tencent/filter/h;->width:I

    iget v5, v15, Lcom/tencent/filter/h;->height:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move-object v6, v2

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v15

    goto :goto_54

    .line 164
    :cond_a4
    add-int/lit8 v2, v14, 0x1

    move v14, v2

    move-object v6, v15

    goto/16 :goto_6

    :cond_aa
    move-object/from16 v6, p1

    .line 181
    :cond_ac
    return-object v6
.end method

.method public updateAndRender(IIFIILjava/util/List;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 185
    new-instance v10, Lcom/tencent/filter/h;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/tencent/filter/h;-><init>(IIII)V

    .line 188
    if-eqz p6, :cond_87

    .line 189
    const/4 v6, 0x0

    move/from16 v19, v6

    move-object v7, v10

    :goto_13
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x5

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    move/from16 v0, v19

    if-ge v0, v6, :cond_87

    .line 190
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/filter/TransformFilter;

    .line 191
    move-object/from16 v0, p6

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v6, v8, v14, v15}, Lcom/tencent/ttpic/filter/TransformFilter;->updateParams(Ljava/util/List;Ljava/util/Set;D)V

    .line 192
    iget-object v6, v7, Lcom/tencent/filter/h;->texture:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->transFrame:Lcom/tencent/filter/h;

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v6 .. v11}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v7

    goto :goto_28

    .line 195
    :cond_56
    iget-object v6, v7, Lcom/tencent/filter/h;->texture:[I

    const/4 v8, 0x0

    aget v6, v6, v8

    move/from16 v0, p2

    if-eq v6, v0, :cond_82

    .line 196
    new-instance v18, Lcom/tencent/filter/h;

    move-object/from16 v0, v18

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/filter/h;-><init>(IIII)V

    .line 197
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v6, v7, Lcom/tencent/filter/h;->texture:[I

    const/4 v8, 0x0

    aget v12, v6, v8

    const-wide/16 v16, 0x0

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 189
    :cond_82
    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    goto :goto_13

    .line 201
    :cond_87
    return-void
.end method

.method public updateFaceFeature(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 232
    if-nez p1, :cond_3

    .line 241
    :cond_2
    return-void

    .line 235
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 237
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/TransformFilter;

    .line 238
    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/TransformFilter;->updateFaceFeatures(Ljava/util/List;)V

    goto :goto_1e
.end method

.method public updateVideoSize(IID)V
    .registers 6

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mVFaceEyeNose:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter;->updateVideoSize(IID)V

    .line 213
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mChinThinShorten:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter;->updateVideoSize(IID)V

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyTransformList;->mBasic3:Lcom/tencent/ttpic/filter/TransformFilter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/TransformFilter;->updateVideoSize(IID)V

    .line 215
    return-void
.end method
