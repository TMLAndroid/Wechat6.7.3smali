.class public Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x124

.field public static final NAME:Ljava/lang/String; = "setAudioState"


# instance fields
.field private gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 22

    .prologue
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->vb(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 44
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "can\'t do operateAudio, App is paused or background"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v4, "fail:App is paused or background"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 125
    :goto_24
    return-void

    .line 49
    :cond_25
    if-nez p2, :cond_42

    .line 50
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "setAudioState data is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v4, "fail:data is null"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_24

    .line 55
    :cond_42
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "setAudioState data:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v4, "audioId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 57
    const-string/jumbo v4, "startTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 58
    const-string/jumbo v4, "src"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_122

    const-string/jumbo v4, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v5, "[getRealSrc]src is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    .line 59
    :goto_83
    const-string/jumbo v5, "autoplay"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 60
    const-string/jumbo v5, "loop"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 61
    const-string/jumbo v5, "volume"

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 62
    const-string/jumbo v5, "timestamp"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 63
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    if-eqz v9, :cond_1a6

    .line 66
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-lez v14, :cond_19e

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v14, v14, v16

    if-gez v14, :cond_19e

    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 74
    :goto_e5
    const-string/jumbo v14, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v15, "leonlaudio setAudioState jsCallTime:%s jsInvokeTime:%s,invokeCallTime:%s"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v11, v16, v17

    const/4 v11, 0x1

    aput-object v6, v16, v11

    const/4 v11, 0x2

    aput-object v5, v16, v11

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1ae

    .line 77
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "audioId is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v4, "fail:audioId is empty"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_24

    .line 58
    :cond_122
    const-string/jumbo v5, "wxfile://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18d

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v5

    if-nez v5, :cond_13f

    const-string/jumbo v4, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v5, "[getRealSrc]service.getRuntime().getFileSystem() is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    goto/16 :goto_83

    :cond_13f
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->Zl()Lcom/tencent/mm/plugin/appbrand/appstorage/k;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/k;->rx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_14f

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_15d

    :cond_14f
    const-string/jumbo v4, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v5, "[getRealSrc]localFile is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, ""

    goto/16 :goto_83

    :cond_15d
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17c

    const-string/jumbo v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_17c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "file://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_17c
    const-string/jumbo v5, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v6, "getRealSrc:src:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_83

    :cond_18d
    const-string/jumbo v5, "MicroMsg.WxaAudioUtils"

    const-string/jumbo v6, "getRealSrc:src:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_83

    .line 69
    :cond_19e
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e5

    .line 72
    :cond_1a6
    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_e5

    .line 82
    :cond_1ae
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d0

    .line 83
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "src is empty"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v4, "fail:src is empty"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto/16 :goto_24

    .line 98
    :cond_1d0
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    if-nez v11, :cond_1e5

    .line 99
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    .line 101
    :cond_1e5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->appId:Ljava/lang/String;

    .line 102
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->gix:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$a;->ahU()V

    .line 105
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/c;I)V

    .line 106
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->appId:Ljava/lang/String;

    .line 107
    iput-object v7, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->bFM:Ljava/lang/String;

    .line 108
    iput-object v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaY:Ljava/lang/String;

    .line 109
    iput v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->startTime:I

    .line 110
    iput-boolean v9, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaO:Z

    .line 111
    iput-boolean v10, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaP:Z

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->fCl:Ljava/lang/String;

    .line 113
    iput-wide v12, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaR:D

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getProcessName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->processName:Ljava/lang/String;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaT:J

    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->eaU:J

    .line 117
    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->ahU()V

    .line 120
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/media/a/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/media/a/c;-><init>()V

    .line 121
    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$c;->fCl:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/media/a/c;->fCl:Ljava/lang/String;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/appbrand/media/a/c;->giz:Ljava/lang/String;

    .line 123
    iput-object v4, v5, Lcom/tencent/mm/plugin/appbrand/media/a/c;->eaY:Ljava/lang/String;

    .line 124
    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/appbrand/media/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/media/a/c;)V

    goto/16 :goto_24
.end method

.method public f(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 128
    const-string/jumbo v0, ""

    return-object v0
.end method
