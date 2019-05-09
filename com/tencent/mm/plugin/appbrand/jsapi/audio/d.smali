.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x123

.field public static final NAME:Ljava/lang/String; = "createAudioInstance"

.field private static gim:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->gim:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s;-><init>()V

    return-void
.end method

.method static synthetic ahY()Ljava/util/Vector;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->gim:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/music/b/d;->blW()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string/jumbo v3, "audioId"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string/jumbo v3, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v4, "createAudioInstance appId:%s, audioId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;-><init>()V

    .line 42
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bFM:Ljava/lang/String;

    .line 43
    iput v7, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    .line 44
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->ahU()V

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->gim:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_48

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 83
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->gim:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_48
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
