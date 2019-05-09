.class public Lcom/tencent/filter/BaseFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field defaultLensShader:Ljava/lang/String;

.field private glFilterId:J

.field public glsl_programID:I

.field glsl_programShader:Ljava/lang/String;

.field glsl_vertextShader:Ljava/lang/String;

.field glsl_vertextshaderID:I

.field mIsGPU:Z

.field protected mIsPreviewFilter:Z

.field mNextFilter:Lcom/tencent/filter/BaseFilter;

.field mParamList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/m;",
            ">;"
        }
    .end annotation
.end field

.field private mProgramIds:I

.field mTextureIndexMap:[I

.field public needFlipBlend:Z

.field public needReleaseFrmae:Z

.field public outPutScaleFact:F

.field public scaleFact:F

.field public srcTextureIndex:I


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 28
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 30
    sget v0, Lcom/tencent/filter/GLSLRender;->bfp:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 31
    const-string/jumbo v0, "mee188x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1981811232x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x537541477x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1870012426x1830839401x678324577x2065697321x538976266x1818697760x1634879071x1819231079x1025536623x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x694514785x2099251771x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "mee390x1667592816x1869181801x1768431726x544237671x1634692198x1628257140x1769108596x1702131042x1667593760x1869619252x1769236851x221998703x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980578661x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963801445x1868982638x1830841714x540308577x1785688656x1769235301x221998703x1718185589x544043631x880042349x1685015840x1769368677x540768101x1768846605x1836216166x1952541984x1702109236x1920300152x1952533861x1963794491x1868982638x1830841714x540308577x1952533876x1870007611x1830839401x678324577x1684631414x226168105x1348430951x1953067887x544108393x1917853757x1667590767x1852795252x1293953568x1818584175x2003134838x1869621792x1769236851x221998703x878929270x1886221344x1948269856x712270157x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x1852386424x1416918384x1970567269x1866687858x1768190575x1702125934x808220974x824979502x992555054x2019914765x1701999988x1919905603x1634625892x1025533300x1886221344x997816366x32013x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 37
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 38
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    .line 39
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    .line 41
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 58
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 59
    return-void
.end method

.method public constructor <init>(II)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 28
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 30
    sget v0, Lcom/tencent/filter/GLSLRender;->bfp:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 31
    const-string/jumbo v0, "mee188x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1981811232x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x537541477x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1870012426x1830839401x678324577x2065697321x538976266x1818697760x1634879071x1819231079x1025536623x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x694514785x2099251771x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "mee390x1667592816x1869181801x1768431726x544237671x1634692198x1628257140x1769108596x1702131042x1667593760x1869619252x1769236851x221998703x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980578661x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963801445x1868982638x1830841714x540308577x1785688656x1769235301x221998703x1718185589x544043631x880042349x1685015840x1769368677x540768101x1768846605x1836216166x1952541984x1702109236x1920300152x1952533861x1963794491x1868982638x1830841714x540308577x1952533876x1870007611x1830839401x678324577x1684631414x226168105x1348430951x1953067887x544108393x1917853757x1667590767x1852795252x1293953568x1818584175x2003134838x1869621792x1769236851x221998703x878929270x1886221344x1948269856x712270157x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x1852386424x1416918384x1970567269x1866687858x1768190575x1702125934x808220974x824979502x992555054x2019914765x1701999988x1919905603x1634625892x1025533300x1886221344x997816366x32013x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 37
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 38
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    .line 39
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    .line 41
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 66
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 67
    iput p2, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 68
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 28
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 30
    sget v0, Lcom/tencent/filter/GLSLRender;->bfp:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 31
    const-string/jumbo v0, "mee188x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1981811232x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x537541477x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1870012426x1830839401x678324577x2065697321x538976266x1818697760x1634879071x1819231079x1025536623x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x694514785x2099251771x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "mee390x1667592816x1869181801x1768431726x544237671x1634692198x1628257140x1769108596x1702131042x1667593760x1869619252x1769236851x221998703x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980578661x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963801445x1868982638x1830841714x540308577x1785688656x1769235301x221998703x1718185589x544043631x880042349x1685015840x1769368677x540768101x1768846605x1836216166x1952541984x1702109236x1920300152x1952533861x1963794491x1868982638x1830841714x540308577x1952533876x1870007611x1830839401x678324577x1684631414x226168105x1348430951x1953067887x544108393x1917853757x1667590767x1852795252x1293953568x1818584175x2003134838x1869621792x1769236851x221998703x878929270x1886221344x1948269856x712270157x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x1852386424x1416918384x1970567269x1866687858x1768190575x1702125934x808220974x824979502x992555054x2019914765x1701999988x1919905603x1634625892x1025533300x1886221344x997816366x32013x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 37
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 38
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    .line 39
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    .line 41
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 61
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 62
    new-instance v0, Lcom/tencent/filter/m$o;

    const-string/jumbo v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/filter/m$o;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 28
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 30
    sget v0, Lcom/tencent/filter/GLSLRender;->bfp:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 31
    const-string/jumbo v0, "mee188x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1981811232x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x537541477x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1870012426x1830839401x678324577x2065697321x538976266x1818697760x1634879071x1819231079x1025536623x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x694514785x2099251771x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "mee390x1667592816x1869181801x1768431726x544237671x1634692198x1628257140x1769108596x1702131042x1667593760x1869619252x1769236851x221998703x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980578661x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963801445x1868982638x1830841714x540308577x1785688656x1769235301x221998703x1718185589x544043631x880042349x1685015840x1769368677x540768101x1768846605x1836216166x1952541984x1702109236x1920300152x1952533861x1963794491x1868982638x1830841714x540308577x1952533876x1870007611x1830839401x678324577x1684631414x226168105x1348430951x1953067887x544108393x1917853757x1667590767x1852795252x1293953568x1818584175x2003134838x1869621792x1769236851x221998703x878929270x1886221344x1948269856x712270157x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x1852386424x1416918384x1970567269x1866687858x1768190575x1702125934x808220974x824979502x992555054x2019914765x1701999988x1919905603x1634625892x1025533300x1886221344x997816366x32013x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 37
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 38
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    .line 39
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    .line 41
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 74
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-class v0, Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 28
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    .line 30
    sget v0, Lcom/tencent/filter/GLSLRender;->bfp:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    .line 31
    const-string/jumbo v0, "mee188x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1981811232x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x537541477x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1870012426x1830839401x678324577x2065697321x538976266x1818697760x1634879071x1819231079x1025536623x2019914784x1701999988x1764246578x1953853550x1734438217x2019906661x1701999988x1702109228x1920300152x1869562725x1852400754x694514785x2099251771x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "mee390x1667592816x1869181801x1768431726x544237671x1634692198x1628257140x1769108596x1702131042x1667593760x1869619252x1769236851x221998703x1920234593x1953849961x1702240357x1763717731x1953853550x1954047316x1130721909x1685221231x1952542313x1980578661x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963801445x1868982638x1830841714x540308577x1785688656x1769235301x221998703x1718185589x544043631x880042349x1685015840x1769368677x540768101x1768846605x1836216166x1952541984x1702109236x1920300152x1952533861x1963794491x1868982638x1830841714x540308577x1952533876x1870007611x1830839401x678324577x1684631414x226168105x1348430951x1953067887x544108393x1917853757x1667590767x1852795252x1293953568x1818584175x2003134838x1869621792x1769236851x221998703x878929270x1886221344x1948269856x712270157x878929270x1886284072x1700033653x1920300152x1869562725x1852400754x778400865x1852386424x1416918384x1970567269x1866687858x1768190575x1702125934x808220974x824979502x992555054x2019914765x1701999988x1919905603x1634625892x1025533300x1886221344x997816366x32013x"

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    .line 37
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 38
    iput v2, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    .line 39
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needFlipBlend:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    .line 41
    iput v3, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static getVersionCode()I
    .registers 1

    .prologue
    .line 598
    invoke-static {}, Lcom/tencent/filter/BaseFilter;->nativeGetVersion()I

    move-result v0

    return v0
.end method

.method public static native nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetFilterShader(II)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()I
.end method

.method private native nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeSetPositions(J[F)Z
.end method

.method private native nativeSetRenderMode(JI)Z
.end method

.method private native nativeSetTexCords(J[F)Z
.end method


# virtual methods
.method public ApplyFilter(Lcom/tencent/filter/QImage;)Lcom/tencent/filter/QImage;
    .registers 3

    .prologue
    .line 262
    const/4 v0, 0x0

    return-object v0
.end method

.method public ApplyGLSLFilter()V
    .registers 2

    .prologue
    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(I)V

    .line 347
    return-void
.end method

.method public ApplyGLSLFilter(I)V
    .registers 6

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/tencent/filter/BaseFilter;->initFilterShader(I)V

    .line 328
    sget-boolean v0, Lcom/tencent/view/b;->xdf:Z

    if-eqz v0, :cond_b

    .line 329
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 332
    :cond_b
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/filter/BaseFilter;->nativeApplyFilter(JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    .line 333
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 338
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->initialParams(I)V

    goto :goto_1f

    .line 340
    :cond_31
    return-void
.end method

.method public ApplyGLSLFilter(ZFF)V
    .registers 5

    .prologue
    .line 282
    iput-boolean p1, p0, Lcom/tencent/filter/BaseFilter;->mIsPreviewFilter:Z

    .line 285
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->IsFilterInvalute()Z

    move-result v0

    if-nez v0, :cond_b

    .line 286
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter()V

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_14

    .line 290
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 291
    :cond_14
    return-void
.end method

.method public ClearGLSL()V
    .registers 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 271
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_c

    .line 272
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 273
    :cond_c
    return-void
.end method

.method public IsFilterInvalute()Z
    .registers 2

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public OnDrawFrameGLSL()V
    .registers 4

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "glUseProgram:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 362
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_24

    .line 364
    :cond_36
    return-void
.end method

.method public RendProcessImage(Lcom/tencent/filter/QImage;Lcom/tencent/filter/h;)V
    .registers 25

    .prologue
    .line 521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 523
    const/4 v2, 0x2

    new-array v0, v2, [I

    move-object/from16 v17, v0

    fill-array-data v17, :array_fa

    .line 524
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Lcom/tencent/filter/GLSLRender;->nativePreprocessJepg(Lcom/tencent/filter/QImage;[I)V

    .line 526
    const/4 v2, 0x1

    new-array v0, v2, [I

    move-object/from16 v20, v0

    .line 528
    invoke-static {}, Lcom/tencent/util/d;->cRj()Lcom/tencent/util/d;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v3}, Lcom/tencent/util/d;->c([IZ)V

    .line 530
    const/16 v2, 0x9

    new-array v0, v2, [F

    move-object/from16 v21, v0

    fill-array-data v21, :array_102

    .line 532
    const/4 v2, 0x2

    new-array v8, v2, [I

    fill-array-data v8, :array_118

    .line 533
    const/4 v3, 0x0

    :goto_32
    const/4 v2, 0x0

    aget v2, v17, v2

    if-ge v3, v2, :cond_ca

    .line 534
    const/4 v4, 0x0

    :goto_38
    const/4 v2, 0x1

    aget v2, v17, v2

    if-ge v4, v2, :cond_c6

    .line 535
    const/4 v2, 0x0

    aget v5, v17, v2

    const/4 v2, 0x1

    aget v6, v17, v2

    const/4 v2, 0x0

    aget v7, v20, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lcom/tencent/filter/GLSLRender;->nativePickJepgToTexture(Lcom/tencent/filter/QImage;IIIII[I)V

    .line 537
    const/4 v2, 0x0

    const/4 v5, 0x0

    aget v5, v8, v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v21, v2

    .line 538
    const/4 v2, 0x4

    const/4 v5, 0x1

    aget v5, v8, v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/filter/QImage;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v21, v2

    .line 539
    const/4 v2, 0x2

    int-to-float v5, v3

    const/4 v6, 0x0

    aget v6, v17, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v21, v2

    .line 540
    const/4 v2, 0x5

    int-to-float v5, v4

    const/4 v6, 0x1

    aget v6, v17, v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    aput v5, v21, v2

    .line 541
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 543
    sget v2, Lcom/tencent/view/b;->xde:I

    if-ltz v2, :cond_a5

    .line 544
    const/4 v2, 0x0

    aget v10, v20, v2

    const/4 v2, 0x0

    aget v11, v8, v2

    const/4 v2, 0x1

    aget v12, v8, v2

    const/4 v13, -0x2

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, p2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 545
    const/4 v2, 0x0

    aget v5, v17, v2

    const/4 v2, 0x1

    aget v6, v17, v2

    sget v7, Lcom/tencent/view/b;->xde:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/filter/GLSLRender;->nativePushJepgFromTexture(Lcom/tencent/filter/QImage;IIIII)V

    .line 534
    :goto_a2
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 548
    :cond_a5
    const/4 v2, 0x0

    aget v10, v20, v2

    const/4 v2, 0x0

    aget v11, v8, v2

    const/4 v2, 0x1

    aget v12, v8, v2

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    move-object/from16 v9, p0

    move-object/from16 v16, p2

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 549
    const/4 v2, 0x0

    aget v5, v17, v2

    const/4 v2, 0x1

    aget v6, v17, v2

    sget v7, Lcom/tencent/view/b;->xde:I

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/filter/GLSLRender;->nativePushJepgFromTexture(Lcom/tencent/filter/QImage;IIIII)V

    goto :goto_a2

    .line 533
    :cond_c6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_32

    .line 555
    :cond_ca
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_120

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 556
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 558
    const-string/jumbo v2, "BaseFilter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RendProcessImage:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v18

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 558
    invoke-static {v2, v3}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 560
    return-void

    .line 523
    :array_fa
    .array-data 4
        0x1
        0x1
    .end array-data

    .line 530
    :array_102
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 532
    :array_118
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 555
    :array_120
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public RenderProcess(IIIIDLcom/tencent/filter/h;)V
    .registers 19

    .prologue
    .line 495
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    move v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/filter/h;)V

    .line 496
    return-void
.end method

.method public RenderProcess(IIIIIIDLcom/tencent/filter/h;)V
    .registers 21

    .prologue
    .line 391
    if-nez p9, :cond_3

    .line 460
    :cond_2
    return-void

    :cond_3
    move-object/from16 v8, p9

    move-object/from16 v2, p9

    move-object v9, p0

    .line 397
    :goto_8
    if-eqz v9, :cond_2

    .line 399
    if-ne v9, p0, :cond_54

    .line 400
    invoke-virtual {v9, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 406
    :goto_f
    iget-boolean v3, v9, Lcom/tencent/filter/BaseFilter;->needReleaseFrmae:Z

    iput-boolean v3, v2, Lcom/tencent/filter/h;->needReleaseFrmae:Z

    .line 408
    iget-object v3, v9, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v3, :cond_61

    .line 409
    int-to-float v3, p4

    iget v4, v9, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move/from16 v0, p5

    int-to-float v3, v0

    iget v5, v9, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v3, v5

    iget v5, p0, Lcom/tencent/filter/BaseFilter;->outPutScaleFact:F

    mul-float/2addr v3, v5

    float-to-int v5, v3

    move/from16 v3, p6

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/h;->a(IIID)V

    .line 414
    :goto_30
    const-string/jumbo v3, "before OnDrawFrameGLSL"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v9}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 422
    iget-object v3, v9, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    if-eqz v3, :cond_92

    iget-object v3, v9, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v3, v3

    if-lez v3, :cond_92

    .line 424
    const/4 v3, 0x0

    :goto_43
    iget-object v4, v9, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    array-length v4, v4

    if-ge v3, v4, :cond_92

    .line 425
    iget-object v4, v9, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v4, v4, v3

    if-gez v4, :cond_74

    .line 426
    invoke-virtual {v9, p1, v3}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    .line 424
    :goto_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 403
    :cond_54
    iget-object v3, v8, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v8, Lcom/tencent/filter/h;->width:I

    iget v5, v8, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v9, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    goto :goto_f

    .line 411
    :cond_61
    const/4 v3, -0x1

    int-to-float v4, p4

    iget v5, v9, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v0, p5

    int-to-float v5, v0

    iget v6, v9, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move-wide/from16 v6, p7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/filter/h;->a(IIID)V

    goto :goto_30

    .line 428
    :cond_74
    iget-object v4, v9, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    aget v4, v4, v3

    move-object/from16 v0, p9

    invoke-virtual {p0, v0, v4}, Lcom/tencent/filter/BaseFilter;->findFrame(Lcom/tencent/filter/h;I)Lcom/tencent/filter/h;

    move-result-object v4

    .line 430
    if-eqz v4, :cond_89

    .line 431
    iget-object v4, v4, Lcom/tencent/filter/h;->texture:[I

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {v9, v4, v3}, Lcom/tencent/filter/BaseFilter;->setTextureParam(II)V

    goto :goto_51

    .line 433
    :cond_89
    iget-object v4, p0, Lcom/tencent/filter/BaseFilter;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "frame not found!"

    invoke-static {v4, v5}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    goto :goto_51

    .line 439
    :cond_92
    const-string/jumbo v3, "before nativeRenderTexture"

    invoke-static {v3}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 440
    if-ne v9, p0, :cond_b9

    .line 441
    invoke-virtual {v9, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    move-object v3, v8

    .line 449
    :goto_9e
    const-string/jumbo v4, "after nativeRenderTexture"

    invoke-static {v4}, Lcom/tencent/view/f;->checkGlError(Ljava/lang/String;)V

    .line 450
    iget-object v4, v9, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    .line 451
    if-eqz v4, :cond_ce

    .line 452
    iget-object v5, v2, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    if-nez v5, :cond_b3

    .line 453
    new-instance v5, Lcom/tencent/filter/h;

    invoke-direct {v5}, Lcom/tencent/filter/h;-><init>()V

    iput-object v5, v2, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    .line 455
    :cond_b3
    iget-object v2, v2, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    move-object v8, v3

    move-object v9, v4

    goto/16 :goto_8

    .line 443
    :cond_b9
    iget-object v3, v8, Lcom/tencent/filter/h;->texture:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    iget v4, v8, Lcom/tencent/filter/h;->width:I

    iget v5, v8, Lcom/tencent/filter/h;->height:I

    invoke-virtual {v9, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 444
    iget-boolean v3, v8, Lcom/tencent/filter/h;->needReleaseFrmae:Z

    if-eqz v3, :cond_cc

    .line 445
    invoke-virtual {v8}, Lcom/tencent/filter/h;->pH()V

    :cond_cc
    move-object v3, v2

    .line 447
    goto :goto_9e

    :cond_ce
    move-object v8, v3

    move-object v9, v4

    goto/16 :goto_8
.end method

.method public RenderProcessBitmap(Landroid/graphics/Bitmap;Lcom/tencent/filter/h;)V
    .registers 13

    .prologue
    const/16 v9, -0x4e20

    const-wide/16 v6, 0x0

    .line 500
    invoke-static {p1}, Lcom/tencent/view/e;->ab(Landroid/graphics/Bitmap;)Lcom/tencent/view/e;

    move-result-object v0

    .line 502
    sget v1, Lcom/tencent/view/b;->xde:I

    if-gez v1, :cond_2e

    .line 503
    iget v2, v0, Lcom/tencent/view/e;->texture:I

    iget v3, v0, Lcom/tencent/view/e;->width:I

    .line 504
    iget v4, v0, Lcom/tencent/view/e;->height:I

    iget v5, v0, Lcom/tencent/view/e;->texture:I

    move-object v1, p0

    move-object v8, p2

    .line 503
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 506
    iget v1, v0, Lcom/tencent/view/e;->texture:I

    .line 507
    iget v2, v0, Lcom/tencent/view/e;->width:I

    iget v3, v0, Lcom/tencent/view/e;->height:I

    .line 506
    invoke-static {v1, v2, v3, p1}, Lcom/tencent/view/f;->a(IIILandroid/graphics/Bitmap;)V

    .line 516
    :goto_22
    iget v1, v0, Lcom/tencent/view/e;->texture:I

    if-eq v1, v9, :cond_2d

    iget v1, v0, Lcom/tencent/view/e;->texture:I

    invoke-static {v1}, Lcom/tencent/view/f;->Ku(I)V

    iput v9, v0, Lcom/tencent/view/e;->texture:I

    .line 518
    :cond_2d
    return-void

    .line 510
    :cond_2e
    iget v2, v0, Lcom/tencent/view/e;->texture:I

    iget v3, v0, Lcom/tencent/view/e;->width:I

    .line 511
    iget v4, v0, Lcom/tencent/view/e;->height:I

    const/4 v5, -0x2

    move-object v1, p0

    move-object v8, p2

    .line 510
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/filter/h;)V

    .line 512
    sget v1, Lcom/tencent/view/b;->xde:I

    invoke-static {p1, v1}, Lcom/tencent/filter/GLSLRender;->nativePushBitmapFromTexture(Landroid/graphics/Bitmap;I)V

    goto :goto_22
.end method

.method public addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;
    .registers 4

    .prologue
    .line 161
    if-nez p1, :cond_3

    .line 172
    :goto_2
    return-object p0

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 165
    if-nez v0, :cond_17

    .line 166
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 168
    :cond_17
    iget v0, v0, Lcom/tencent/filter/m;->handle:I

    iput v0, p1, Lcom/tencent/filter/m;->handle:I

    .line 169
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/filter/m;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public beforeRender(III)V
    .registers 4

    .prologue
    .line 568
    return-void
.end method

.method public clearGLSLSelf()V
    .registers 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 249
    invoke-virtual {v0}, Lcom/tencent/filter/m;->clear()V

    goto :goto_a

    .line 251
    :cond_1a
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->nativeClear(J)Z

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 253
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    .line 254
    return-void
.end method

.method public copy(Lcom/tencent/filter/BaseFilter;)V
    .registers 4

    .prologue
    .line 571
    if-nez p1, :cond_3

    .line 577
    :goto_2
    return-void

    .line 574
    :cond_3
    iget v0, p1, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    iput v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    .line 575
    iget-wide v0, p1, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 576
    iget-object v0, p1, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    goto :goto_2
.end method

.method findFrame(Lcom/tencent/filter/h;I)Lcom/tencent/filter/h;
    .registers 4

    .prologue
    .line 463
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_b

    .line 464
    if-nez p2, :cond_6

    .line 472
    :goto_5
    return-object v0

    .line 467
    :cond_6
    iget-object v0, v0, Lcom/tencent/filter/h;->bcD:Lcom/tencent/filter/h;

    .line 468
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 472
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public getLastFilter()Lcom/tencent/filter/BaseFilter;
    .registers 2

    .prologue
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_7

    .line 95
    iget-object p0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_0

    .line 97
    :cond_7
    return-object p0
.end method

.method public getLastFilterID()I
    .registers 2

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/filter/BaseFilter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v0

    return v0
.end method

.method public getParam(Ljava/lang/String;)Lcom/tencent/filter/m;
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    return-object v0
.end method

.method public getScaleFact()F
    .registers 2

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    return v0
.end method

.method public getSrcFilterInddex()I
    .registers 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    return v0
.end method

.method public getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I
    .registers 3

    .prologue
    .line 228
    const/4 v0, 0x0

    .line 232
    :goto_1
    if-eqz p0, :cond_a

    if-eq p0, p1, :cond_a

    .line 233
    add-int/lit8 v0, v0, 0x1

    .line 234
    iget-object p0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 236
    :cond_a
    if-ne p0, p1, :cond_d

    .line 239
    :goto_c
    return v0

    :cond_d
    const/4 v0, -0x1

    goto :goto_c
.end method

.method public getmNextFilter()Lcom/tencent/filter/BaseFilter;
    .registers 2

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method public getmProgramIds()I
    .registers 2

    .prologue
    .line 603
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    return v0
.end method

.method protected initFilterShader(I)V
    .registers 9

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 295
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    iget-object v5, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    .line 310
    :goto_16
    return-void

    .line 298
    :cond_17
    const/4 v0, 0x0

    :try_start_18
    iget v1, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->nativeGetFilterShader(II)Ljava/lang/String;

    move-result-object v6

    .line 299
    iget-object v5, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 300
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    if-eqz v0, :cond_2b

    .line 302
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextshaderID:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->nativeGetFilterShader(II)Ljava/lang/String;

    move-result-object v5

    .line 304
    :cond_2b
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_18 .. :try_end_35} :catch_36

    goto :goto_16

    .line 307
    :catch_36
    move-exception v0

    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    iget-object v5, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/filter/BaseFilter;->defaultLensShader:Ljava/lang/String;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeInitialWithString(JILjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    goto :goto_16
.end method

.method public isAdjustFilter()Z
    .registers 2

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public isClass(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 314
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_3} :catch_5

    .line 315
    const/4 v0, 0x1

    .line 317
    :goto_4
    return v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method public isGPUProcess()Z
    .registers 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/filter/BaseFilter;->mIsGPU:Z

    return v0
.end method

.method public isNormal()Z
    .registers 3

    .prologue
    .line 101
    iget v0, p0, Lcom/tencent/filter/BaseFilter;->glsl_programID:I

    sget v1, Lcom/tencent/filter/GLSLRender;->bcE:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_c

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public isSupportForGloableRender()Z
    .registers 2

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected native nativeApplyFilter(JJ)I
.end method

.method protected native nativeClear(J)Z
.end method

.method protected native nativeRenderTexture(JIII)Z
.end method

.method protected native nativeSetGlobalTextureMatrix(J[F)Z
.end method

.method public nativeSetGlobalTextureMatrix([F)Z
    .registers 4

    .prologue
    .line 630
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetGlobalTextureMatrix(J[F)Z

    move-result v0

    return v0
.end method

.method public nativeSetRotationAndFlip(III)Z
    .registers 11

    .prologue
    .line 643
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeSetRotationAndFlip(JIII)Z

    move-result v0

    return v0
.end method

.method protected native nativeSetRotationAndFlip(JIII)Z
.end method

.method protected native nativeUpdateMatrix(J[F)Z
.end method

.method public nativeUpdateMatrix([F)Z
    .registers 4

    .prologue
    .line 634
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeUpdateMatrix(J[F)Z

    move-result v0

    return v0
.end method

.method protected native nativeUpdateModelMatrix(J[F)Z
.end method

.method public nativeUpdateModelMatrix([F)Z
    .registers 4

    .prologue
    .line 638
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeUpdateModelMatrix(J[F)Z

    move-result v0

    return v0
.end method

.method public removeTheFilter(Lcom/tencent/filter/BaseFilter;)V
    .registers 3

    .prologue
    .line 211
    if-nez p1, :cond_3

    .line 224
    :cond_2
    :goto_2
    return-void

    .line 217
    :cond_3
    :goto_3
    if-eqz p0, :cond_c

    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eq v0, p1, :cond_c

    .line 219
    iget-object p0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_3

    .line 221
    :cond_c
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-ne v0, p1, :cond_2

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    goto :goto_2
.end method

.method public renderTexture(III)Z
    .registers 11

    .prologue
    .line 564
    iget-wide v2, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/filter/BaseFilter;->nativeRenderTexture(JIII)Z

    move-result v0

    return v0
.end method

.method public setAdjustParam(F)V
    .registers 2

    .prologue
    .line 141
    return-void
.end method

.method public setEffectIndex(I)V
    .registers 2

    .prologue
    .line 145
    return-void
.end method

.method protected setGlobalTextureMatrix([F)V
    .registers 4

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetGlobalTextureMatrix(J[F)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_e

    .line 352
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setGlobalTextureMatrix([F)V

    .line 353
    :cond_e
    return-void
.end method

.method public setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V
    .registers 3

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->mNextFilter:Lcom/tencent/filter/BaseFilter;

    .line 197
    if-eqz p1, :cond_6

    .line 198
    iput-object p2, p1, Lcom/tencent/filter/BaseFilter;->mTextureIndexMap:[I

    .line 199
    :cond_6
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    return-void
.end method

.method public setParams()V
    .registers 4

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/filter/BaseFilter;->mParamList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/filter/m;

    .line 581
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-virtual {v0, v2}, Lcom/tencent/filter/m;->setParams(I)V

    goto :goto_a

    .line 583
    :cond_1c
    return-void
.end method

.method public setPositions([F)Z
    .registers 4

    .prologue
    .line 586
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetPositions(J[F)Z

    move-result v0

    return v0
.end method

.method public setRenderMode(I)Z
    .registers 4

    .prologue
    .line 594
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetRenderMode(JI)Z

    move-result v0

    return v0
.end method

.method public setScaleFact(F)V
    .registers 2

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 152
    return-void
.end method

.method public setSrcFilterIndex(I)V
    .registers 2

    .prologue
    .line 202
    iput p1, p0, Lcom/tencent/filter/BaseFilter;->srcTextureIndex:I

    .line 203
    return-void
.end method

.method public setTexCords([F)Z
    .registers 4

    .prologue
    .line 590
    iget-wide v0, p0, Lcom/tencent/filter/BaseFilter;->glFilterId:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/filter/BaseFilter;->nativeSetTexCords(J[F)Z

    move-result v0

    return v0
.end method

.method public setTextureParam(II)V
    .registers 9

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const/high16 v4, 0x46180000    # 9728.0f

    const/16 v3, 0xde1

    .line 109
    add-int/lit8 v0, p2, 0x2

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "inputImageTexture"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    iget v2, p0, Lcom/tencent/filter/BaseFilter;->mProgramIds:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    .line 112
    if-ltz v1, :cond_42

    .line 113
    const v2, 0x84c0

    add-int/2addr v2, v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 114
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    const/16 v2, 0x2800

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    const/16 v2, 0x2801

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const/16 v2, 0x2802

    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 122
    const/16 v2, 0x2803

    invoke-static {v3, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 124
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 126
    :cond_42
    return-void
.end method

.method public updateFilterShader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_vertextShader:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public updateFragmentShader(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/filter/BaseFilter;->glsl_programShader:Ljava/lang/String;

    .line 90
    return-void
.end method
