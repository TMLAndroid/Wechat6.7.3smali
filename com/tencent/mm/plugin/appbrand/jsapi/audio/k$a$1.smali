.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;)V
    .registers 3

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->udX:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 12

    .prologue
    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 551
    check-cast p1, Lcom/tencent/mm/h/a/t;

    iget-object v2, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget-object v2, v2, Lcom/tencent/mm/h/a/t$a;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const-string/jumbo v3, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v4, "appId is not equals preAppId, don\'t send any event, appId:%s, eventAppId:%s, action:%d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget v1, v1, Lcom/tencent/mm/h/a/t$a;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_31
    return v0

    :cond_32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/t$a;->state:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/t$a;->bFM:Ljava/lang/String;

    const-string/jumbo v5, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v6, "mAudioListener callback action:%d\uff0c audioId:%s, state:%s"

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget v8, v8, Lcom/tencent/mm/h/a/t$a;->action:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    aput-object v4, v7, v1

    aput-object v3, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "audioId"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    iget-object v3, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget v3, v3, Lcom/tencent/mm/h/a/t$a;->action:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->action:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->action:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_8b

    const-string/jumbo v0, "errMsg"

    iget-object v3, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/t$a;->aox:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "errCode"

    iget-object v3, p1, Lcom/tencent/mm/h/a/t;->bFS:Lcom/tencent/mm/h/a/t$a;

    iget v3, v3, Lcom/tencent/mm/h/a/t$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->giJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a$1;->gji:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->pQ()V

    move v0, v1

    goto :goto_31
.end method
