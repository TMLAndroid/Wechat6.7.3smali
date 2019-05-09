.class public Lcom/tencent/ttpic/filter/VideoFilterList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/VideoFilterList$FaceData;
    }
.end annotation


# static fields
.field public static final FABBY_LOG:Ljava/lang/String; = "[FABBY]"

.field private static final HAND_RANDOM_INDEX:I = 0x0

.field public static final PERF_LOG:Ljava/lang/String; = "[showPreview]"

.field private static TAG:Ljava/lang/String;

.field private static final mRandom:Ljava/util/Random;


# instance fields
.field private bgDynamicStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private bgStaticStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private copyFrame:[Lcom/tencent/filter/h;

.field private crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

.field private fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

.field private fabbyFeatheredMaskStep1:Lcom/tencent/filter/h;

.field private fabbyFeatheredMaskStep2:Lcom/tencent/filter/h;

.field private fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

.field private fabbyOriginCopyFrame:Lcom/tencent/filter/h;

.field private fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

.field private fabbyStrokeFrame:Lcom/tencent/filter/h;

.field private fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

.field private fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

.field private fgOtherFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private fgStaticStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

.field private gestureFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

.field private headCropItemFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

.field private mARTouchPointQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

.field private mAgeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mBgFrame:Lcom/tencent/filter/h;

.field private mCharmValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCpValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPersonId:I

.field private mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

.field private mEffectFrame:Lcom/tencent/filter/h;

.field private mEffectOrder:I

.field private mFaceIndexComperator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mGenderValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mHandsValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadCropFrame:Lcom/tencent/filter/h;

.field private mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

.field private mMaskFilter:Lcom/tencent/filter/BaseFilter;

.field private mPopularValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleFace:F

.field private mTouchPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private material:Lcom/tencent/ttpic/model/VideoMaterial;

.field private multiViewerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;"
        }
    .end annotation
.end field

.field public multiViewerFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/filter/h;",
            ">;"
        }
    .end annotation
.end field

.field private multiViewerOutFrame:Lcom/tencent/filter/h;

.field private multiViewerSrcTexture:I

.field private needDetectGesture:Z

.field private outScale:F

.field private ratioMode:Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;

