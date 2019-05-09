.class public final Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public cau:I

.field public fPA:Ljava/lang/String;

.field public fPB:I

.field public fRr:Ljava/lang/String;

.field public fRs:Ljava/lang/String;

.field public fRt:I

.field public fRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field public fRv:Z

.field public fRw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sI(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 231
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 254
    :goto_7
    return-object v1

    .line 234
    :cond_8
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;-><init>()V

    .line 239
    const-string/jumbo v3, "AppVersion"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->cau:I

    .line 240
    const-string/jumbo v3, "VersionState"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPB:I

    .line 241
    const-string/jumbo v3, "VersionMD5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRr:Ljava/lang/String;

    .line 242
    const-string/jumbo v3, "device_orientation"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRs:Ljava/lang/String;

    .line 243
    const-string/jumbo v3, "client_js_ext_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fPA:Ljava/lang/String;

    .line 244
    const-string/jumbo v3, "code_size"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRt:I

    .line 246
    const-string/jumbo v3, "module_list"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionModuleInfo;->sJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRu:Ljava/util/List;

    .line 248
    const-string/jumbo v3, "UseModule"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRv:Z

    .line 249
    const-string/jumbo v3, "EntranceModule"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->fRw:Ljava/lang/String;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_6a} :catch_6c

    :goto_6a
    move-object v1, v0

    .line 254
    goto :goto_7

    .line 251
    :catch_6c
    move-exception v0

    move-object v0, v1

    goto :goto_6a
.end method
