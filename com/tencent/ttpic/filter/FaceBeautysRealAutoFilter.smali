.class public Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SourceFile"


# static fields
.field private static WHITEN_FRAGMENT:Ljava/lang/String;


# instance fields
.field private final curve_static:[I

.field private final meitu_whiten:[I

.field private skinFilter:F

.field private smoothOpacity:F

.field private smootherFilter:Lcom/tencent/filter/BaseFilter;

.field private whiten:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 14
    const-string/jumbo v0, "mee1222x1701998624x1769171299x1746955887x1885890409x1869375008x171668577x1918989856x1735289209x1667593760x1702109234x1920300152x1869562725x1852400754x996504673x1853169674x1919903337x1634934893x1701605485x541340274x1970302569x1634552180x1700029799x1920300152x537541477x1718185589x544043631x1886216563x846357868x1852383300x1232369008x1701273965x1954047316x845509237x1965034043x1868982638x1713401202x1952542572x1768453920x997090676x1853169674x1919903337x1818632301x544498031x1852402547x1953261894x171668069x1981811232x543451503x1852399981x537536808x538970747x1981816864x540304229x1600745065x1869377379x540876914x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x538976266x537534496x538976288x878929270x1852401184x1025535073x1768843552x1819239263x171668079x538976288x1667593760x1701978164x538976372x1702240317x1764242531x1667197294x1919904879x1650946606x808333612x168442665x538976288x1667593760x1836326963x537541488x538976288x779119988x540876914x1954047348x845509237x1852385348x1232369008x1701273965x1954047316x845509237x1702240300x1915236963x1915647077x808333356x1915627817x538970683x1948262432x1731096685x1948269856x1970567269x1144153458x1886284072x1833530485x1415931745x1970567269x741500274x1667593760x1701980210x744959604x691023408x997338665x538976266x1836326944x543305328x1702109245x1920300152x675557989x1970302569x1634552180x1700029799x1920300152x539767397x845374838x1952805416x808215086x690565166x171668014x538976288x1667593760x1701978163x1953265011x1998601504x1702127976x1948789358x757100653x1952805408x1650946606x1701980969x1735536244x168442722x538976288x543582496x1768649512x1818838638x544367988x774905918x2065705269x538976266x538976288x1818632224x544498031x540108643x1868832829x1702242420x757609315x808333624x824980792x808333873x808660268x892418350x1713384489x1818324585x1650946606x537541417x538976288x538976288x1634692198x1919098996x540876849x678719332x862152054x926100776x926496558x876031276x858796590x842084652x740896814x1852401184x1915645025x992567911x538970634x538976288x1713381408x1952542572x543646496x1734549565x842083121x758132280x775172401x537541424x538976288x538976288x1634692198x1919098996x1663057184x824914290x808335410x842084653x171651118x538976266x538976288x1818632224x544498031x540876918x678977901x1953657203x711418664x1663788899x1919101554x875638057x539766830x691023408x538970683x538976288x1713381408x1952542572x1025536800x2003791904x925774376x942815281x942815281x741946676x796273952x691023412x538970683x538976288x1713381408x1952542572x1634887456x540876921x678719332x862152054x858665000x908996652x825110572x1713384489x1818324585x1650946606x537541417x538976288x538976288x1634692198x829628532x1830829344x824733289x539766830x2036429415x841887791x171649333x538976288x538976288x706769696x1932009533x829631025x537541417x538976288x538976266x538976288x544415776x1768759357x774973550x1931488304x808333611x1768649517x1818838638x695362932x538970683x538976288x1914708000x1819636581x540876916x1701980787x1953265011x1650946606x774973483x695414064x1768843562x1819239263x1915646575x171663975x538976288x537558304x538976288x1180658791x1130848626x1919904879x1025515552x1667593760x1701980212x1953265011x1650946606x774971436x171649328x32010x"

    sput-object v0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->WHITEN_FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x100

    .line 31
    sget v0, Lcom/tencent/filter/GLSLRender;->bcE:I

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    .line 16
    new-array v0, v1, [I

    fill-array-data v0, :array_26

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->curve_static:[I

    .line 17
    new-array v0, v1, [I

    fill-array-data v0, :array_22a

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->meitu_whiten:[I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    .line 37
    const v0, 0x3f4a3d71    # 0.79f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smoothOpacity:F

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->whiten:F

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->skinFilter:F

    .line 32
    return-void

    .line 16
    :array_26
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x7
        0x9
        0xa
        0xc
        0xd
        0xf
        0x10
        0x12
        0x13
        0x15
        0x16
        0x18
        0x19
        0x1b
        0x1c
        0x1e
        0x1f
        0x21
        0x22
        0x24
        0x25
        0x27
        0x28
        0x2a
        0x2b
        0x2d
        0x2e
        0x2f
        0x31
        0x32
        0x34
        0x35
        0x37
        0x38
        0x3a
        0x3b
        0x3d
        0x3e
        0x3f
        0x41
        0x42
        0x44
        0x45
        0x47
        0x48
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x50
        0x52
        0x53
        0x55
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5e
        0x60
        0x61
        0x62
        0x64
        0x65
        0x66
        0x68
        0x69
        0x6a
        0x6c
        0x6d
        0x6e
        0x70
        0x71
        0x72
        0x74
        0x75
        0x76
        0x77
        0x79
        0x7a
        0x7b
        0x7d
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x84
        0x85
        0x86
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb5
        0xb6
        0xb7
        0xb8
        0xb9
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xc9
        0xca
        0xcb
        0xcc
        0xcc
        0xcd
        0xce
        0xcf
        0xcf
        0xd0
        0xd1
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd5
        0xd6
        0xd7
        0xd7
        0xd8
        0xd9
        0xd9
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xde
        0xdf
        0xe0
        0xe0
        0xe1
        0xe2
        0xe2
        0xe3
        0xe3
        0xe4
        0xe4
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xee
        0xee
        0xef
        0xf0
        0xf0
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf4
        0xf4
        0xf5
        0xf5
        0xf6
        0xf6
        0xf7
        0xf7
        0xf8
        0xf8
        0xf9
        0xf9
        0xfa
        0xfa
        0xfb
        0xfb
        0xfc
        0xfc
        0xfd
        0xfd
        0xfe
        0xfe
        0xff
    .end array-data

    .line 17
    :array_22a
    .array-data 4
        0x0
        0x1
        0x3
        0x4
        0x6
        0x8
        0x9
        0xb
        0xd
        0xe
        0x10
        0x12
        0x13
        0x15
        0x17
        0x18
        0x1a
        0x1c
        0x1d
        0x1f
        0x21
        0x22
        0x24
        0x26
        0x27
        0x29
        0x2a
        0x2c
        0x2e
        0x2f
        0x31
        0x33
        0x34
        0x36
        0x37
        0x39
        0x3b
        0x3c
        0x3e
        0x40
        0x41
        0x43
        0x44
        0x46
        0x47
        0x49
        0x4b
        0x4c
        0x4e
        0x4f
        0x51
        0x52
        0x54
        0x56
        0x57
        0x59
        0x5a
        0x5c
        0x5d
        0x5f
        0x60
        0x62
        0x63
        0x65
        0x66
        0x68
        0x69
        0x6b
        0x6c
        0x6e
        0x6f
        0x71
        0x72
        0x74
        0x75
        0x77
        0x78
        0x79
        0x7b
        0x7c
        0x7e
        0x7f
        0x80
        0x82
        0x83
        0x85
        0x86
        0x87
        0x89
        0x8a
        0x8b
        0x8d
        0x8e
        0x8f
        0x91
        0x92
        0x93
        0x95
        0x96
        0x97
        0x98
        0x9a
        0x9b
        0x9c
        0x9d
        0x9f
        0xa0
        0xa1
        0xa2
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
        0xb7
        0xb8
        0xba
        0xbb
        0xbc
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc8
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xcd
        0xce
        0xcf
        0xd0
        0xd0
        0xd1
        0xd2
        0xd3
        0xd3
        0xd4
        0xd5
        0xd6
        0xd6
        0xd7
        0xd8
        0xd8
        0xd9
        0xda
        0xda
        0xdb
        0xdb
        0xdc
        0xdd
        0xdd
        0xde
        0xdf
        0xdf
        0xe0
        0xe0
        0xe1
        0xe1
        0xe2
        0xe2
        0xe3
        0xe4
        0xe4
        0xe5
        0xe5
        0xe6
        0xe6
        0xe7
        0xe7
        0xe8
        0xe8
        0xe9
        0xe9
        0xea
        0xea
        0xea
        0xeb
        0xeb
        0xec
        0xec
        0xed
        0xed
        0xed
        0xee
        0xee
        0xef
        0xef
        0xf0
        0xf0
        0xf0
        0xf1
        0xf1
        0xf1
        0xf2
        0xf2
        0xf3
        0xf3
        0xf3
        0xf4
        0xf4
        0xf4
        0xf5
        0xf5
        0xf5
        0xf6
        0xf6
        0xf6
        0xf7
        0xf7
        0xf7
        0xf8
        0xf8
        0xf8
        0xf9
        0xf9
        0xf9
        0xfa
        0xfa
        0xfa
        0xfb
        0xfb
        0xfb
        0xfc
        0xfc
        0xfc
        0xfd
        0xfd
        0xfd
        0xfe
        0xfe
        0xfe
        0xff
    .end array-data
.end method


# virtual methods
.method public ApplyGLSLFilter(ZFF)V
    .registers 8

    .prologue
    .line 70
    .line 84
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget v1, Lcom/tencent/filter/GLSLRender;->bfl:I

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    .line 85
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "smoothOpacity"

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smoothOpacity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "width"

    float-to-int v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$i;

    const-string/jumbo v2, "height"

    float-to-int v3, p3

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->ApplyGLSLFilter(ZFF)V

    .line 98
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    const-string/jumbo v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 61
    const-string/jumbo v0, "smoothMag"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smoothOpacity:F

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_2b

    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smootherFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/filter/m$f;

    const-string/jumbo v2, "smoothOpacity"

    iget v3, p0, Lcom/tencent/ttpic/filter/FaceBeautysRealAutoFilter;->smoothOpacity:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/filter/m$f;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/filter/m;)Lcom/tencent/filter/BaseFilter;

    .line 67
    :cond_2b
    return-void
.end method
