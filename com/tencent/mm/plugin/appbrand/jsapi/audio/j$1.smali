.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;
.super Lcom/tencent/mm/plugin/appbrand/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 5

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->dIS:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/g$c;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 111
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "onPause, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_16
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1f} :catch_60

    .line 118
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    if-nez v0, :cond_37

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->dIS:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    .line 121
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giZ:Ljava/lang/String;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->ahU()V

    .line 126
    return-void

    .line 115
    :catch_60
    move-exception v0

    .line 116
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method public final onDestroy()V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 130
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v1, "onDestroy, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    :try_start_16
    const-string/jumbo v0, "operationType"

    const-string/jumbo v2, "stop"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1f} :catch_6e

    .line 137
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    if-nez v0, :cond_37

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->dIS:I

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/o;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    .line 140
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->giZ:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->appId:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->action:I

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->giV:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;)Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$b;->ahV()V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j;->ahZ()Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/j$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 146
    return-void

    .line 134
    :catch_6e
    move-exception v0

    .line 135
    const-string/jumbo v2, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method
