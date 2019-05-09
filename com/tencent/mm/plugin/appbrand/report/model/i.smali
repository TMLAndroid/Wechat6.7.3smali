.class public final Lcom/tencent/mm/plugin/appbrand/report/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/i$b;,
        Lcom/tencent/mm/plugin/appbrand/report/model/i$a;
    }
.end annotation


# static fields
.field private static final gYD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gYE:[Ljava/lang/String;

.field private static final gYF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final gYG:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final gYH:Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

.field private static final gYI:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x0

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYD:Ljava/util/Set;

    .line 59
    const/4 v1, 0x0

    .line 61
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v2, "15007_api_list.txt"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_1b2

    move-result-object v0

    .line 65
    :goto_18
    if-eqz v0, :cond_49

    .line 66
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    :cond_24
    :goto_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c1

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 72
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYD:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_35} :catch_36
    .catchall {:try_start_24 .. :try_end_35} :catchall_1c9

    goto :goto_24

    .line 75
    :catch_36
    move-exception v0

    .line 76
    :try_start_37
    const-string/jumbo v3, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v4, "readLine()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_37 .. :try_end_43} :catchall_1c9

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 84
    :cond_49
    :goto_49
    const/16 v0, 0x2d

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "addMapCircles"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string/jumbo v2, "addMapControls"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "addMapLines"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "addMapMarkers"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "createAudioInstance"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "createRequestTask"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "createSocketTask"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "destroyAudioInstance"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "disableScrollBounce"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "drawCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "getAudioState"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "getCurrentRoute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "getMapCenterLocation"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "getStorage"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "getStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "getSystemInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "hideToast"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "moveToMapLocation"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "onAccelerometerChange"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "onCompassChange"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "onKeyboardValueChange"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "onMapRegionChange"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "onSocketClose"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "onSocketError"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "onSocketMessage"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "onSocketOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "onTouchEnd"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "onTouchMove"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "onTouchStart"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "onVideoTimeUpdate"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "operateAudio"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "operateSocketTask"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "removeStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "reportIDKey"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "reportKeyValue"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "reportRealtimeAction"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "setAudioState"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "setStorage"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "setStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "showModal"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "showToast"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "syncAudioEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "updateCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "updateMap"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string/jumbo v2, "traceEvent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYE:[Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYF:Ljava/util/Set;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$2;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/report/model/i$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/report/model/i$1;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/i$2;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYG:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYH:Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    .line 122
    const-string/jumbo v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYI:Ljava/util/regex/Pattern;

    return-void

    .line 62
    :catch_1b2
    move-exception v0

    .line 63
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiInvokeReportProtocol"

    const-string/jumbo v3, "open read 15007_api_list.txt"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_18

    .line 78
    :cond_1c1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto/16 :goto_49

    .line 78
    :catchall_1c9
    move-exception v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 79
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 135
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    :goto_6
    return-void

    .line 138
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYH:Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->aoq()Lcom/tencent/mm/plugin/appbrand/report/model/i$a;

    move-result-object v0

    .line 139
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->appId:Ljava/lang/String;

    .line 140
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bFw:Ljava/lang/String;

    .line 141
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYJ:Ljava/lang/String;

    .line 142
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->giZ:Ljava/lang/String;

    .line 143
    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYK:I

    .line 144
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->gYL:J

    .line 145
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$a;->bOn:Ljava/lang/String;

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYG:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_6
.end method

.method static synthetic access$300(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYI:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1b
    return-object v0

    :cond_1c
    const-string/jumbo v0, ""

    goto :goto_1b
.end method

.method public static aol()V
    .registers 0

    .prologue
    .line 51
    return-void
.end method

.method static synthetic aom()Lcom/tencent/mm/plugin/appbrand/report/model/i$b;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYH:Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    return-object v0
.end method

.method static synthetic aon()Ljava/util/Set;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYF:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic aoo()Ljava/util/Set;
    .registers 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYD:Ljava/util/Set;

    return-object v0
.end method

.method public static we(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->gYF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const/4 v0, 0x1

    .line 128
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method static synthetic wf(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x2

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x1

    goto :goto_19
.end method
