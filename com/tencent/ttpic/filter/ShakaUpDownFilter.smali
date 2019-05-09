.class public Lcom/tencent/ttpic/filter/ShakaUpDownFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "SourceFile"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "translateL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "translateR"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_UP_DOWN:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 16
    return-void
.end method

.method private setParams(FF)V
    .registers 5

    .prologue
    .line 29
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "l"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 30
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "r"

    invoke-direct {v0, v1, p2}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->setParams(FF)V

    .line 21
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 4
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
    .line 35
    const-string/jumbo v0, "translateL"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 36
    const-string/jumbo v0, "translateR"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    invoke-direct {p0, v1, v0}, Lcom/tencent/ttpic/filter/ShakaUpDownFilter;->setParams(FF)V

    .line 38
    return-void
.end method