.field private renderFrame:Lcom/tencent/filter/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 57
    const-class v0, Lcom/tencent/ttpic/filter/VideoFilterList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterList;->TAG:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/filter/h;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    .line 66
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->renderFrame:Lcom/tencent/filter/h;

    .line 67
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    .line 68
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/filter/h;

    .line 69
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mBgFrame:Lcom/tencent/filter/h;

    .line 71
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    .line 72
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/filter/h;

    .line 73
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/filter/h;

    .line 74
    new-instance v0, Lcom/tencent/filter/h;

    invoke-direct {v0}, Lcom/tencent/filter/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/filter/h;

    .line 76
    iput v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    .line 78
    iput v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mScaleFace:F

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    .line 90
    iput v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectOrder:I

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->needDetectGesture:Z

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    .line 120
    iput v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->outScale:F

    .line 1913
    new-instance v0, Lcom/tencent/ttpic/filter/VideoFilterList$1;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/VideoFilterList$1;-><init>(Lcom/tencent/ttpic/filter/VideoFilterList;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceIndexComperator:Ljava/util/Comparator;

    return-void
.end method

.method private RenderProcessForFastStickerFilter(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJI)Lcom/tencent/filter/h;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;I",
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
            ">;FJI)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 205
    if-nez p2, :cond_28

    .line 207
    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setFaceCount(I)V

    .line 208
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerSrcTexture:I

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSrcTexture(I)V

    .line 210
    if-gtz p4, :cond_2b

    .line 211
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 220
    :cond_22
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->render(Lcom/tencent/filter/h;)V

    .line 222
    return-object p1

    :cond_28
    move-object/from16 p1, p2

    .line 205
    goto :goto_2

    .line 213
    :cond_2b
    const/4 v2, 0x0

    move v12, v2

    :goto_2d
    move/from16 v0, p4

    if-ge v12, v0, :cond_22

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_22

    .line 214
    move-object/from16 v0, p3

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/tencent/ttpic/face/Face;

    .line 215
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    iget-object v3, v4, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    iget-object v4, v4, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    .line 216
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    move/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRenderParams(I)V

    .line 213
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_2d
.end method

.method private RenderProcessForFilters(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static/range {p3 .. p3}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 199
    :goto_6
    return-object p1

    .line 156
    :cond_7
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_e3

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v2, 0x1

    aget-object v6, v1, v2

    .line 158
    :goto_1f
    if-nez p2, :cond_23

    move-object/from16 p2, p1

    .line 160
    :cond_23
    const v1, 0x8d40

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 161
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/filter/h;->height:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 164
    const/4 v1, 0x0

    move v14, v1

    move-object/from16 v3, p1

    :goto_41
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v14, v1, :cond_118

    .line 165
    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 167
    invoke-direct {p0, v10}, Lcom/tencent/ttpic/filter/VideoFilterList;->needRender(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_116

    .line 168
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v1

    if-nez v1, :cond_fb

    .line 172
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoFileUtil;->needCopy(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_86

    .line 173
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 174
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 175
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 176
    iget-object v1, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, v3, Lcom/tencent/filter/h;->width:I

    iget v3, v3, Lcom/tencent/filter/h;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v3

    .line 177
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 178
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 179
    invoke-static {p0}, Lcom/tencent/ttpic/gles/GlUtil;->debugCheckGlError(Ljava/lang/Object;)V

    .line 181
    :cond_86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 182
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoFilterUtil;->maybeTransformFilter(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_ea

    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v1

    if-eqz v1, :cond_ea

    .line 183
    iget-object v1, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    iget v8, v3, Lcom/tencent/filter/h;->width:I

    iget v9, v3, Lcom/tencent/filter/h;->height:I

    iget-object v11, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v12, p1

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessByCopy(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v1

    .line 188
    :goto_bf
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object v2, v1

    move-object/from16 p2, v1

    .line 164
    :goto_dd
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    move-object v3, v2

    goto/16 :goto_41

    .line 156
    :cond_e3
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v2, 0x0

    aget-object v6, v1, v2

    goto/16 :goto_1f

    .line 185
    :cond_ea
    iget-object v1, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v7, v1, v2

    iget v8, v3, Lcom/tencent/filter/h;->width:I

    iget v9, v3, Lcom/tencent/filter/h;->height:I

    move-object/from16 v11, p1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v1

    goto :goto_bf

    .line 191
    :cond_fb
    const-string/jumbo v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v10}, Lcom/tencent/ttpic/filter/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 193
    iget-object v1, v3, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, v3, Lcom/tencent/filter/h;->width:I

    iget v4, v3, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v10, v1, v2, v4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    .line 194
    const-string/jumbo v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    :cond_116
    move-object v2, v3

    goto :goto_dd

    :cond_118
    move-object/from16 p1, p2

    .line 199
    goto/16 :goto_6
.end method

.method private RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v0

    return-object v0
.end method

.method private clearAgeRangeItemStatus()V
    .registers 4

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 620
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 621
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 622
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 623
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 626
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v2, :cond_2b

    .line 627
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/AgeRange;->clearStatus()V

    .line 620
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 631
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 632
    return-void
.end method

.method private clearCharmRangeItemStatus()V
    .registers 4

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 587
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 588
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 589
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 590
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 593
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v2, :cond_2b

    .line 594
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->clearStatus()V

    .line 587
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 598
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 599
    return-void
.end method

.method private clearCpRangeItemStatus()V
    .registers 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 668
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 669
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 670
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 671
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 674
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v2, :cond_2b

    .line 675
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CpRange;->clearStatus()V

    .line 668
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 679
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 680
    return-void
.end method

.method private clearFaceMappingData()V
    .registers 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    return-void
.end method

.method private clearGenderRangeItemStatus()V
    .registers 4

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 636
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 637
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 638
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 639
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v2, :cond_2b

    .line 643
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/GenderRange;->clearStatus()V

    .line 636
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 647
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 648
    return-void
.end method

.method private clearHandsRangeItemStatus()V
    .registers 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 604
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 605
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 606
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 607
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v2, :cond_2b

    .line 611
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->clearStatus()V

    .line 604
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 615
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 616
    return-void
.end method

.method private clearPopularRangeItemStatus()V
    .registers 4

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_2f

    .line 652
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 653
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 654
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_2b

    .line 655
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_2b

    iget-object v2, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v2, :cond_2b

    .line 659
    iget-object v0, v0, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/PopularRange;->clearStatus()V

    .line 652
    :cond_2b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 663
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 664
    return-void
.end method

.method private destroyNormalAudio()V
    .registers 4

    .prologue
    .line 890
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 891
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_6

    .line 892
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_6

    .line 895
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_25

    .line 896
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->destroyAudio()V

    .line 898
    :cond_25
    return-void
.end method

.method private getAdjustedAge(F)F
    .registers 10

    .prologue
    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 535
    float-to-double v0, p1

    const-wide v2, 0x3fcae147ae147ae1L    # 0.21

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_21

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_21

    .line 536
    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 544
    :cond_20
    :goto_20
    return p1

    .line 537
    :cond_21
    float-to-double v0, p1

    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_39

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_39

    .line 538
    float-to-double v0, p1

    mul-double/2addr v0, v6

    double-to-float p1, v0

    goto :goto_20

    .line 539
    :cond_39
    float-to-double v0, p1

    const-wide v2, 0x3fd3d70a3d70a3d7L    # 0.31

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_56

    float-to-double v0, p1

    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_56

    .line 540
    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_20

    .line 541
    :cond_56
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_20

    float-to-double v0, p1

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_20

    .line 542
    float-to-double v0, p1

    mul-double/2addr v0, v4

    double-to-float p1, v0

    goto :goto_20
.end method

.method private getExcludeFilters(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1323
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 1324
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1327
    :cond_1f
    return-object v1
.end method

.method private getNewFaceIndexList(ILjava/util/Set;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1474
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 1477
    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_49

    .line 1478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1477
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 1482
    :cond_49
    return-object v1
.end method

.method private getStaticStickerFilters(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1311
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1313
    instance-of v3, v0, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-nez v3, :cond_1d

    instance-of v3, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v3, :cond_9

    .line 1314
    :cond_1d
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1317
    :cond_21
    return-object v1
.end method

.method private getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/VideoFilterList;->getStaticStickerFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 994
    invoke-direct {p0, p1, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getExcludeFilters(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 996
    if-eqz p2, :cond_f

    .line 997
    invoke-direct {p0, v0, p3}, Lcom/tencent/ttpic/filter/VideoFilterList;->getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 999
    :goto_e
    return-object v0

    :cond_f
    invoke-direct {p0, v1, p3}, Lcom/tencent/ttpic/filter/VideoFilterList;->getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_e
.end method

.method private getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1006
    const/4 v1, 0x0

    .line 1007
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v4, :cond_23

    move-object v1, v0

    .line 1008
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v1

    .line 1009
    iget v1, v1, Lcom/tencent/ttpic/model/StickerItem;->zIndex:I

    .line 1012
    :cond_23
    if-eqz p2, :cond_2b

    .line 1013
    if-ltz v1, :cond_9

    .line 1014
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1017
    :cond_2b
    if-gez v1, :cond_9

    .line 1018
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1022
    :cond_31
    return-object v2
.end method

.method private hasHands(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 329
    if-eqz p1, :cond_54

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_54

    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 331
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_19

    .line 332
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_19

    .line 333
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 334
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 342
    :cond_54
    return v6
.end method

.method private hitAgeRangeItem(I)V
    .registers 9

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 468
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 499
    :cond_c
    return-void

    .line 471
    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 472
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_60

    .line 473
    :cond_3e
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v0

    .line 474
    mul-float v1, v0, v6

    float-to-int v1, v1

    if-eqz v1, :cond_c

    .line 477
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getAdjustedAge(F)F

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_60
    const/4 v0, 0x0

    move v3, v0

    :goto_62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 482
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_df

    move-object v1, v0

    .line 483
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v4

    .line 486
    if-eqz v4, :cond_df

    .line 487
    iget-object v1, v4, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v1, :cond_98

    .line 488
    iget-object v2, v4, Lcom/tencent/ttpic/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/model/AgeRange;->setValue(F)V

    .line 490
    :cond_98
    instance-of v1, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v1, :cond_bc

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_bc

    move-object v1, v0

    .line 491
    check-cast v1, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 493
    :cond_bc
    instance-of v1, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v1, :cond_df

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_df

    .line 494
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 480
    :cond_df
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_62
.end method

.method private hitCharmRangeItem(I)V
    .registers 8

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_8c

    .line 275
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8c

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 277
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_3c

    move-object v1, v0

    .line 278
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_3c

    iget-object v3, v1, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_3c

    .line 280
    iget-object v3, v1, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 283
    :cond_3c
    instance-of v1, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v1, :cond_62

    move-object v1, v0

    .line 284
    check-cast v1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getFaceOffItem()Lcom/tencent/ttpic/model/FaceItem;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_62

    iget-object v3, v1, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_62

    .line 286
    iget-object v3, v1, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 289
    :cond_62
    instance-of v1, v0, Lcom/tencent/ttpic/filter/TransformFilterNew;

    if-eqz v1, :cond_87

    .line 290
    check-cast v0, Lcom/tencent/ttpic/filter/TransformFilterNew;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_87

    iget-object v1, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v1, :cond_87

    .line 292
    iget-object v1, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 275
    :cond_87
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_6

    .line 297
    :cond_8c
    return-void
.end method

.method private hitCpRangeItem(II)V
    .registers 10

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 548
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    if-ge p2, v0, :cond_10

    .line 575
    :cond_f
    return-void

    .line 551
    :cond_10
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 552
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5f

    .line 553
    :cond_41
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v0

    .line 554
    mul-float v1, v0, v6

    float-to-int v1, v1

    if-eqz v1, :cond_f

    .line 557
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    :cond_5f
    const/4 v0, 0x0

    move v2, v0

    :goto_61
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 560
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 561
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_ba

    move-object v1, v0

    .line 562
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v3

    .line 565
    if-eqz v3, :cond_ba

    .line 566
    iget-object v1, v3, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v1, :cond_97

    .line 567
    iget-object v4, v3, Lcom/tencent/ttpic/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/model/CpRange;->setValue(F)V

    .line 569
    :cond_97
    instance-of v1, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v1, :cond_ba

    iget v1, v3, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v3, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v3, :cond_ba

    .line 570
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 559
    :cond_ba
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_61
.end method

.method private hitFaceRandomGroupItem(I)V
    .registers 6

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_3d

    .line 301
    const/4 v0, 0x0

    move v2, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3d

    .line 302
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 303
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_28

    move-object v1, v0

    .line 305
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getFaceValue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateRandomGroupValue(I)V

    .line 308
    :cond_28
    instance-of v1, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v1, :cond_39

    .line 309
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getFaceValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateRandomGroupValue(I)V

    .line 301
    :cond_39
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 313
    :cond_3d
    return-void
.end method

.method private hitGenderRangeItem(I)V
    .registers 9

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 502
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 532
    :cond_c
    return-void

    .line 505
    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 506
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 507
    :cond_3e
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v0

    .line 508
    mul-float v1, v0, v6

    float-to-int v1, v1

    if-eqz v1, :cond_c

    .line 511
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    :cond_5c
    const/4 v0, 0x0

    move v3, v0

    :goto_5e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 514
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 515
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_db

    move-object v1, v0

    .line 516
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v4

    .line 519
    if-eqz v4, :cond_db

    .line 520
    iget-object v1, v4, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v1, :cond_94

    .line 521
    iget-object v2, v4, Lcom/tencent/ttpic/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/model/GenderRange;->setValue(F)V

    .line 523
    :cond_94
    instance-of v1, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v1, :cond_b8

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_b8

    move-object v1, v0

    .line 524
    check-cast v1, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 526
    :cond_b8
    instance-of v1, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v1, :cond_db

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_db

    .line 527
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 513
    :cond_db
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5e
.end method

.method private hitHandRandomGroupItem()V
    .registers 4

    .prologue
    .line 316
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    .line 318
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 319
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_27

    .line 321
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getHandValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateRandomGroupValue(I)V

    .line 317
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 326
    :cond_2b
    return-void
.end method

.method private hitHandsRangeItem()V
    .registers 9

    .prologue
    const/4 v3, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 432
    :cond_d
    return-void

    .line 409
    :cond_e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v0, :cond_d

    move v2, v3

    .line 410
    :goto_13
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 411
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 412
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_49

    move-object v1, v0

    .line 413
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_49

    iget-object v4, v1, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v4, :cond_49

    .line 415
    iget-object v4, v1, Lcom/tencent/ttpic/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 418
    :cond_49
    instance-of v1, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v1, :cond_6f

    move-object v1, v0

    .line 419
    check-cast v1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getFaceOffItem()Lcom/tencent/ttpic/model/FaceItem;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_6f

    iget-object v4, v1, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v4, :cond_6f

    .line 421
    iget-object v4, v1, Lcom/tencent/ttpic/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 424
    :cond_6f
    instance-of v1, v0, Lcom/tencent/ttpic/filter/TransformFilterNew;

    if-eqz v1, :cond_94

    .line 425
    check-cast v0, Lcom/tencent/ttpic/filter/TransformFilterNew;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_94

    iget-object v1, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v1, :cond_94

    .line 427
    iget-object v1, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 410
    :cond_94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_13
.end method

.method private hitPopularRangeItem(I)V
    .registers 9

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 435
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v0

    if-nez v0, :cond_d

    .line 465
    :cond_c
    return-void

    .line 438
    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 439
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5c

    .line 440
    :cond_3e
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {v0, p1, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v0

    .line 441
    mul-float v1, v0, v6

    float-to-int v1, v1

    if-eqz v1, :cond_c

    .line 444
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_5c
    const/4 v0, 0x0

    move v3, v0

    :goto_5e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 447
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 448
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_db

    move-object v1, v0

    .line 449
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_db

    .line 453
    iget-object v1, v4, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v1, :cond_94

    .line 454
    iget-object v2, v4, Lcom/tencent/ttpic/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/ttpic/model/PopularRange;->setValue(F)V

    .line 456
    :cond_94
    instance-of v1, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v1, :cond_b8

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_b8

    move-object v1, v0

    .line 457
    check-cast v1, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 459
    :cond_b8
    instance-of v1, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v1, :cond_db

    iget v1, v4, Lcom/tencent/ttpic/model/StickerItem;->markMode:I

    sget-object v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v1, v2, :cond_db

    .line 460
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    .line 446
    :cond_db
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5e
.end method

.method private init()V
    .registers 3

    .prologue
    .line 695
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    .line 696
    invoke-static {}, Lcom/tencent/ttpic/manager/MaterialManager;->getInstance()Lcom/tencent/ttpic/manager/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/manager/MaterialManager;->setCurrentMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)V

    .line 697
    sget-boolean v0, Lcom/tencent/view/b;->xdf:Z

    if-eqz v0, :cond_14

    .line 698
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->setRenderMode(I)V

    .line 700
    :cond_14
    return-void
.end method

.method private mappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;I)V"
        }
    .end annotation

    .prologue
    .line 1412
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1413
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 1414
    const/4 v2, 0x0

    move v6, v2

    :goto_c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_91

    .line 1415
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1416
    move-object/from16 v0, p3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 1417
    const/16 v4, 0x40

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 1418
    const/4 v10, -0x1

    .line 1419
    move/from16 v0, p4

    int-to-double v8, v0

    const-wide v12, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v12

    .line 1420
    const/4 v5, 0x0

    move v7, v5

    :goto_36
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_67

    .line 1421
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    .line 1422
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/face/Face;

    iget-object v5, v5, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    .line 1425
    invoke-static {v4, v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    float-to-double v12, v5

    .line 1426
    cmpg-double v5, v12, v8

    if-gez v5, :cond_63

    move-wide v8, v12

    move v10, v7

    .line 1420
    :cond_63
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_36

    .line 1431
    :cond_67
    const/4 v4, -0x1

    if-eq v10, v4, :cond_8c

    .line 1432
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1433
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1434
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/face/Face;

    iput-object v2, v4, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 1435
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/face/Face;

    iput-object v3, v2, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 1414
    :cond_8c
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto/16 :goto_c

    .line 1438
    :cond_91
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1439
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    const/4 v2, 0x0

    move v3, v2

    :goto_9d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_cb

    .line 1441
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/face/Face;

    iget v2, v2, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1442
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c7

    .line 1443
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1440
    :cond_c7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9d

    .line 1446
    :cond_cb
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1447
    move-object/from16 v0, p1

    invoke-direct {p0, v2, v11, v0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getNewFaceIndexList(ILjava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 1448
    const/4 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_dd
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_127

    .line 1449
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16e

    .line 1450
    new-instance v9, Lcom/tencent/ttpic/face/Face;

    invoke-direct {v9}, Lcom/tencent/ttpic/face/Face;-><init>()V

    .line 1451
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v9, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 1452
    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    iput-object v2, v9, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 1453
    add-int/lit8 v5, v3, 0x1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v9, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 1454
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget v3, v9, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 1448
    :goto_123
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_dd

    .line 1458
    :cond_127
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 1459
    const/4 v2, 0x0

    move v3, v2

    :goto_12e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_147

    .line 1460
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/face/Face;

    iget v2, v2, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1459
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_12e

    .line 1462
    :cond_147
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14b
    :goto_14b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_165

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1463
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14b

    .line 1464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->removeValueRangeForFace(I)V

    goto :goto_14b

    .line 1467
    :cond_165
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 1468
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1469
    return-void

    :cond_16e
    move v2, v3

    goto :goto_123
.end method

.method public static needMultiViewerMaterial()Z
    .registers 1

    .prologue
    .line 1341
    const/4 v0, 0x0

    return v0
.end method

.method private needRender(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 1498
    instance-of v0, p1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v0, :cond_2d

    move-object v0, p1

    .line 1499
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/model/StickerItem;

    move-result-object v3

    .line 1500
    if-eqz v3, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_1b

    :cond_19
    move v0, v2

    .line 1536
    :goto_1a
    return v0

    .line 1503
    :cond_1b
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-ne v0, v5, :cond_21

    move v0, v1

    .line 1504
    goto :goto_1a

    .line 1506
    :cond_21
    iget v0, v3, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    if-eq v0, v5, :cond_2d

    iget v0, v3, Lcom/tencent/ttpic/model/StickerItem;->personID:I

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-eq v0, v3, :cond_2d

    move v0, v2

    .line 1507
    goto :goto_1a

    .line 1511
    :cond_2d
    instance-of v0, p1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v0, :cond_54

    move-object v0, p1

    .line 1512
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .line 1513
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getFaceOffItem()Lcom/tencent/ttpic/model/FaceItem;

    move-result-object v3

    .line 1514
    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FaceOffFilter;->isRenderReady()Z

    move-result v0

    if-nez v0, :cond_42

    :cond_40
    move v0, v2

    .line 1515
    goto :goto_1a

    .line 1517
    :cond_42
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-ne v0, v5, :cond_48

    move v0, v1

    .line 1518
    goto :goto_1a

    .line 1520
    :cond_48
    iget v0, v3, Lcom/tencent/ttpic/model/FaceItem;->personID:I

    if-eq v0, v5, :cond_54

    iget v0, v3, Lcom/tencent/ttpic/model/FaceItem;->personID:I

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-eq v0, v3, :cond_54

    move v0, v2

    .line 1521
    goto :goto_1a

    .line 1524
    :cond_54
    instance-of v0, p1, Lcom/tencent/ttpic/filter/TransformFilterNew;

    if-eqz v0, :cond_81

    move-object v0, p1

    .line 1525
    check-cast v0, Lcom/tencent/ttpic/filter/TransformFilterNew;

    .line 1526
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;

    move-result-object v0

    .line 1527
    if-eqz v0, :cond_81

    iget v3, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    if-eq v3, v5, :cond_6f

    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-eq v3, v5, :cond_6f

    iget v3, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    iget v4, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-ne v3, v4, :cond_7f

    :cond_6f
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    if-eq v3, v5, :cond_81

    iget-object v3, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_81

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v0

    if-nez v0, :cond_81

    :cond_7f
    move v0, v2

    .line 1528
    goto :goto_1a

    .line 1532
    :cond_81
    instance-of v0, p1, Lcom/tencent/ttpic/filter/FaceCropFilter;

    if-eqz v0, :cond_8c

    .line 1533
    check-cast p1, Lcom/tencent/ttpic/filter/FaceCropFilter;

    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->isNeedRender()Z

    move-result v0

    goto :goto_1a

    :cond_8c
    move v0, v1

    .line 1536
    goto :goto_1a
.end method

.method private processMappingFace(Ljava/util/List;Ljava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1190
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 1191
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-nez v1, :cond_1a

    .line 1192
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/VideoFilterList;->mappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1193
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceIndexComperator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1214
    :cond_19
    return-void

    .line 1195
    :cond_1a
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 1196
    :goto_20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 1197
    new-instance v2, Lcom/tencent/ttpic/face/Face;

    invoke-direct {v2}, Lcom/tencent/ttpic/face/Face;-><init>()V

    .line 1198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 1199
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v2, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 1200
    iput v1, v2, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 1201
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_46
    move v1, v0

    .line 1205
    :goto_47
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 1206
    new-instance v2, Lcom/tencent/ttpic/face/Face;

    invoke-direct {v2}, Lcom/tencent/ttpic/face/Face;-><init>()V

    .line 1207
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 1208
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v2, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 1209
    iput v1, v2, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 1210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1205
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_47
.end method

.method private removeValueRangeForFace(I)V
    .registers 4

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    return-void
.end method

.method private syncCharmRangeAndHandsRangeValue(Z)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    .line 360
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 361
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_21
    if-eqz p1, :cond_a2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    .line 362
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 363
    :cond_2f
    sget-object v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    .line 370
    :goto_35
    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_10a

    .line 371
    sget-object v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    move-wide v2, v0

    .line 374
    :goto_42
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 375
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 376
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_61
    const/4 v0, 0x1

    move v1, v0

    :goto_63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_fa

    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 381
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 382
    iget-object v4, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lcom/tencent/ttpic/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :cond_9e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_63

    .line 364
    :cond_a2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_dc

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 365
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_35

    .line 366
    :cond_dc
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 367
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto/16 :goto_35

    .line 386
    :cond_fa
    if-eqz p1, :cond_109

    .line 387
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_109
    return-void

    :cond_10a
    move-wide v2, v0

    goto/16 :goto_42

    :cond_10d
    move-wide v0, v2

    goto/16 :goto_35
.end method

.method private syncRandomGroupValue(Z)V
    .registers 5

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getRandomGroupCount()I

    move-result v0

    if-gtz v0, :cond_9

    .line 403
    :goto_8
    return-void

    .line 396
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    .line 398
    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 401
    :cond_2a
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/VideoMaterial;->getRandomGroupCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;->updateValue(Ljava/util/List;ZI)V

    goto :goto_8
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    .line 901
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->init()V

    .line 902
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 903
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_9

    .line 905
    :cond_19
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 906
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_1f

    .line 908
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 909
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_35

    .line 911
    :cond_45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_54

    .line 912
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyFilters;->ApplyGLSLFilter(Ljava/lang/String;)V

    .line 915
    :cond_54
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v0, :cond_5d

    .line 916
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->ApplyGLSLFilter()V

    .line 918
    :cond_5d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v0, :cond_66

    .line 919
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->ApplyGLSLFilter()V

    .line 921
    :cond_66
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v0, :cond_6f

    .line 922
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/LipsCosFilter;->ApplyGLSLFilter()V

    .line 924
    :cond_6f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    if-eqz v0, :cond_78

    .line 925
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 927
    :cond_78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_81

    .line 928
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->ApplyGLSLFilter()V

    .line 930
    :cond_81
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_8a

    .line 931
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ActFilters;->ApplyGLSLFilter()V

    .line 934
    :cond_8a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v0, :cond_a4

    .line 935
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_94
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 936
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->ApplyGLSLFilter()V

    goto :goto_94

    .line 944
    :cond_a4
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->isSegmentRequired()Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 945
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    .line 946
    new-instance v0, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    .line 947
    new-instance v0, Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    .line 948
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/util/VideoFilterFactory;->FRAGMENT_SHADER_MASK:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    .line 949
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->ApplyGLSLFilter()V

    .line 950
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->ApplyGLSLFilter()V

    .line 951
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->ApplyGLSLFilter()V

    .line 952
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 955
    :cond_dc
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_e5

    .line 956
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->ApplyGLSLFilter()V

    .line 959
    :cond_e5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 960
    const/4 v0, 0x0

    :goto_eb
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    array-length v1, v1

    if-ge v0, v1, :cond_fc

    .line 961
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    new-instance v2, Lcom/tencent/filter/h;

    invoke-direct {v2}, Lcom/tencent/filter/h;-><init>()V

    aput-object v2, v1, v0

    .line 960
    add-int/lit8 v0, v0, 0x1

    goto :goto_eb

    .line 964
    :cond_fc
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getFaceValueDetectType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->setFaceValueDetectType(I)V

    .line 966
    return-void
.end method

.method public RenderProcess(Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 16

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267
    :goto_8
    return-object p1

    .line 232
    :cond_9
    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_c2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v1, 0x1

    aget-object v5, v0, v1

    .line 234
    :goto_1f
    const v0, 0x8d40

    iget-object v1, p1, Lcom/tencent/filter/h;->bcC:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 238
    const/4 v0, 0x0

    move v13, v0

    move-object v2, p1

    :goto_36
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_f6

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 241
    invoke-direct {p0, v9}, Lcom/tencent/ttpic/filter/VideoFilterList;->needRender(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 242
    invoke-static {v9}, Lcom/tencent/ttpic/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-nez v0, :cond_d9

    .line 246
    invoke-static {v9}, Lcom/tencent/ttpic/util/VideoFileUtil;->needCopy(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 247
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, v2, Lcom/tencent/filter/h;->width:I

    iget v2, v2, Lcom/tencent/filter/h;->height:I

    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v2

    .line 249
    :cond_68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 250
    invoke-static {v9}, Lcom/tencent/ttpic/util/VideoFilterUtil;->maybeTransformFilter(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-static {}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 251
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    iget v7, v2, Lcom/tencent/filter/h;->width:I

    iget v8, v2, Lcom/tencent/filter/h;->height:I

    iget-object v10, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object v11, p1

    move-object v12, v5

    invoke-static/range {v6 .. v12}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessByCopy(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    .line 255
    :goto_a0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object v1, v0

    .line 238
    :goto_bc
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    move-object v2, v1

    goto/16 :goto_36

    .line 232
    :cond_c2
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v1, 0x0

    aget-object v5, v0, v1

    goto/16 :goto_1f

    .line 253
    :cond_c9
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v6, v0, v1

    iget v7, v2, Lcom/tencent/filter/h;->width:I

    iget v8, v2, Lcom/tencent/filter/h;->height:I

    move-object v10, p1

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v0

    goto :goto_a0

    .line 258
    :cond_d9
    const-string/jumbo v0, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9}, Lcom/tencent/ttpic/filter/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 260
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget v1, v2, Lcom/tencent/filter/h;->width:I

    iget v3, v2, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v9, v0, v1, v3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    .line 261
    const-string/jumbo v0, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    :cond_f4
    move-object v1, v2

    goto :goto_bc

    :cond_f6
    move-object p1, v2

    .line 267
    goto/16 :goto_8
.end method

.method public addTouchPoint(Landroid/graphics/PointF;)V
    .registers 3

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1604
    return-void
.end method

.method public addTouchPoint(Landroid/graphics/PointF;FZ)V
    .registers 6

    .prologue
    .line 1486
    if-nez p1, :cond_3

    .line 1495
    :goto_2
    return-void

    .line 1489
    :cond_3
    if-nez p3, :cond_d

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_17

    .line 1490
    :cond_d
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1492
    :cond_17
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1493
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    iput p2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mScaleFace:F

    goto :goto_2
.end method

.method public destroy()V
    .registers 3

    .prologue
    .line 790
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroyAudio()V

    .line 791
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 792
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_9

    .line 794
    :cond_19
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 795
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_1f

    .line 797
    :cond_2f
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 798
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_35

    .line 800
    :cond_45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_4e

    .line 801
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyFilters;->clear()V

    .line 804
    :cond_4e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v0, :cond_68

    .line 805
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 806
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->clear()V

    goto :goto_58

    .line 814
    :cond_68
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->renderFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 815
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 816
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 817
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mBgFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 818
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 819
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 820
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 822
    const/4 v0, 0x0

    :goto_8c
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    array-length v1, v1

    if-ge v0, v1, :cond_9b

    .line 823
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/filter/h;->clear()V

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_8c

    .line 826
    :cond_9b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    goto :goto_a5

    .line 829
    :cond_b5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 831
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 833
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v0, :cond_c8

    .line 834
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/HeadCropFilter;->clearGLSLSelf()V

    .line 836
    :cond_c8
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v0, :cond_d1

    .line 837
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->clear()V

    .line 839
    :cond_d1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v0, :cond_da

    .line 840
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/LipsCosFilter;->clear()V

    .line 842
    :cond_da
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_e3

    .line 843
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->clear()V

    .line 845
    :cond_e3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_ec

    .line 846
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ActFilters;->clear()V

    .line 848
    :cond_ec
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    if-eqz v0, :cond_f5

    .line 849
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->clearGLSLSelf()V

    .line 851
    :cond_f5
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    if-eqz v0, :cond_fe

    .line 852
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->ClearGLSL()V

    .line 854
    :cond_fe
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v0, :cond_107

    .line 855
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->ClearGLSL()V

    .line 857
    :cond_107
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    if-eqz v0, :cond_110

    .line 858
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastBlurFilter;->ClearGLSL()V

    .line 860
    :cond_110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_119

    .line 861
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->clearGLSLSelf()V

    .line 863
    :cond_119
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/filter/h;

    if-eqz v0, :cond_122

    .line 864
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual {v0}, Lcom/tencent/filter/h;->clear()V

    .line 868
    :cond_122
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroyAudio()V

    .line 870
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->needDecibel()Z

    move-result v0

    if-eqz v0, :cond_136

    .line 871
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->destroy()V

    .line 873
    :cond_136
    return-void
.end method

.method public destroyAudio()V
    .registers 2

    .prologue
    .line 876
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroyNormalAudio()V

    .line 877
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_c

    .line 878
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->destroyAudioPlayer()V

    .line 880
    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_15

    .line 881
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ActFilters;->destroyAudio()V

    .line 883
    :cond_15
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_1e

    .line 884
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyFilters;->destroyAudio()V

    .line 887
    :cond_1e
    return-void
.end method

.method public doFabbyStroke(Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;
    .registers 14

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    .line 1749
    const-string/jumbo v0, "[showPreview][FABBY] doFabbyStroke"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1750
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getSegmentStrokeWidth()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_83

    .line 1751
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v1, p2, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setmMaskTex(I)V

    .line 1752
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget v1, p1, Lcom/tencent/filter/h;->width:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepX(F)V

    .line 1753
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget v1, p1, Lcom/tencent/filter/h;->height:I

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepY(F)V

    .line 1754
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getSegmentStrokeGap()D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeGapInPixel(F)V

    .line 1755
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getSegmentStrokeWidth()D

    move-result-wide v2

    double-to-float v1, v2

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeWidthInPixel(F)V

    .line 1756
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v1}, Lcom/tencent/ttpic/model/VideoMaterial;->getSegmentStrokeColor()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeColor([F)V

    .line 1757
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1771
    :goto_7a
    const-string/jumbo v0, "[showPreview][FABBY] doFabbyStroke"

    invoke-static {v0}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1772
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    return-object v0

    .line 1758
    :cond_83
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->getSegmentFeather()I

    move-result v0

    if-lez v0, :cond_de

    .line 1759
    iget v0, p1, Lcom/tencent/filter/h;->width:I

    div-int/lit8 v3, v0, 0x2

    .line 1760
    iget v0, p1, Lcom/tencent/filter/h;->height:I

    div-int/lit8 v4, v0, 0x2

    .line 1761
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    const v1, 0x3f99999a    # 1.2f

    int-to-float v2, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v10}, Lcom/tencent/ttpic/filter/FastBlurFilter;->updateParams(FF)V

    .line 1762
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    iget-object v0, p2, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FastBlurFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1763
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    const v1, 0x3f99999a    # 1.2f

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v10, v1}, Lcom/tencent/ttpic/filter/FastBlurFilter;->updateParams(FF)V

    .line 1764
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FastBlurFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/filter/h;

    iget-object v1, v1, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setTex(I)V

    .line 1766
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    goto :goto_7a

    .line 1768
    :cond_de
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    iget-object v1, p2, Lcom/tencent/filter/h;->texture:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setTex(I)V

    .line 1769
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v9

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    goto :goto_7a
.end method

.method public getCrazyFaceFilters()Lcom/tencent/ttpic/filter/CrazyFaceFilters;
    .registers 2

    .prologue
    .line 1580
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    return-object v0
.end method

.method public getFastStickerFilter()Lcom/tencent/ttpic/filter/FastStickerFilter;
    .registers 2

    .prologue
    .line 1906
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    return-object v0
.end method

.method public getFgStaticStickerFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1910
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getGameFilter()Lcom/tencent/ttpic/filter/GameFilter;
    .registers 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    return-object v0
.end method

.method public getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;
    .registers 2

    .prologue
    .line 1026
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    return-object v0
.end method

.method public isSegmentRequired()Z
    .registers 2

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    if-nez v0, :cond_6

    .line 1781
    const/4 v0, 0x0

    .line 1783
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->isSegmentRequired()Z

    move-result v0

    goto :goto_5
.end method

.method public needDetectGesture()Z
    .registers 2

    .prologue
    .line 1660
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->needDetectGesture:Z

    return v0
.end method

.method public needFaceInfo(I)Z
    .registers 4

    .prologue
    .line 1648
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 1649
    const/16 v1, 0x5a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_16

    :cond_c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/VideoMaterial;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1650
    const/4 v0, 0x0

    .line 1652
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x1

    goto :goto_15
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroyAudio()V

    .line 1637
    return-void
.end method

.method public onResume()V
    .registers 5

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_d

    .line 1631
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/ActFilters;->reset(J)V

    .line 1633
    :cond_d
    return-void
.end method

.method public process(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BJZ)Lcom/tencent/filter/h;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;",
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
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D[BJZ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 127
    if-eqz p15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/model/VideoMaterial;->isSupportLandscape()Z

    move-result v4

    if-nez v4, :cond_10

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->destroyNormalAudio()V

    .line 142
    :goto_f
    return-object p1

    .line 132
    :cond_10
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceCount()I

    move-result v4

    if-lez v4, :cond_21

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->setImageData([B)V

    .line 136
    :cond_21
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/filter/h;->height:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p10

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 138
    const-string/jumbo v4, "[VideoFilterList] updateAndRender"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-wide/from16 v16, p13

    .line 139
    invoke-virtual/range {v4 .. v17}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateAndRender(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;DJ)Lcom/tencent/filter/h;

    move-result-object p1

    .line 140
    const-string/jumbo v4, "[VideoFilterList] updateAndRender"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_f
.end method

.method public render3DFirst()Z
    .registers 2

    .prologue
    .line 1809
    const/4 v0, 0x0

    return v0
.end method

.method public renderARFilterIfNeeded(Lcom/tencent/filter/h;)V
    .registers 8

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_34

    .line 1608
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1609
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/filter/h;->width:I

    iget v3, p1, Lcom/tencent/filter/h;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/filter/h;->a(IIID)V

    .line 1610
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1611
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 1612
    if-eqz v0, :cond_13

    .line 1613
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addTouchPoint(Landroid/graphics/PointF;)V

    goto :goto_13

    .line 1616
    :cond_2b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->updateAndRender(Lcom/tencent/filter/h;)V

    .line 1617
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1619
    :cond_34
    return-void
.end method

.method public renderForBitmap(III)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    const/4 v10, 0x0

    .line 1384
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-nez v0, :cond_a

    .line 1385
    invoke-static {p1, p2, p3}, Lcom/tencent/view/f;->ax(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1408
    :goto_9
    return-object v0

    .line 1387
    :cond_a
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1388
    new-instance v8, Lcom/tencent/filter/h;

    invoke-direct {v8}, Lcom/tencent/filter/h;-><init>()V

    .line 1390
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1392
    invoke-static {v10, v10, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v1, v10

    move-object v2, v8

    .line 1393
    :goto_23
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6d

    .line 1394
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1395
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v3

    if-nez v3, :cond_62

    .line 1396
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFileUtil;->needCopy(Lcom/tencent/ttpic/filter/VideoFilterBase;)Z

    move-result v3

    if-eqz v3, :cond_4f

    .line 1397
    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    aget v4, v2, v10

    iget-object v7, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    aget-object v9, v2, v10

    move v5, p2

    move v6, p3

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v2

    .line 1399
    :cond_4f
    iget-object v2, v2, Lcom/tencent/filter/h;->texture:[I

    aget v4, v2, v10

    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    aget-object v9, v2, v10

    move v5, p2

    move v6, p3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/ttpic/filter/VideoFilterBase;Lcom/tencent/filter/h;Lcom/tencent/filter/h;)Lcom/tencent/filter/h;

    move-result-object v2

    .line 1393
    :goto_5e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_23

    .line 1401
    :cond_62
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 1402
    iget-object v3, v2, Lcom/tencent/filter/h;->texture:[I

    aget v3, v3, v10

    invoke-virtual {v0, v3, p2, p3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->renderTexture(III)Z

    goto :goto_5e

    .line 1405
    :cond_6d
    invoke-static {v10}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1406
    iget-object v0, v2, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v10

    invoke-static {v0, p2, p3}, Lcom/tencent/view/f;->ax(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1407
    invoke-virtual {v2}, Lcom/tencent/filter/h;->clear()V

    goto :goto_9
.end method

.method public setARParticleFilter(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .registers 2

    .prologue
    .line 1564
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .line 1565
    return-void
.end method

.method public setActFilter(Lcom/tencent/ttpic/filter/ActFilters;)V
    .registers 2

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    .line 1569
    return-void
.end method

.method public setCrazyFaceFilters(Lcom/tencent/ttpic/filter/CrazyFaceFilters;)V
    .registers 2

    .prologue
    .line 1556
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    .line 1557
    return-void
.end method

.method public setCurPersonId(I)V
    .registers 2

    .prologue
    .line 1034
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    .line 1035
    return-void
.end method

.method public setFabbyMvFilters(Lcom/tencent/ttpic/filter/FabbyFilters;)V
    .registers 2

    .prologue
    .line 1776
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    .line 1777
    return-void
.end method

.method public setFastStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V
    .registers 2

    .prologue
    .line 1572
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    .line 1573
    return-void
.end method

.method public setFilters(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 973
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    .line 974
    invoke-direct {p0, p1, v2, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    .line 975
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    .line 976
    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    .line 977
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    .line 978
    return-void
.end method

.method public setGameFilter(Lcom/tencent/ttpic/filter/GameFilter;)V
    .registers 2

    .prologue
    .line 986
    return-void
.end method

.method public setGestureFilters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    .line 982
    return-void
.end method

.method public setHeadCropFilter(Lcom/tencent/ttpic/filter/HeadCropFilter;)V
    .registers 2

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    .line 1645
    return-void
.end method

.method public setHeadCropItemFilters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    .line 1641
    return-void
.end method

.method public setImageData([B)V
    .registers 5

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v0, :cond_9

    .line 1585
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->setImageData([B)V

    .line 1587
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1588
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_f

    .line 1589
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setImageData([B)V

    goto :goto_f

    .line 1592
    :cond_25
    return-void
.end method

.method public setIsRenderForBitmap(Z)V
    .registers 4

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 1377
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1d

    .line 1378
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/VideoFilterBase;->setIsRenderForBitmap(Z)V

    .line 1377
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 1381
    :cond_1d
    return-void
.end method

.method public setLipsCosFilter(Lcom/tencent/ttpic/filter/LipsCosFilter;)V
    .registers 2

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    .line 1561
    return-void
.end method

.method public setMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)V
    .registers 2

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    .line 1031
    return-void
.end method

.method public setMaterialMute()V
    .registers 4

    .prologue
    .line 1814
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_9

    .line 1815
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->destroyAudioPlayer()V

    .line 1817
    :cond_9
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_12

    .line 1818
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ActFilters;->destroyAudio()V

    .line 1820
    :cond_12
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_1b

    .line 1821
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyFilters;->destroyAudio()V

    .line 1823
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_24

    .line 1824
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->destroyAudio()V

    .line 1826
    :cond_24
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1827
    if-eqz v0, :cond_2a

    .line 1828
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_42

    .line 1829
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_2a

    .line 1830
    :cond_42
    instance-of v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v2, :cond_2a

    .line 1831
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->destroyAudio()V

    goto :goto_2a

    .line 1835
    :cond_4c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1836
    if-eqz v0, :cond_52

    .line 1837
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_6a

    .line 1838
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_52

    .line 1839
    :cond_6a
    instance-of v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v2, :cond_52

    .line 1840
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/StaticNumFilter;->destroyAudio()V

    goto :goto_52

    .line 1844
    :cond_74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7a
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1845
    if-eqz v0, :cond_7a

    .line 1846
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_7a

    .line 1847
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_7a

    .line 1851
    :cond_92
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_98
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1852
    if-eqz v0, :cond_98

    .line 1853
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_98

    .line 1854
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_98

    .line 1859
    :cond_b0
    return-void
.end method

.method public setMultiViewerFilters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1576
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    .line 1577
    return-void
.end method

.method public setMultiViewerOutFrame(Lcom/tencent/filter/h;)V
    .registers 2

    .prologue
    .line 1544
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/filter/h;

    .line 1545
    return-void
.end method

.method public setMultiViewerSrcTexture(I)V
    .registers 2

    .prologue
    .line 1540
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerSrcTexture:I

    .line 1541
    return-void
.end method

.method public setNeedDetectGesture(Z)V
    .registers 2

    .prologue
    .line 1656
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->needDetectGesture:Z

    .line 1657
    return-void
.end method

.method public setOrigFrame(Lcom/tencent/filter/h;)V
    .registers 5

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1596
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_6

    .line 1597
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setOrigFrame(Lcom/tencent/filter/h;)V

    goto :goto_6

    .line 1600
    :cond_1c
    return-void
.end method

.method public setOutScale(F)V
    .registers 2

    .prologue
    .line 1805
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->outScale:F

    .line 1806
    return-void
.end method

.method public setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V
    .registers 5

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1788
    instance-of v2, v0, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    if-eqz v2, :cond_6

    .line 1789
    check-cast v0, Lcom/tencent/ttpic/filter/StaticStickerFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/StaticStickerFilter;->setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V

    goto :goto_6

    .line 1792
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_25

    .line 1793
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V

    .line 1796
    :cond_25
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v0, :cond_3f

    .line 1797
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 1798
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setRatioMode(Lcom/tencent/ttpic/util/VideoFilterUtil$RATIO_MODE;)V

    goto :goto_2f

    .line 1802
    :cond_3f
    return-void
.end method

.method public setRenderMode(I)V
    .registers 3

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Ljava/util/List;I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setRenderMode(Ljava/util/List;I)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_13

    .line 1697
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyFilters;->setRenderMode(I)V

    .line 1700
    :cond_13
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 1701
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v0, :cond_21

    .line 1702
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setRenderMode(I)Z

    .line 1704
    :cond_21
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v0, :cond_2a

    .line 1705
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->setRenderMode(I)V

    .line 1707
    :cond_2a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v0, :cond_33

    .line 1708
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/LipsCosFilter;->setRenderMode(I)V

    .line 1710
    :cond_33
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_3c

    .line 1711
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setRenderMode(I)Z

    .line 1713
    :cond_3c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_45

    .line 1714
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/ActFilters;->setRenderMode(I)V

    .line 1717
    :cond_45
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_4e

    .line 1718
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRenderMode(I)Z

    .line 1721
    :cond_4e
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    if-eqz v0, :cond_57

    .line 1722
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setRenderMode(I)Z

    .line 1725
    :cond_57
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v0, :cond_60

    .line 1726
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setRenderMode(I)Z

    .line 1729
    :cond_60
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    if-eqz v0, :cond_69

    .line 1730
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FastBlurFilter;->setRenderMode(I)Z

    .line 1733
    :cond_69
    return-void
.end method

.method public setVideoEffectFilter(Lcom/tencent/ttpic/filter/VideoFilterBase;)V
    .registers 2

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1549
    return-void
.end method

.method public setVideoEffectOrder(I)V
    .registers 2

    .prologue
    .line 1552
    iput p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectOrder:I

    .line 1553
    return-void
.end method

.method public updateAllFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;F)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
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
            ">;F)V"
        }
    .end annotation

    .prologue
    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 780
    iget-object v9, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 781
    return-void
.end method

.method public updateAndRender(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;DJ)Lcom/tencent/filter/h;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;",
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
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;DJ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1053
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1057
    const v4, 0x8d40

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1058
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->height:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1059
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectOrder:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4e

    .line 1060
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    if-eqz v4, :cond_4e

    .line 1061
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v6, 0x0

    aget v6, v4, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/ttpic/filter/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1062
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    move-object/from16 p1, v0

    .line 1066
    :cond_4e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 1067
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_311

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1068
    instance-of v6, v4, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    if-eqz v6, :cond_60

    .line 1069
    check-cast v4, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    .line 1070
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v6}, Lcom/tencent/ttpic/filter/FaceCopyFilter;->setFaceParams(Ljava/util/List;I)V

    .line 1071
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/filter/FaceCopyFilter;->renderProcess(Ljava/util/Set;)V

    goto :goto_60

    .line 1075
    :cond_84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 1076
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v6, 0x0

    aget v6, v4, v6

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v12, 0x0

    aget-object v12, v4, v12

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1077
    const v4, 0x8d40

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/filter/h;->bcC:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1078
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->height:I

    invoke-static {v4, v5, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1079
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d0
    :goto_d0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_311

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1080
    instance-of v6, v4, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    if-eqz v6, :cond_d0

    .line 1081
    check-cast v4, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    .line 1082
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->copyFrame:[Lcom/tencent/filter/h;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    iget-object v6, v6, Lcom/tencent/filter/h;->texture:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v6}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setFaceParams(Ljava/util/List;I)V

    .line 1083
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderProcess(Ljava/util/Set;)V

    goto :goto_d0

    .line 1086
    :cond_f9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/model/VideoMaterial;->getShaderType()I

    move-result v4

    sget-object v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v4, v5, :cond_13a

    .line 1087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10f
    :goto_10f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_311

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1088
    instance-of v5, v4, Lcom/tencent/ttpic/filter/DoodleFilter;

    if-eqz v5, :cond_10f

    .line 1089
    check-cast v4, Lcom/tencent/ttpic/filter/DoodleFilter;

    .line 1090
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mScaleFace:F

    move-object/from16 v5, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/ttpic/filter/DoodleFilter;->setTouchPoints(Ljava/util/List;Ljava/util/List;IIF)V

    .line 1091
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/DoodleFilter;->renderProcess()V

    goto :goto_10f

    .line 1096
    :cond_13a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/VideoMaterial;->getMaxFaceCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 1099
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v4, :cond_188

    if-lez v19, :cond_188

    .line 1100
    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 1101
    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 1102
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->height:I

    move-wide/from16 v8, p10

    invoke-static/range {v4 .. v9}, Lcom/tencent/ttpic/util/FaceAverageUtil;->isPositiveFace([FLjava/util/List;IID)Z

    move-result v6

    .line 1103
    if-eqz v6, :cond_315

    .line 1104
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/filter/h;->height:I

    move-object/from16 v7, p1

    move-object v10, v5

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->updateAndRender(Lcom/tencent/filter/h;IILjava/util/List;[F)Lcom/tencent/filter/h;

    move-result-object p1

    .line 1111
    :cond_188
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->processMappingFace(Ljava/util/List;Ljava/util/List;I)V

    .line 1119
    if-gtz v19, :cond_319

    .line 1120
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->setCurPersonId(I)V

    .line 1121
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v8, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v14, p12

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1123
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v5

    .line 1124
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearCharmRangeItemStatus()V

    .line 1125
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearGenderRangeItemStatus()V

    .line 1126
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearPopularRangeItemStatus()V

    .line 1127
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearAgeRangeItemStatus()V

    .line 1128
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearFaceMappingData()V

    .line 1132
    :goto_1cd
    const/4 v4, 0x2

    move/from16 v0, v19

    if-ge v0, v4, :cond_1d5

    .line 1133
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearCpRangeItemStatus()V

    .line 1136
    :cond_1d5
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->hasHands(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1e2

    .line 1137
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->clearHandsRangeItemStatus()V

    .line 1140
    :cond_1e2
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->hasHands(Ljava/util/List;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->syncCharmRangeAndHandsRangeValue(Z)V

    .line 1142
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->hasHands(Ljava/util/List;)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->syncRandomGroupValue(Z)V

    .line 1146
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_1ff
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_2a6

    .line 1147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/ttpic/face/Face;

    .line 1148
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->setCurPersonId(I)V

    .line 1149
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitCharmRangeItem(I)V

    .line 1150
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitFaceRandomGroupItem(I)V

    .line 1151
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitAgeRangeItem(I)V

    .line 1152
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitGenderRangeItem(I)V

    .line 1153
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitPopularRangeItem(I)V

    .line 1154
    iget v4, v11, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v4, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitCpRangeItem(II)V

    .line 1155
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    const/4 v6, 0x1

    if-gt v4, v6, :cond_262

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v4, :cond_262

    .line 1156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    iget v6, v5, Lcom/tencent/filter/h;->width:I

    iget v7, v5, Lcom/tencent/filter/h;->height:I

    iget-object v8, v11, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    iget-object v9, v11, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/ttpic/filter/LipsCosFilter;->updateAndRender(Lcom/tencent/filter/h;IILjava/util/List;[FLjava/util/Map;)Lcom/tencent/filter/h;

    .line 1158
    :cond_262
    const-string/jumbo v4, "[showPreview]updateAllFilters"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1159
    iget-object v8, v11, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    iget-object v9, v11, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    move-object/from16 v7, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v16, p12

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1160
    const-string/jumbo v4, "[showPreview]updateAllFilters"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1162
    const-string/jumbo v4, "[showPreview]RenderProcess"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/filter/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgOtherFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v6}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v5

    .line 1164
    const-string/jumbo v4, "[showPreview]RenderProcess"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1146
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_1ff

    .line 1168
    :cond_2a6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v4, :cond_2d9

    .line 1169
    const-string/jumbo v4, "[showPreview]RenderProcessForFastStickerFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1170
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/filter/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCurPersonId:I

    move/from16 v16, v0

    move-object/from16 v4, p0

    move/from16 v8, v19

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v14, p12

    invoke-direct/range {v4 .. v16}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFastStickerFilter(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;ILjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJI)Lcom/tencent/filter/h;

    move-result-object v5

    .line 1171
    const-string/jumbo v4, "[showPreview]RenderProcessForFastStickerFilter"

    invoke-static {v4}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    :cond_2d9
    move-object v4, v5

    .line 1174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v5, :cond_316

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_316

    .line 1175
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitHandsRangeItem()V

    .line 1176
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->hitHandRandomGroupItem()V

    .line 1177
    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v7, p7

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v14, p12

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object p1

    .line 1183
    :cond_311
    :goto_311
    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1185
    :cond_315
    return-object p1

    :cond_316
    move-object/from16 p1, v4

    goto :goto_311

    :cond_319
    move-object/from16 v5, p1

    goto/16 :goto_1cd
.end method

.method public updateAndRender3DFilter(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;I)Lcom/tencent/filter/h;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1626
    return-object p1
.end method

.method public updateAndRenderActMaterial(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;DI)Lcom/tencent/filter/h;
    .registers 17
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
            "<[F>;DI)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_1c

    .line 1332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1333
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/ttpic/filter/ActFilters;->updateAndRender(Lcom/tencent/filter/h;JLjava/util/List;Ljava/util/List;DI)Lcom/tencent/filter/h;

    move-result-object p1

    .line 1335
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1337
    :cond_1c
    return-object p1
.end method

.method public updateAndRenderBgFilters(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DJ)Lcom/tencent/filter/h;
    .registers 30
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
            ">;DJ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1273
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/filter/h;->height:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 1275
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mBgFrame:Lcom/tencent/filter/h;

    const/4 v5, -0x1

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->height:I

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/filter/h;->a(IIID)V

    .line 1276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mBgFrame:Lcom/tencent/filter/h;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/filter/h;->height:I

    invoke-static/range {v4 .. v10}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 1277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mBgFrame:Lcom/tencent/filter/h;

    .line 1279
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1281
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/ttpic/model/VideoMaterial;->getMaxFaceCount()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 1283
    const/4 v4, 0x0

    move-object/from16 v16, v5

    :goto_4f
    move/from16 v0, v17

    if-ge v4, v0, :cond_a0

    .line 1284
    const-string/jumbo v5, "[showPreview]updateAllFilters"

    invoke-static {v5}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1285
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v14, p10

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1286
    const-string/jumbo v5, "[showPreview]updateAllFilters"

    invoke-static {v5}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1288
    const-string/jumbo v5, "[showPreview]RenderProcess"

    invoke-static {v5}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1289
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v5}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v5

    .line 1290
    const-string/jumbo v6, "[showPreview]RenderProcess"

    invoke-static {v6}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1283
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_4f

    .line 1293
    :cond_a0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_ea

    .line 1294
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v14, p10

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v4

    .line 1301
    :goto_c8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 1302
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v7, 0x0

    aget v6, v6, v7

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 1304
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1307
    return-object v4

    .line 1297
    :cond_ea
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-wide/from16 v14, p10

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v4}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v4

    goto :goto_c8
.end method

.method public updateAndRenderFabbyMV(Lcom/tencent/filter/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/filter/h;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/filter/h;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/filter/h;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1736
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_45

    .line 1737
    if-eqz p2, :cond_54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    iget-object v0, v0, Lcom/tencent/filter/h;->texture:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_54

    .line 1738
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v0, p1, Lcom/tencent/filter/h;->texture:[I

    aget v2, v0, v2

    iget v3, p1, Lcom/tencent/filter/h;->width:I

    iget v4, p1, Lcom/tencent/filter/h;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1739
    iget-object p1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/filter/h;

    move-object v2, p1

    .line 1741
    :goto_3a
    iget-object v1, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateAndRender(Lcom/tencent/filter/h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/filter/h;

    move-result-object v0

    .line 1743
    :goto_44
    return-object v0

    :cond_45
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/h;

    goto :goto_44

    :cond_54
    move-object v2, p1

    goto :goto_3a
.end method

.method public updateAndRenderHeadCropItemFilters(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DIJ)Lcom/tencent/filter/h;
    .registers 28
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
            ">;DIJ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1217
    move/from16 v0, p10

    add-int/lit16 v2, v0, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 1218
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_e

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_17

    :cond_e
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/VideoMaterial;->isSupportLandscape()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1241
    :goto_16
    return-object p1

    .line 1221
    :cond_17
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/filter/h;->height:I

    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 1223
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1224
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v2, :cond_5c

    .line 1225
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v4, v2, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1226
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/filter/h;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setInputFrame(Lcom/tencent/filter/h;)V

    .line 1227
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/filter/h;->height:I

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/h;->a(IIID)V

    .line 1230
    :cond_5c
    if-eqz p2, :cond_7f

    .line 1231
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_84

    .line 1232
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p11

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1233
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object p1

    .line 1239
    :cond_7f
    :goto_7f
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    goto :goto_16

    .line 1235
    :cond_84
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p11

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1236
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object p1

    goto :goto_7f
.end method

.method public updateAndRenderMultiViewerMaterial(Ljava/util/Map;Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/filter/h;",
            ">;",
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
            ">;[F",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/HandActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;D[BIJZ)V"
        }
    .end annotation

    .prologue
    .line 1345
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->clear()V

    .line 1346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v2, :cond_109

    .line 1347
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->MV_PART_INDEX:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    .line 1348
    const/4 v2, 0x0

    move/from16 v22, v2

    :goto_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v22

    if-ge v0, v2, :cond_109

    .line 1349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    move/from16 v0, v22

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 1350
    move-object/from16 v0, v21

    iget v2, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->count:I

    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needRenderThisPart(I)Z

    move-result v2

    if-eqz v2, :cond_f8

    .line 1351
    invoke-virtual {v9}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->getRenderId()I

    move-result v23

    .line 1352
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fe

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 1353
    :goto_61
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1354
    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setOutScale(F)V

    .line 1355
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/filter/h;->width:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v4, v3

    .line 1356
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/filter/h;->height:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    .line 1358
    new-instance v2, Lcom/tencent/filter/h;

    invoke-direct {v2}, Lcom/tencent/filter/h;-><init>()V

    .line 1359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    :cond_98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/filter/h;

    .line 1362
    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/h;->a(IIID)V

    .line 1363
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - clearFrame"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1364
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/filter/h;->width:I

    iget v8, v2, Lcom/tencent/filter/h;->height:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/filter/h;FFFFII)V

    .line 1365
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - clearFrame"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1366
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - multiViewerFilter.render"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchStart(Ljava/lang/String;)V

    move-object v4, v9

    move-object/from16 v5, p2

    move-object v6, v2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-wide/from16 v14, p10

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-wide/from16 v18, p14

    move/from16 v20, p16

    .line 1367
    invoke-virtual/range {v4 .. v20}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->render(Lcom/tencent/filter/h;Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;[FLjava/util/Map;Ljava/util/Set;D[BIJZ)Lcom/tencent/filter/h;

    move-result-object v2

    .line 1368
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - multiViewerFilter.render"

    invoke-static {v3}, Lcom/tencent/ttpic/util/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1369
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    :cond_f8
    add-int/lit8 v2, v22, 0x1

    move/from16 v22, v2

    goto/16 :goto_1e

    .line 1352
    :cond_fe
    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_61

    .line 1373
    :cond_109
    return-void
.end method

.method public updateAndRenderStaticStickers(Lcom/tencent/filter/h;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;DIJ)Lcom/tencent/filter/h;
    .registers 28
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
            ">;DIJ)",
            "Lcom/tencent/filter/h;"
        }
    .end annotation

    .prologue
    .line 1245
    move/from16 v0, p10

    add-int/lit16 v2, v0, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 1246
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_e

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_17

    :cond_e
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->material:Lcom/tencent/ttpic/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/model/VideoMaterial;->isSupportLandscape()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1269
    :goto_16
    return-object p1

    .line 1249
    :cond_17
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/filter/h;->width:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/filter/h;->height:I

    move-wide/from16 v0, p8

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 1251
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    .line 1252
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_6e

    .line 1253
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p11

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1254
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v2

    .line 1260
    :goto_49
    iget v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectOrder:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_67

    .line 1261
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    if-eqz v3, :cond_67

    .line 1262
    iget-object v3, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/ttpic/filter/VideoFilterBase;

    iget-object v4, v2, Lcom/tencent/filter/h;->texture:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v5, v2, Lcom/tencent/filter/h;->width:I

    iget v6, v2, Lcom/tencent/filter/h;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 1263
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/filter/h;

    .line 1267
    :cond_67
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/ttpic/util/VideoFilterUtil;->setBlendMode(Z)V

    move-object/from16 p1, v2

    .line 1269
    goto :goto_16

    .line 1256
    :cond_6e
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object v3, p0

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-wide/from16 v12, p11

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/ttpic/filter/VideoFilterList;->updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V

    .line 1257
    iget-object v2, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/filter/h;Ljava/util/List;)Lcom/tencent/filter/h;

    move-result-object v2

    goto :goto_49
.end method

.method public updateCosAlpha(I)V
    .registers 6

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 1039
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/model/VideoMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->isCosMaterial(Lcom/tencent/ttpic/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1040
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 1041
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_12

    .line 1042
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    int-to-float v2, p1

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCosAlpha(F)V

    goto :goto_12

    .line 1045
    :cond_2a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v0, :cond_35

    .line 1046
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    int-to-float v1, p1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/LipsCosFilter;->setCosAlpha(F)V

    .line 1049
    :cond_35
    return-void
.end method

.method public updateFilters(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FLjava/util/List;J)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F",
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
            ">;F",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/VideoFilterBase;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 784
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p9

    .line 785
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V

    goto :goto_4

    .line 787
    :cond_20
    return-void
.end method

.method public updateTextureParam(Ljava/util/Map;Ljava/util/Set;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 755
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_6

    .line 756
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(J)V

    goto :goto_6

    .line 759
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    if-eqz v0, :cond_3c

    .line 760
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 761
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_26

    .line 762
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(J)V

    goto :goto_26

    .line 766
    :cond_3c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v0, :cond_5c

    .line 767
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_46
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 768
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_46

    .line 769
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateTextureParam(J)V

    goto :goto_46

    .line 773
    :cond_5c
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_65

    .line 774
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTextureParam(Ljava/util/Map;Ljava/util/Set;J)V

    .line 776
    :cond_65
    return-void
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 704
    iget v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->outScale:F

    float-to-double v0, v0

    div-double v2, p3, v0

    .line 705
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 706
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_b

    .line 708
    :cond_1b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 709
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_21

    .line 711
    :cond_31
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/VideoFilterBase;

    .line 712
    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_37

    .line 715
    :cond_47
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_50

    .line 716
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateVideoSize(IID)V

    .line 719
    :cond_50
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v0, :cond_59

    .line 720
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->updateVideoSize(IID)V

    .line 722
    :cond_59
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v0, :cond_62

    .line 723
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->updateVideoSize(IID)V

    .line 725
    :cond_62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    if-eqz v0, :cond_6b

    .line 726
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mLipsCosFilter:Lcom/tencent/ttpic/filter/LipsCosFilter;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/LipsCosFilter;->updateVideoSize(IID)V

    .line 728
    :cond_6b
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_74

    .line 729
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->updateVideoSize(IID)V

    .line 732
    :cond_74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v0, :cond_7d

    .line 733
    iget-object v0, p0, Lcom/tencent/ttpic/filter/VideoFilterList;->fastStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updateVideoSize(IID)V

    .line 751
    :cond_7d
    return-void
.end method
