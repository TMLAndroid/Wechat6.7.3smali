.class public Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "SourceFile"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scaleUp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "scaleMid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "scaleDown"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "alphaUp"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "alphaMid"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "alphaDown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_TRIPLE_FACE_TRANSFORM:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(I[F[F)V
    .registers 6

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "layers"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 32
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "scales"

    invoke-direct {v0, v1, p2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 33
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "alphaRatios"

    invoke-direct {v0, v1, p3}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .registers 2

    .prologue
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 20
    new-instance v0, Lcom/tencent/filter/m$i;

    const-string/jumbo v1, "layers"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 21
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "scales"

    new-array v2, v3, [F

    fill-array-data v2, :array_2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 22
    new-instance v0, Lcom/tencent/filter/m$a;

    const-string/jumbo v1, "alphaRatios"

    new-array v2, v3, [F

    fill-array-data v2, :array_3a

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/m$a;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 23
    return-void

    .line 21
    :array_2e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 22
    :array_3a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x3

    .line 38
    new-array v3, v6, [F

    .line 40
    const-string/jumbo v0, "scaleUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 41
    const-string/jumbo v0, "scaleMid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v2

    .line 42
    const-string/jumbo v0, "scaleDown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v5

    .line 44
    new-array v4, v6, [F

    .line 45
    const-string/jumbo v0, "alphaUp"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v1

    .line 46
    const-string/jumbo v0, "alphaMid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v2

    .line 47
    const-string/jumbo v0, "alphaDown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v4, v5

    .line 49
    const/4 v2, 0x0

    move v0, v1

    .line 50
    :goto_64
    if-ge v0, v6, :cond_6c

    aget v5, v4, v0

    .line 51
    add-float/2addr v2, v5

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_64

    :cond_6c
    move v0, v1

    .line 53
    :goto_6d
    if-ge v0, v6, :cond_77

    .line 54
    aget v1, v4, v0

    div-float/2addr v1, v2

    aput v1, v4, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    .line 57
    :cond_77
    invoke-direct {p0, v6, v3, v4}, Lcom/tencent/ttpic/filter/ShakaTripleFadeTransformFilter;->setParams(I[F[F)V

    .line 58
    return-void
.end method
