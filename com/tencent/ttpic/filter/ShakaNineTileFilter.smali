.class public Lcom/tencent/ttpic/filter/ShakaNineTileFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "SourceFile"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "xMin"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "xMax"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "yMin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "yMax"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_NINE_TILE:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(FFFF)V
    .registers 7

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "x_min"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 30
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "x_max"

    invoke-direct {v0, v1, p2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 31
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "y_min"

    invoke-direct {v0, v1, p3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 32
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "y_max"

    invoke-direct {v0, v1, p4}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 33
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->setParams(FFFF)V

    .line 21
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 6
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
    .line 37
    const-string/jumbo v0, "xMin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 38
    const-string/jumbo v0, "xMax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 39
    const-string/jumbo v0, "yMin"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 40
    const-string/jumbo v0, "yMax"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/ttpic/filter/ShakaNineTileFilter;->setParams(FFFF)V

    .line 42
    return-void
.end method
