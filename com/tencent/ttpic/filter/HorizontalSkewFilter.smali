.class public Lcom/tencent/ttpic/filter/HorizontalSkewFilter;
.super Lcom/tencent/ttpic/filter/ShakaFilterBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/HorizontalSkewFilter$PARAM_KEY;
    }
.end annotation


# static fields
.field private static final PARAM_KEYS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "adjust"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;->SHAKA_HORIZONTAL_SKEW:Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/ShakaFilterBase;-><init>(Lcom/tencent/ttpic/shader/ShaderCreateFactory$PROGRAM_TYPE;)V

    .line 27
    return-void
.end method

.method private setParams(F)V
    .registers 4

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/filter/m$f;

    const-string/jumbo v1, "adjust"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->addParam(Lcom/tencent/filter/m;)V

    .line 42
    return-void
.end method


# virtual methods
.method protected getDefaultParamValue()F
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method protected getParamKeys()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->PARAM_KEYS:[Ljava/lang/String;

    return-object v0
.end method

.method public initParams()V
    .registers 2

    .prologue
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->setParams(F)V

    .line 33
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 3
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
    .line 46
    const-string/jumbo v0, "adjust"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/HorizontalSkewFilter;->setParams(F)V

    .line 48
    return-void
.end method
