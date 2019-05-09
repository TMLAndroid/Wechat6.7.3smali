.class public Lcom/tencent/ttpic/logic/watermark/LogicDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;
    }
.end annotation


# static fields
.field public static final ALTITUDE:Ljava/lang/String; = "[altitude]"

.field private static final DATA_DEFAULT_LOCATION:Ljava/lang/String; = "\u4e2d\u56fd"

.field private static final DATA_DEFAULT_NO_NETWORK:Ljava/lang/String; = "\u65e0\u7f51\u7edc"

.field private static final DATA_DEFAULT_TEMPERATURE:Ljava/lang/String; = "0"

.field private static final DATA_DEFAULT_WEATHER:Ljava/lang/String; = "\u6674"

.field private static final DATA_DEFAULT_WEATHER_TYPE:Ljava/lang/String; = ""

.field public static final DATE:Ljava/lang/String; = "[date]"

.field public static final DATE_D:Ljava/lang/String; = "[date:D]"

.field public static final DATE_EEE:Ljava/lang/String; = "[date:EEE]"

.field public static final DATE_EEEE:Ljava/lang/String; = "[date:EEEE]"

.field public static final DATE_H:Ljava/lang/String; = "[date:H]"

.field public static final DATE_H0:Ljava/lang/String; = "[date:H0]"

.field public static final DATE_H1:Ljava/lang/String; = "[date:H1]"

.field public static final DATE_HH:Ljava/lang/String; = "[date:HH]"

.field public static final DATE_M:Ljava/lang/String; = "[date:M]"

.field public static final DATE_M0:Ljava/lang/String; = "[date:M0]"

.field public static final DATE_M1:Ljava/lang/String; = "[date:M1]"

.field public static final DATE_MM:Ljava/lang/String; = "[date:MM]"

.field public static final DATE_MMM:Ljava/lang/String; = "[date:MMM]"

.field public static final DATE_MMMM:Ljava/lang/String; = "[date:MMMM]"

.field public static final DATE_W:Ljava/lang/String; = "[date:W]"

.field public static final DATE_Y0:Ljava/lang/String; = "[date:Y0]"

.field public static final DATE_Y1:Ljava/lang/String; = "[date:Y1]"

.field public static final DATE_Y2:Ljava/lang/String; = "[date:Y2]"

.field public static final DATE_Y3:Ljava/lang/String; = "[date:Y3]"

.field public static final DATE_YY:Ljava/lang/String; = "[date:YY]"

.field public static final DATE_YYYY:Ljava/lang/String; = "[date:YYYY]"

.field public static final DATE_a:Ljava/lang/String; = "[date:a]"

.field public static final DATE_d:Ljava/lang/String; = "[date:d]"

.field public static final DATE_d0:Ljava/lang/String; = "[date:d0]"

.field public static final DATE_d1:Ljava/lang/String; = "[date:d1]"

.field public static final DATE_dd:Ljava/lang/String; = "[date:dd]"

.field public static final DATE_e:Ljava/lang/String; = "[date:e]"

.field public static final DATE_h:Ljava/lang/String; = "[date:h]"

.field public static final DATE_h0:Ljava/lang/String; = "[date:h0]"

.field public static final DATE_h1:Ljava/lang/String; = "[date:h1]"

.field public static final DATE_hh:Ljava/lang/String; = "[date:hh]"

.field public static final DATE_m:Ljava/lang/String; = "[date:m]"

.field public static final DATE_m0:Ljava/lang/String; = "[date:m0]"

.field public static final DATE_m1:Ljava/lang/String; = "[date:m1]"

.field public static final DATE_mm:Ljava/lang/String; = "[date:mm]"

.field public static final DATE_s:Ljava/lang/String; = "[date:s]"

.field public static final DATE_s0:Ljava/lang/String; = "[date:s0]"

.field public static final DATE_s1:Ljava/lang/String; = "[date:s1]"

.field public static final DATE_ss:Ljava/lang/String; = "[date:ss]"

