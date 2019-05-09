.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x204

.field public static final NAME:Ljava/lang/String; = "joinVoIPChat"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private gyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

.field private gyL:Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;

.field private gyM:Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

.field private gyN:J

.field private gyO:I

.field private mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceJoinVoIPChat"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyL:Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyM:Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->mAppId:Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyN:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyO:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyO:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyN:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyN:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyO:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyK:Lcom/tencent/mm/plugin/appbrand/jsapi/j/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyL:Lcom/tencent/mm/plugin/appbrand/jsapi/j/f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyM:Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    return-object v0
.end method

.method static synthetic l(Ljava/util/ArrayList;)Ljava/util/Map;
    .registers 5

    .prologue
    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;->openId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    const-string/jumbo v0, "openIdList"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
    .registers 23

    .prologue
    .line 46
    if-nez p2, :cond_14

    .line 47
    const-string/jumbo v2, "fail:data is null or nil"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 156
    :goto_13
    return-void

    .line 50
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->mAppId:Ljava/lang/String;

    .line 51
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/i;->fyy:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/appbrand/b/c;->a(Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    .line 69
    :try_start_2c
    const-string/jumbo v2, "signature"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 70
    const-string/jumbo v2, "nonceStr"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    const-string/jumbo v2, "groupId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string/jumbo v2, "timeStamp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 73
    const-string/jumbo v2, "muteConfig"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 74
    const-string/jumbo v3, "muteMicrophone"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 75
    const-string/jumbo v3, "muteEarphone"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 77
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 78
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hy: appId:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",signature:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",nonceStr:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",groupId:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",muteMicroPhone:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ",muteEarPhone:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyO:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->gyN:J

    .line 83
    sget-object v17, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    const-string/jumbo v18, "wx766655dab8fe851b"

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$2;

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;ZZLcom/tencent/mm/plugin/appbrand/o;I)V

    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v12, v0, v1, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;Lcom/tencent/mm/plugin/appbrand/o;Lcom/tencent/mm/plugin/appbrand/b/c$a;)V

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;Lcom/tencent/mm/plugin/appbrand/o;)V

    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v14, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;Lcom/tencent/mm/plugin/appbrand/o;)V

    const-string/jumbo v3, "MicroMsg.OpenVoice.OpenVoiceService"

    const-string/jumbo v4, "hy: trigger join room. %s, %s, %s, %d, %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v16, v5, v6

    const/4 v6, 0x1

    aput-object v15, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object v7, v15

    move-object v11, v2

    invoke-direct/range {v3 .. v14}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->H(Ljava/lang/Runnable;)V

    .line 150
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "hy: JsApiCloudVoiceJoinVoIPChat callbackId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13b
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_13b} :catch_13d

    goto/16 :goto_13

    .line 152
    :catch_13d
    move-exception v2

    .line 153
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string/jumbo v2, "fail: param error!"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto/16 :goto_13
.end method
