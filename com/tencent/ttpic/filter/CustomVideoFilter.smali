.class public Lcom/tencent/ttpic/filter/CustomVideoFilter;
.super Lcom/tencent/ttpic/filter/VideoFilterBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private frameStartTime:F

.field private normalFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 26
    const-class v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->dataPath:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 46
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    if-nez v0, :cond_f

    .line 47
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->UNKNOW:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    .line 49
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->initParams()V

    .line 50
    invoke-direct {p0, p3}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->initTextureParams(Ljava/util/List;)V

    .line 51
    return-void
.end method

.method private initTextureParams(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    :cond_6
    return-void

    .line 58
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->dataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string/jumbo v2, "assets://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    .line 63
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoUtil;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v4, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampleBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    :goto_47
    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 68
    new-instance v2, Lcom/tencent/filter/m$k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "inputImageTexture"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x84c1

    add-int/2addr v4, v1

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/filter/m$k;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 58
    :cond_6c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 65
    :cond_70
    sget v2, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_WIDTH:I

    sget v3, Lcom/tencent/ttpic/config/MediaConfig;->VIDEO_IMAGE_HEIGHT:I

    invoke-static {v0, v2, v3}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_47
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .registers 3

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/ttpic/filter/VideoFilterBase;->ApplyGLSLFilter()V

    .line 105
    sget-object v0, Lcom/tencent/ttpic/util/VideoFilterUtil;->ORIGIN_TEX_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->setTexCords([F)Z

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-float v0, v0

    iput v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->frameStartTime:F

    .line 107
    return-void
.end method

.method public getElementDurations(J)[F
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/ttpic/util/VideoUtil;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 132
    new-array v0, v0, [F

    .line 139
    :goto_b
    return-object v0

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [F

    move v1, v0

    .line 135
    :goto_15
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2f

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getFrameDuration(J)F

    move-result v0

    aput v0, v2, v1

    .line 135
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_2f
    move-object v0, v2

    .line 139
    goto :goto_b
.end method

.method public initParams()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 118
    new-instance v0, Lcom/tencent/filter/m$b;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 119
    new-instance v0, Lcom/tencent/filter/m$b;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 120
    new-instance v0, Lcom/tencent/filter/m$a;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v4, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 121
    new-instance v0, Lcom/tencent/filter/m$i;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 122
    new-instance v0, Lcom/tencent/filter/m$f;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 123
    new-instance v0, Lcom/tencent/filter/m$a;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v4, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 124
    return-void
.end method

.method public setNormalFilters(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->normalFilters:Ljava/util/List;

    .line 128
    return-void
.end method

.method public updatePreview(Ljava/util/List;[FLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;FJ)V
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
            ">;FJ)V"
        }
    .end annotation

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 78
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    .line 79
    iget-object v2, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->triggerType:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    .line 83
    :cond_15
    :goto_15
    new-instance v3, Lcom/tencent/filter/m$i;

    sget-object v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_ACTION_TYPE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 84
    new-instance v2, Lcom/tencent/filter/m$f;

    sget-object v3, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FRAME_DURATION:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-float v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->frameStartTime:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 86
    if-eqz p1, :cond_7f

    .line 87
    invoke-static {p1}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v2

    .line 88
    if-eqz v2, :cond_57

    .line 89
    new-instance v3, Lcom/tencent/filter/m$a;

    sget-object v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->height:I

    int-to-double v6, v5

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    invoke-static {v2, v5}, Lcom/tencent/ttpic/util/VideoMaterialUtil;->flipYPoints([FI)[F

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 99
    :cond_57
    :goto_57
    new-instance v2, Lcom/tencent/filter/m$a;

    sget-object v3, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->ELEMENT_DURATIONS:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v3, v3, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->getElementDurations(J)[F

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 100
    return-void

    .line 80
    :cond_6a
    sget-object v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v3, v3, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 81
    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->FACE_DETECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;

    iget v2, v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$TRIGGER_TYPE;->value:I

    goto :goto_15

    .line 92
    :cond_7f
    const/16 v2, 0xb4

    new-array v3, v2, [F

    .line 93
    const/4 v2, 0x0

    :goto_84
    const/16 v4, 0xb4

    if-ge v2, v4, :cond_8e

    .line 94
    const/4 v4, 0x0

    aput v4, v3, v2

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_84

    .line 96
    :cond_8e
    new-instance v2, Lcom/tencent/filter/m$a;

    sget-object v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_POINT:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v4, v4, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    goto :goto_57
.end method

.method public updateVideoSize(IID)V
    .registers 14

    .prologue
    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VideoFilterBase;->updateVideoSize(IID)V

    .line 112
    new-instance v0, Lcom/tencent/filter/m$b;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->CANVAS_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 113
    new-instance v0, Lcom/tencent/filter/m$b;

    sget-object v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->FACE_DETECT_IMAGE_SIZE:Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/VideoFilterBase$SHADER_FIELD;->name:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->width:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v2, v4

    double-to-float v2, v2

    iget v3, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/CustomVideoFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-float v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVideoFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 114
    return-void
.end method