.field public static final DATE_w:Ljava/lang/String; = "[date:w]"

.field public static final DATE_y0:Ljava/lang/String; = "[date:y0]"

.field public static final DATE_y1:Ljava/lang/String; = "[date:y1]"

.field public static final DATE_y2:Ljava/lang/String; = "[date:y2]"

.field public static final DATE_y3:Ljava/lang/String; = "[date:y3]"

.field public static final DATE_yy:Ljava/lang/String; = "[date:yy]"

.field public static final DATE_yyyy:Ljava/lang/String; = "[date:yyyy]"

.field public static final DB:Ljava/lang/String; = "[db]"

.field private static final DECIBEL_UPDATE_INTERVAL:I = 0x1f4

.field public static final LOCATION:Ljava/lang/String; = "[location]"

.field public static final SPEED:Ljava/lang/String; = "[speed]"

.field public static final TEMPERATURE:Ljava/lang/String; = "[temperature]"

.field public static final TEMPERATURE_0:Ljava/lang/String; = "[temperature_0]"

.field public static final TEMPERATURE_1:Ljava/lang/String; = "[temperature_1]"

.field public static final TEMPERATURE_s:Ljava/lang/String; = "[temperature_s]"

.field public static final WEATHER:Ljava/lang/String; = "[weather]"

.field public static final WEATHER_TYPE:Ljava/lang/String; = "[weatherType]"

.field private static mInstance:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mAltitude:Ljava/lang/String;

.field private mDecibel:I

.field private mDecibelUpdateTimestamp:J

.field private mEditableWMElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMElement;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Ljava/lang/String;

.field private mNeedDecibel:Z

.field private mProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTemperature:Ljava/lang/String;

.field private mUseDecibelFromCameraRecorder:Z

.field private mWeather:Ljava/lang/String;

