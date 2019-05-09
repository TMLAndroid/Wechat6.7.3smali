.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gin:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->gin:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 60
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "onPause, appId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->aj(Ljava/lang/String;Z)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;-><init>()V

    .line 63
    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->ahU()V

    .line 66
    return-void
.end method

.method public final onCreate()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->aj(Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public final onDestroy()V
    .registers 6

    .prologue
    .line 70
    const-string/jumbo v0, "MicroMsg.Audio.JsApiCreateAudioInstance"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;-><init>()V

    .line 72
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->bcw:I

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->appId:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$a;->ahV()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d;->ahY()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/d$1;->val$appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->aj(Ljava/lang/String;Z)V

    .line 56
    return-void
.end method
