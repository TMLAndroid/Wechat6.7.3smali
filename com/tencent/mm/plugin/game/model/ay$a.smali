.class public final Lcom/tencent/mm/plugin/game/model/ay$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public SNGAppId:Ljava/lang/String;

.field public actionFlag:Ljava/lang/String;

.field public kRD:Ljava/lang/String;

.field public taskApkId:Ljava/lang/String;

.field public taskAppId:Ljava/lang/String;

.field public taskPackageName:Ljava/lang/String;

.field public taskVersion:I

.field public uin:Ljava/lang/String;

.field public uinType:Ljava/lang/String;

.field public via:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/model/ay$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final EN(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    .registers 13

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "params is : [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string/jumbo v0, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v1, "params is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_1e
    new-instance v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->SNGAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskApkId:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskVersion:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->via:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskPackageName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->uin:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->uinType:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->kRD:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->actionFlag:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 253
    :cond_38
    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "taskApkId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskApkId:Ljava/lang/String;

    const-string/jumbo v1, "via"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->via:Ljava/lang/String;

    const-string/jumbo v1, "taskVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskVersion:I

    const-string/jumbo v1, "channelID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->kRD:Ljava/lang/String;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->uin:Ljava/lang/String;

    const-string/jumbo v1, "SNGAppId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->SNGAppId:Ljava/lang/String;

    const-string/jumbo v1, "taskAppId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskAppId:Ljava/lang/String;

    const-string/jumbo v1, "uinType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->uinType:Ljava/lang/String;

    const-string/jumbo v1, "taskPackageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->taskPackageName:Ljava/lang/String;

    const-string/jumbo v1, "actionFlag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/ay$a;->actionFlag:Ljava/lang/String;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_97} :catch_98

    goto :goto_1e

    :catch_98
    move-exception v0

    const-string/jumbo v1, "MicroMsg.QQDownloaderSDKWrapper"

    const-string/jumbo v2, "parse parms failed:[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1e
.end method