.field private mWeatherType:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-class v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->TAG:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "\u4e2d\u56fd"

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, "\u6674"

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    .line 97
    iput-boolean v2, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mNeedDecibel:Z

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibelUpdateTimestamp:J

    .line 101
    iput-boolean v2, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 114
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getyy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getdd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->gete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getEEE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getEEEE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->geta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->geth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getyyyy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->gethh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->geth(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getHH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getmm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getm(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->gets()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->gety(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->gets(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getDB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getAltitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3300(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getTemperature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getTemperature(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getTemperatureSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getMMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getMMMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildDataProviderMap()V
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$1;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:yy]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$2;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:yyyy]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$3;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$3;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:y0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$4;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$4;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:y1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$5;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$5;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:y2]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$6;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$6;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:y3]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$7;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$7;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:M]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$8;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$8;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:MM]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$9;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:MMM]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$10;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$10;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:MMMM]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$11;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$11;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:M0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$12;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$12;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:M1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$13;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$13;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:w]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$14;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$14;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:W]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$15;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$15;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:d]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$16;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$16;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:dd]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$17;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$17;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:d0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$18;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$18;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:d1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$19;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$19;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:D]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$20;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$20;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:e]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$21;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$21;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:EEE]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$22;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$22;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:EEEE]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$23;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$23;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:a]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$24;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$24;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:h]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$25;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$25;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:hh]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$26;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$26;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:h0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$27;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$27;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:h1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$28;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$28;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:H]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$29;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$29;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:HH]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$30;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$30;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:H0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$31;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$31;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:H1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$32;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$32;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:m]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$33;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$33;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:mm]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$34;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$34;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:m0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$35;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$35;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:m1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$36;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$36;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:s]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$37;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$37;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:ss]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$38;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$38;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:s0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$39;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$39;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[date:s1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$40;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$40;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[db]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$41;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$41;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[altitude]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$42;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$42;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[location]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$43;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$43;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[weather]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$44;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$44;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[weatherType]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$45;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$45;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[temperature]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$46;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$46;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[temperature_0]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$47;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$47;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[temperature_1]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$48;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$48;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string/jumbo v1, "[temperature_s]"

    new-instance v2, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$49;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$49;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    return-void
.end method

.method private getAltitude()Ljava/lang/String;
    .registers 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    return-object v0
.end method

.method private getD()Ljava/lang/String;
    .registers 4

    .prologue
    .line 596
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 597
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "D"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDB()Ljava/lang/String;
    .registers 2

    .prologue
    .line 707
    iget-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mUseDecibelFromCameraRecorder:Z

    if-nez v0, :cond_18

    .line 708
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->init()V

    .line 709
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getDecibel()I

    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->setDecibel(I)V

    .line 714
    :cond_18
    iget v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getEEE()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 613
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "Sun."

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string/jumbo v3, "Mon."

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "Tues."

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "Wed."

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "Thur."

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "Fri."

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "Sat."

    aput-object v3, v2, v1

    .line 614
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 615
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 616
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 617
    if-gez v1, :cond_44

    .line 620
    :goto_41
    aget-object v0, v2, v0

    return-object v0

    :cond_44
    move v0, v1

    goto :goto_41
.end method

.method private getEEEE()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 624
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "Sunday"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string/jumbo v3, "Monday"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "Tuesday"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "Wednesday"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "Thursday"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "Friday"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "Saturday"

    aput-object v3, v2, v1

    .line 625
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 626
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 627
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 628
    if-gez v1, :cond_44

    .line 631
    :goto_41
    aget-object v0, v2, v0

    return-object v0

    :cond_44
    move v0, v1

    goto :goto_41
.end method

.method private getH()Ljava/lang/String;
    .registers 4

    .prologue
    .line 659
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 660
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "H"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getH(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getHH()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHH()Ljava/lang/String;
    .registers 4

    .prologue
    .line 665
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 666
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;
    .registers 2

    .prologue
    .line 106
    const-class v1, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    if-nez v0, :cond_e

    .line 107
    new-instance v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    .line 109
    :cond_e
    sget-object v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/logic/watermark/LogicDataManager;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 106
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getM()Ljava/lang/String;
    .registers 4

    .prologue
    .line 530
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 531
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "M"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getM(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 564
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getMM()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMM()Ljava/lang/String;
    .registers 4

    .prologue
    .line 536
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 537
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMMM()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 542
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v0, "Jan."

    aput-object v0, v1, v4

    const-string/jumbo v0, "Feb."

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string/jumbo v2, "Mar."

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "Apr."

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "May."

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v2, "Jun."

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "Jul."

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v2, "Aug."

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, "Sept."

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, "Oct."

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, "Nov."

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, "Dec."

    aput-object v2, v1, v0

    .line 543
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 544
    if-nez v0, :cond_67

    .line 545
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 549
    :goto_62
    if-ge v0, v5, :cond_73

    aget-object v0, v1, v0

    :goto_66
    return-object v0

    .line 547
    :cond_67
    mul-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v3}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_62

    .line 549
    :cond_73
    const-string/jumbo v0, ""

    goto :goto_66
.end method

.method private getMMMM()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 553
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v0, "January"

    aput-object v0, v1, v4

    const-string/jumbo v0, "February"

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-string/jumbo v2, "March"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "April"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string/jumbo v2, "May"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string/jumbo v2, "June"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string/jumbo v2, "July"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string/jumbo v2, "August"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string/jumbo v2, "September"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, "October"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, "November"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, "December"

    aput-object v2, v1, v0

    .line 554
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 555
    if-nez v0, :cond_67

    .line 556
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 560
    :goto_62
    if-ge v0, v5, :cond_73

    aget-object v0, v1, v0

    :goto_66
    return-object v0

    .line 558
    :cond_67
    mul-int/lit8 v0, v0, 0xa

    invoke-direct {p0, v3}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_62

    .line 560
    :cond_73
    const-string/jumbo v0, ""

    goto :goto_66
.end method

.method private getTemperature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    return-object v0
.end method

.method private getTemperature(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 732
    :try_start_8
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 733
    if-ltz v0, :cond_23

    .line 734
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_39

    .line 735
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 746
    :goto_22
    return-object v0

    .line 738
    :cond_23
    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_39

    .line 739
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_36} :catch_38

    move-result-object v0

    goto :goto_22

    :catch_38
    move-exception v0

    .line 746
    :cond_39
    const-string/jumbo v0, ""

    goto :goto_22
.end method

.method private getTemperatureSymbol()Ljava/lang/String;
    .registers 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 752
    :try_start_8
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 753
    if-ltz v0, :cond_14

    .line 754
    const-string/jumbo v0, "+"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_13} :catch_18

    .line 762
    :goto_13
    return-object v0

    .line 756
    :cond_14
    const-string/jumbo v0, "-"

    goto :goto_13

    :catch_18
    move-exception v0

    .line 762
    :cond_19
    const-string/jumbo v0, ""

    goto :goto_13
.end method

.method private getTimestamp()Ljava/lang/String;
    .registers 4

    .prologue
    .line 488
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 489
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getW()Ljava/lang/String;
    .registers 4

    .prologue
    .line 574
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 575
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "W"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private geta()Ljava/lang/String;
    .registers 4

    .prologue
    .line 635
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 636
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 637
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getd()Ljava/lang/String;
    .registers 4

    .prologue
    .line 580
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 581
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "d"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 582
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getd(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 586
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getdd()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getdd()Ljava/lang/String;
    .registers 4

    .prologue
    .line 590
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 591
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gete()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    .line 602
    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v1, "\u65e5"

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string/jumbo v3, "\u4e00"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string/jumbo v3, "\u4e8c"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string/jumbo v3, "\u4e09"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v3, "\u56db"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string/jumbo v3, "\u4e94"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string/jumbo v3, "\u516d"

    aput-object v3, v2, v1

    .line 603
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 604
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 605
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 606
    if-gez v1, :cond_44

    .line 609
    :goto_41
    aget-object v0, v2, v0

    return-object v0

    :cond_44
    move v0, v1

    goto :goto_41
.end method

.method private geth()Ljava/lang/String;
    .registers 4

    .prologue
    .line 641
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 642
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "h"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private geth(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 653
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 654
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "hh"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gethh()Ljava/lang/String;
    .registers 4

    .prologue
    .line 647
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 648
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "hh"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 649
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getm()Ljava/lang/String;
    .registers 4

    .prologue
    .line 675
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 676
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "m"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getm(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getmm()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getmm()Ljava/lang/String;
    .registers 4

    .prologue
    .line 681
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 682
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gets()Ljava/lang/String;
    .registers 4

    .prologue
    .line 691
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 692
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "s"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gets(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 703
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getss()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getss()Ljava/lang/String;
    .registers 4

    .prologue
    .line 697
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 698
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getw()Ljava/lang/String;
    .registers 4

    .prologue
    .line 568
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 569
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "w"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private gety(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 506
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 507
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 508
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getyy()Ljava/lang/String;
    .registers 4

    .prologue
    .line 494
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 495
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getyyyy()Ljava/lang/String;
    .registers 4

    .prologue
    .line 500
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 501
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private resetParams()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mNeedDecibel:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibelUpdateTimestamp:J

    .line 125
    return-void
.end method


# virtual methods
.method public addEditableWMElement(Lcom/tencent/ttpic/model/WMElement;)V
    .registers 3

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    return-void
.end method

.method public addWatermarkDict(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 833
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 834
    iget-object v3, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;

    invoke-direct {v4, p0, v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$50;-><init>(Lcom/tencent/ttpic/logic/watermark/LogicDataManager;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 841
    :cond_3c
    return-void
.end method

.method public destroy()V
    .registers 1

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->destroyDecibelDetector()V

    .line 810
    return-void
.end method

.method public destroyDecibelDetector()V
    .registers 2

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->destroy()V

    .line 814
    return-void
.end method

.method public getEditableWMElement()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/WMElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 482
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 484
    :cond_14
    return-object p1
.end method

.method public hasObtainedServerData()Z
    .registers 3

    .prologue
    .line 825
    const-string/jumbo v0, "\u4e2d\u56fd"

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, "\u6674"

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    :goto_2d
    return v0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_2d
.end method

.method public init()V
    .registers 1

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->resetParams()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->buildDataProviderMap()V

    .line 119
    return-void
.end method

.method public mapWeatherCode(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 844
    packed-switch p1, :pswitch_data_30

    .line 866
    const-string/jumbo v0, ""

    :goto_6
    return-object v0

    .line 846
    :pswitch_7
    const-string/jumbo v0, "\u6674"

    goto :goto_6

    .line 848
    :pswitch_b
    const-string/jumbo v0, "\u591a\u4e91"

    goto :goto_6

    .line 850
    :pswitch_f
    const-string/jumbo v0, "\u9634"

    goto :goto_6

    .line 852
    :pswitch_13
    const-string/jumbo v0, "\u96e8"

    goto :goto_6

    .line 854
    :pswitch_17
    const-string/jumbo v0, "\u96ea"

    goto :goto_6

    .line 856
    :pswitch_1b
    const-string/jumbo v0, "\u96fe"

    goto :goto_6

    .line 858
    :pswitch_1f
    const-string/jumbo v0, "\u96e8\u52a0\u96ea"

    goto :goto_6

    .line 860
    :pswitch_23
    const-string/jumbo v0, "\u96f7\u9635\u96e8"

    goto :goto_6

    .line 862
    :pswitch_27
    const-string/jumbo v0, "\u6c99\u5c18\u66b4"

    goto :goto_6

    .line 864
    :pswitch_2b
    const-string/jumbo v0, "\u5927\u98ce"

    goto :goto_6

    .line 844
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_7
        :pswitch_b
        :pswitch_f
        :pswitch_13
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_23
        :pswitch_27
        :pswitch_2b
    .end packed-switch
.end method

.method public needDecibel()Z
    .registers 2

    .prologue
    .line 805
    iget-boolean v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mNeedDecibel:Z

    return v0
.end method

.method public recordDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 791
    const-string/jumbo v0, "since"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 792
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefs_key_watermark_since_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 798
    :cond_28
    :goto_28
    return-void

    .line 793
    :cond_29
    const-string/jumbo v0, "countdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 794
    invoke-static {}, Lcom/tencent/ttpic/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefs_key_watermark_countdown_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_28
.end method

.method public removeEditableWMElement(Lcom/tencent/ttpic/model/WMElement;)V
    .registers 3

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 788
    return-void
.end method

.method public replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 766
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 767
    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_29
    const-string/jumbo v1, ""

    goto :goto_24

    .line 769
    :cond_2d
    return-object p1
.end method

.method public setAltitude(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 473
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    .line 474
    return-void
.end method

.method public setDecibel(I)V
    .registers 8

    .prologue
    .line 817
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 818
    iget-wide v2, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibelUpdateTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 819
    iput p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibel:I

    .line 820
    iput-wide v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mDecibelUpdateTimestamp:J

    .line 822
    :cond_12
    return-void
.end method

.method public setDecibelFromCameraRecorder(Z)V
    .registers 2

    .prologue
    .line 829
    iput-boolean p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 830
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    .line 462
    return-void
.end method

.method public setNeedDB(Z)V
    .registers 2

    .prologue
    .line 801
    iput-boolean p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mNeedDecibel:Z

    .line 802
    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    .line 478
    return-void
.end method

.method public setWeather(I)V
    .registers 3

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mapWeatherCode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    .line 466
    return-void
.end method

.method public setWeatherType(I)V
    .registers 3

    .prologue
    .line 469
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    .line 470
    return-void
.end method

.method public test()V
    .registers 5

    .prologue
    .line 773
    iget-object v0, p0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 776
    :cond_3a
    return-void
.end method
