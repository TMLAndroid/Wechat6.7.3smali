.class public abstract Lcom/tencent/mm/plugin/game/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kOE:Lorg/json/JSONObject;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->kOE:Lorg/json/JSONObject;

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 20
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Null or nil json string"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_19
    return-void

    .line 25
    :cond_1a
    :try_start_1a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->kOE:Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_21} :catch_22

    goto :goto_19

    .line 27
    :catch_22
    move-exception v0

    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Json parsing error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19
.end method

.method private static l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 85
    if-nez p0, :cond_4

    .line 88
    :cond_3
    :goto_3
    return-object v0

    :cond_4
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected static q(Lorg/json/JSONArray;)Ljava/util/LinkedList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 159
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 161
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1b

    .line 162
    :cond_10
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v1, "Null or empty json array"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 176
    :goto_1a
    return-object v0

    .line 166
    :cond_1b
    const-string/jumbo v0, "MicroMsg.GameServerData"

    const-string/jumbo v3, "Parsing json AppInfo, size: %d"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 168
    :goto_31
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_194

    .line 169
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 170
    if-nez v5, :cond_4f

    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v5, "Invalid json object"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    .line 171
    :cond_47
    :goto_47
    if-eqz v3, :cond_4c

    .line 172
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_4c
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 170
    :cond_4f
    const-string/jumbo v3, "YYB"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v3, "appID"

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6e

    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v5, "No AppID field, abort"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_47

    :cond_6e
    const-string/jumbo v3, "MicroMsg.GameServerData"

    const-string/jumbo v8, "Parsing AppID: %s"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/plugin/game/model/d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/game/model/d;-><init>()V

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    const-string/jumbo v7, "name"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    const-string/jumbo v7, "iconURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appIconUrl:Ljava/lang/String;

    const-string/jumbo v7, ",1,"

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appType:Ljava/lang/String;

    const-string/jumbo v7, "AndroidPackageName"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->field_packageName:Ljava/lang/String;

    const-string/jumbo v7, "downloadURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cN(Ljava/lang/String;)V

    const-string/jumbo v7, "AndroidApkMd5"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cQ(Ljava/lang/String;)V

    const-string/jumbo v7, "GooglePlayDownloadUrl"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "GooglePlayDownloadFlag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cR(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e4

    const-string/jumbo v9, "MicroMsg.GameServerData"

    const-string/jumbo v10, "GooglePlay URL: %s, Download Flag: %d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/game/model/d;->fd(I)V

    :cond_e4
    if-eqz v6, :cond_f0

    const-string/jumbo v7, "AndroidDownloadFlag"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->fd(I)V

    :cond_f0
    if-eqz v6, :cond_124

    const-string/jumbo v7, "DownloadUrl"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cW(Ljava/lang/String;)V

    const-string/jumbo v7, "ApkMd5"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cX(Ljava/lang/String;)V

    const-string/jumbo v7, "PreemptiveUrl"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cU(Ljava/lang/String;)V

    const-string/jumbo v7, "ExtInfo"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->cV(Ljava/lang/String;)V

    const-string/jumbo v7, "SupportedVersionCode"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/game/model/d;->fe(I)V

    :cond_124
    const-string/jumbo v7, "desc"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    const-string/jumbo v7, "brief"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->kNW:Ljava/lang/String;

    const-string/jumbo v7, "type"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/game/model/d;->type:I

    const-string/jumbo v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v3, Lcom/tencent/mm/plugin/game/model/d;->status:I

    const-string/jumbo v7, "webURL"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->kNZ:Ljava/lang/String;

    const-string/jumbo v7, "adUrl"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->kOa:Ljava/lang/String;

    const-string/jumbo v7, "noticeid"

    invoke-static {v5, v7}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mm/plugin/game/model/d;->bGy:Ljava/lang/String;

    const-string/jumbo v7, "isSubscribed"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v3, Lcom/tencent/mm/plugin/game/model/d;->kOb:Z

    const-string/jumbo v7, "versionCode"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/tencent/mm/plugin/game/model/d;->versionCode:I

    if-eqz v6, :cond_47

    const-string/jumbo v5, "DownloadTipsWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/d;->kOc:Ljava/lang/String;

    const-string/jumbo v5, "BackBtnWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/d;->kOd:Ljava/lang/String;

    const-string/jumbo v5, "DownloadBtnWording"

    invoke-static {v6, v5}, Lcom/tencent/mm/plugin/game/model/h;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/plugin/game/model/d;->kOe:Ljava/lang/String;

    goto/16 :goto_47

    :cond_194
    move-object v0, v2

    .line 176
    goto/16 :goto_1a
.end method


# virtual methods
.method protected final optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->kOE:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
