.class public Lcom/tencent/ttpic/filter/TransformFilterNew;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field private static final MESH_DISTORTION_TYPE_COUNT:I = 0x1e

.field private static final VERTEX_SHADER:Ljava/lang/String;

.field private static final XCOORD_NUM:I = 0x32

.field private static final YCOORD_NUM:I = 0x42


# instance fields
.field private dataPath:Ljava/lang/String;

.field private flatMesh:[F

.field private mCurDistortionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

.field private mFrameStartTime:J

.field private mFullscreenVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mInitTextureCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMeshIndex:I

.field private mMeshCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMeshCleared:Z

.field private mTriggered:Z

.field private meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/TransformVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilterNew;->VERTEX_SHADER:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "camera/camera_video/shader/TransformFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/VideoFileUtil;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\s+"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/TransformFilterNew;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceMeshItem;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, Lcom/tencent/ttpic/filter/TransformFilterNew;->VERTEX_SHADER:Ljava/lang/String;

    sget-object v1, Lcom/tencent/ttpic/filter/TransformFilterNew;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const/16 v0, 0xf0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    .line 44
    const/16 v0, 0x1e

    new-array v0, v0, [Lcom/tencent/ttpic/model/MeshDistortionType;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mLastMeshIndex:I

    .line 51
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCleared:Z

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCache:Ljava/util/Map;

    .line 58
    iput-object p1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    .line 59
    iput-object p2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->dataPath:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->initCoordinates()V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->initParams()V

    .line 62
    return-void
.end method

.method private clearMesh()V
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 258
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "item"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->addParam(Lcom/tencent/filter/m;)V

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mLastMeshIndex:I

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mCurDistortionItemList:Ljava/util/List;

    .line 261
    return-void
.end method

.method private getNextFrame(I)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d8

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v3, v3, Lcom/tencent/ttpic/model/FaceMeshItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/ttpic/util/VideoFileUtil;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d3

    .line 224
    :try_start_65
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    iget-object v0, v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_d3

    .line 227
    const/4 v0, 0x0

    :goto_75
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_d3

    .line 228
    new-instance v4, Lcom/tencent/ttpic/model/DistortionItem;

    invoke-direct {v4}, Lcom/tencent/ttpic/model/DistortionItem;-><init>()V

    .line 229
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 230
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->POSITION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    .line 231
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DISTORTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->distortion:I

    .line 232
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->DIRECTION:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    .line 233
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->RADIUS:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->radius:F

    .line 234
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->STRENGH:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    .line 235
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->X:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/ttpic/model/DistortionItem;->x:I

    .line 236
    sget-object v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->Y:Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;

    iget-object v6, v6, Lcom/tencent/ttpic/util/VideoMaterialUtil$DISTORTION_ITEM_FILED;->value:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/ttpic/model/DistortionItem;->y:I

    .line 237
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_cf} :catch_d2

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    :catch_d2
    move-exception v0

    .line 241
    :cond_d3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCache:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_d8
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCache:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private initCoordinates()V
    .registers 8

    .prologue
    const/16 v1, 0x42

    const/16 v0, 0x32

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFullscreenVertices:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mInitTextureCoordinates:Ljava/util/List;

    .line 67
    return-void
.end method

.method private needClearMaterial()Z
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:I

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->ALWAYS:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    if-eq v0, v1, :cond_10

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private updateMeshParam(Ljava/util/List;Lcom/tencent/ttpic/face/FaceRangeStatus;J)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 128
    iget-wide v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFrameStartTime:J

    sub-long v2, p3, v2

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->frameType:I

    if-nez v0, :cond_30

    .line 131
    long-to-double v2, v2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-wide v4, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->frameDuration:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 132
    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v2, v2, Lcom/tencent/ttpic/model/FaceMeshItem;->frames:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    rem-int/2addr v0, v2

    .line 133
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCleared:Z

    if-nez v2, :cond_5f

    iget v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mLastMeshIndex:I

    if-ne v0, v2, :cond_5f

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mCurDistortionItemList:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/ttpic/filter/TransformFilterNew;->updateMeshParam(Ljava/util/List;Ljava/util/List;)V

    .line 156
    :goto_2f
    return-void

    .line 137
    :cond_30
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->frameType:I

    if-ne v0, v8, :cond_7f

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatType:I

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v2, v2, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p2, v0, v2}, Lcom/tencent/ttpic/util/VideoFilterUtil;->getFaceStatus(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)F

    move-result v0

    .line 139
    float-to-double v2, v0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v0, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v2, v4

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v4, v0, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->max:D

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    iget-wide v6, v0, Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;->min:D

    sub-double/2addr v4, v6

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->frames:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 141
    :cond_5f
    :goto_5f
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->getNextFrame(I)Ljava/util/List;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_71

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_71

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->needClearMaterial()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 144
    :cond_71
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->clearMesh()V

    goto :goto_2f

    .line 148
    :cond_75
    invoke-direct {p0, v2, p1}, Lcom/tencent/ttpic/filter/TransformFilterNew;->updateMeshParam(Ljava/util/List;Ljava/util/List;)V

    .line 149
    iput-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mCurDistortionItemList:Ljava/util/List;

    .line 150
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCleared:Z

    .line 155
    iput v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mLastMeshIndex:I

    goto :goto_2f

    :cond_7f
    move v0, v1

    goto :goto_5f
