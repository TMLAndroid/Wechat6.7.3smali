.class public Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "SourceFile"


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "translateXup"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "translateYup"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "translateXdown"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "translateYdown"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_OFFSET_ALPHA_BLEND:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 13
    return-void
.end method

.method private setParams(FFFF)V
    .registers 7

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "offset1"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 17
    new-instance v0, Lcom/tencent/filter/m$b;

    const-string/jumbo v1, "offset2"

    invoke-direct {v0, v1, p3, p4}, Lcom/tencent/filter/m$b;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 18
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
    .line 28
    sget-object v0, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->setParams(FFFF)V

    .line 24
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
    .line 33
    const-string/jumbo v0, "translateXup"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 34
    const-string/jumbo v0, "translateYup"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 35
    const-string/jumbo v0, "translateXdown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 36
    const-string/jumbo v0, "translateYdown"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 37
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/ttpic/filter/ShakaOffsetAlphaBlendFilter;->setParams(FFFF)V

    .line 38
    return-void
.end method
