.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x129

.field public static final NAME:Ljava/lang/String; = "operateAudio"


# instance fields
.field private gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 14

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->vb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 33
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "can\'t do operateAudio, App is paused or background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "fail:App is paused or background"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 102
    :goto_1e
    return-void

    .line 38
    :cond_1f
    if-nez p2, :cond_36

    .line 39
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operateAudio data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "fail:data is null"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_1e

    .line 44
    :cond_36
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operateAudio appId:%s, data:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "audioId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string/jumbo v0, "currentTime"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    const-string/jumbo v0, "operationType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    const-string/jumbo v0, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 49
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_a4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_a4

    .line 52
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    :cond_a4
    const-string/jumbo v6, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v7, "leonlaudio operateAudio jsCallTime:%s jsInvokeTime:%s,invokeCallTime:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v4, 0x2

    aput-object v5, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 57
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v0, "fail:audioId is empty"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_1e

    .line 62
    :cond_d5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 63
    const-string/jumbo v0, "MicroMsg.Audio.JsApiOperateAudio"

    const-string/jumbo v1, "operationType is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "fail:operationType is empty"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_1e

    .line 79
    :cond_f1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    if-nez v4, :cond_fc

    .line 80
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    .line 82
    :cond_fc
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    .line 83
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->ahU()V

    .line 86
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    .line 87
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->appId:Ljava/lang/String;

    .line 88
    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFM:Ljava/lang/String;

    .line 89
    iput v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->bFN:I

    .line 90
    iput-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giy:Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaT:J

    .line 92
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaU:J

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->uZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/media/a/c;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_138

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->giz:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->giz:Ljava/lang/String;

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->fCl:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->fCl:Ljava/lang/String;

    .line 98
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/a/c;->eaY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->eaY:Ljava/lang/String;

    .line 100
    :cond_138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->processName:Ljava/lang/String;

    .line 101
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/h$a;->ahU()V

    goto/16 :goto_1e
.end method