.end method

.method private updateMeshParam(Ljava/util/List;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/DistortionItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p2}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 214
    :cond_c
    :goto_c
    return-void

    .line 162
    :cond_d
    invoke-static {p2}, Lcom/tencent/ttpic/util/TransformUtil;->getFullPoints(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 164
    const/16 v0, 0x12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    .line 165
    const/16 v0, 0x12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    .line 166
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x59

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v0

    .line 167
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x59

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, v5, v0

    .line 169
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 170
    mul-float v1, v4, v4

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 171
    div-float v4, v0, v5

    .line 173
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/16 v0, 0x54

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    .line 174
    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v2, v0

    const/16 v0, 0x54

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v2

    .line 175
    float-to-double v6, v1

    float-to-double v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v6

    double-to-float v6, v0

    .line 179
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    .line 180
    const/4 v0, 0x0

    move v2, v0

    :goto_b7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11b

    .line 181
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/DistortionItem;

    .line 182
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v1, v1, v2

    iget v8, v0, Lcom/tencent/ttpic/model/DistortionItem;->distortion:I

    iput v8, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 183
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v1, v1, v2

    iget v8, v0, Lcom/tencent/ttpic/model/DistortionItem;->strength:F

    iput v8, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    .line 184
    iget v1, v0, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    if-ge v1, v7, :cond_e5

    .line 185
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v8, v1, v2

    iget v1, v0, Lcom/tencent/ttpic/model/DistortionItem;->position:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iput-object v1, v8, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    .line 187
    :cond_e5
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v1, v1, v2

    iget v8, v0, Lcom/tencent/ttpic/model/DistortionItem;->radius:F

    mul-float/2addr v8, v5

    float-to-double v8, v8

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceDetScale:D

    div-double/2addr v8, v10

    iget v10, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->width:I

    iget v11, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->height:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v8, v10

    const-wide v10, 0x4077700000000000L    # 375.0

    div-double/2addr v8, v10

    double-to-float v8, v8

    iput v8, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    .line 188
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v1, v1, v2

    iget v0, v0, Lcom/tencent/ttpic/model/DistortionItem;->direction:I

    iput v0, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    .line 189
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v0, v0, v2

    iput v6, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v0, v0, v2

    iput v4, v0, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    .line 180
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b7

    .line 192
    :cond_11b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_11f
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_12d

    .line 193
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_11f

    .line 195
    :cond_12d
    const/4 v1, 0x0

    .line 196
    const/4 v0, 0x0

    :goto_12f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1bd

    .line 197
    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->type:I

    int-to-float v4, v4

    aput v4, v2, v1

    .line 198
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->strength:F

    aput v4, v1, v3

    .line 199
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v3, v2, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceDetScale:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->width:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v1, v2

    .line 200
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v2, v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v5, v5, v0

    iget-object v5, v5, Lcom/tencent/ttpic/model/MeshDistortionType;->point:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceDetScale:D

    div-double/2addr v4, v6

    iget v6, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->height:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v1, v3

    .line 201
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->radius:F

    aput v4, v1, v2

    .line 202
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v2, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->direction:I

    int-to-float v4, v4

    aput v4, v1, v3

    .line 203
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->faceDegree:F

    aput v4, v1, v2

    .line 204
    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    add-int/lit8 v1, v3, 0x1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/tencent/ttpic/model/MeshDistortionType;->faceRatio:F

    aput v4, v2, v3

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12f

    .line 213
    :cond_1bd
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "item"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->addParam(Lcom/tencent/filter/m;)V

    goto/16 :goto_c
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 107
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFullscreenVertices:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->setPositions([F)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mInitTextureCoordinates:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->setTexCords([F)Z

    .line 110
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->setDrawMode(Lcom/tencent/ttpic/util/VideoFilterUtil$DRAW_MODE;)V

    .line 111
    const/16 v0, 0x19fb

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->setCoordNum(I)Z

    .line 112
    return-void
.end method

.method public getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;
    .registers 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    return-object v0
.end method

.method public initParams()V
    .registers 4

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "screenRatio"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->addParam(Lcom/tencent/filter/m;)V

    .line 72
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "item"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->flatMesh:[F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->addParam(Lcom/tencent/filter/m;)V

    .line 73
    const/4 v0, 0x0

    :goto_1a
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2a

    .line 74
    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->meshs:[Lcom/tencent/ttpic/model/MeshDistortionType;

    new-instance v2, Lcom/tencent/ttpic/model/MeshDistortionType;

    invoke-direct {v2}, Lcom/tencent/ttpic/model/MeshDistortionType;-><init>()V

    aput-object v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 83
    :cond_2a
    return-void
.end method

.method protected updateActionTriggered(Ljava/util/Set;Lcom/tencent/ttpic/face/FaceRangeStatus;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/ttpic/face/FaceRangeStatus;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->triggerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatType:I

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-object v1, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->featureStatValueRange:Lcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;

    invoke-static {p2, v0, v1}, Lcom/tencent/ttpic/util/VideoFilterUtil;->isStatusTriggered(Lcom/tencent/ttpic/face/FaceRangeStatus;ILcom/tencent/ttpic/model/StickerItem$FeatureStatValueRange;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 116
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    if-nez v0, :cond_26

    .line 117
    iput-wide p3, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFrameStartTime:J

    .line 119
    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    .line 125
    :cond_29
    :goto_29
    return-void

    .line 121
    :cond_2a
    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mFaceMeshItem:Lcom/tencent/ttpic/model/FaceMeshItem;

    iget-boolean v0, v0, Lcom/tencent/ttpic/model/FaceMeshItem;->alwaysTriggered:Z

    if-eqz v0, :cond_29

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    goto :goto_29
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
    .registers 14
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
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->getInstance()Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/util/youtu/VideoPreviewFaceOutlineDetector;->detectFaceRangeStatus(Ljava/util/List;)Lcom/tencent/ttpic/face/FaceRangeStatus;

    move-result-object v1

    .line 89
    invoke-virtual {p0, p6, v1, p8, p9}, Lcom/tencent/ttpic/filter/TransformFilterNew;->updateActionTriggered(Ljava/util/Set;Lcom/tencent/ttpic/face/FaceRangeStatus;J)V

    .line 90
    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x5a

    if-lt v2, v3, :cond_1f

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->needClearMaterial()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 91
    :cond_1f
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->clearMesh()V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mTriggered:Z

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->mMeshCleared:Z

    .line 97
    :goto_28
    return-void

    .line 95
    :cond_29
    invoke-direct {p0, v0, v1, p8, p9}, Lcom/tencent/ttpic/filter/TransformFilterNew;->updateMeshParam(Ljava/util/List;Lcom/tencent/ttpic/face/FaceRangeStatus;J)V

    goto :goto_28
.end method

.method public updateVideoSize(IID)V
    .registers 10

    .prologue
    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 102
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "screenRatio"

    iget v2, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/TransformFilterNew;->width:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TransformFilterNew;->addParam(Lcom/tencent/filter/m;)V

    .line 103
    return-void
.end method
