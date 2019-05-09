.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public dTW:Ljava/lang/String;

.field public dWx:I

.field public fKa:J

.field public fRb:Ljava/lang/String;

.field public fRc:I

.field public fRd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fRh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J

    return-void
.end method

.method public static sH(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 91
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaAttributes"

    const-string/jumbo v2, "getAppInfo, json is EMPTY"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_11
    return-object v1

    .line 95
    :cond_12
    :try_start_12
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;-><init>()V

    .line 99
    const-string/jumbo v3, "RunningFlagInfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 100
    if-eqz v3, :cond_37

    .line 101
    const-string/jumbo v4, "RunningFlag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fKa:J

    .line 102
    const-string/jumbo v4, "AppOpenForbiddenUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRb:Ljava/lang/String;

    .line 107
    :cond_37
    const-string/jumbo v3, "Network"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    const-string/jumbo v4, "RequestDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/t;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRd:Ljava/util/List;

    .line 110
    const-string/jumbo v4, "WsRequestDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/t;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRe:Ljava/util/List;

    .line 111
    const-string/jumbo v4, "UploadDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/config/t;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRf:Ljava/util/List;

    .line 112
    const-string/jumbo v4, "DownloadDomain"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/t;->j(Lorg/json/JSONArray;)Ljava/util/LinkedList;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRg:Ljava/util/List;

    .line 117
    :cond_74
    const-string/jumbo v3, "Template"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dTW:Ljava/lang/String;

    .line 119
    const-string/jumbo v3, "WechatPluginApp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRc:I

    .line 120
    const-string/jumbo v3, "AppServiceType"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->dWx:I

    .line 121
    const-string/jumbo v3, "fromBusinessUsername"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->fRh:Ljava/lang/String;
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_9a} :catch_9d

    :goto_9a
    move-object v1, v0

    .line 127
    goto/16 :goto_11

    .line 123
    :catch_9d
    move-exception v0

    .line 124
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaAttributes"

    const-string/jumbo v3, "getAppInfo, json(%s) parse failed ex = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 125
    goto :goto_9a
.end method
