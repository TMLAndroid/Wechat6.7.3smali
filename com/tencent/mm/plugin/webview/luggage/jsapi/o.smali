.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/o;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/luggage/e/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 92
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/luggage/e/n;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 35
    const-string/jumbo v0, "Micromsg.JsApiGetInstallState"

    const-string/jumbo v2, "invokeInOwn"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v2, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 37
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/luggage/e/n;

    iget-object v5, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    .line 38
    const-string/jumbo v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 39
    if-eqz v6, :cond_ac

    .line 40
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 41
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move v4, v1

    move v0, v1

    .line 44
    :goto_2a
    :try_start_2a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_83

    .line 45
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v5, v9}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v10

    .line 47
    if-nez v10, :cond_7b

    move v3, v1

    .line 48
    :goto_3b
    if-nez v10, :cond_7f

    const-string/jumbo v2, "null"

    .line 49
    :goto_40
    const-string/jumbo v10, "Micromsg.JsApiGetInstallState"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "getInstallState, packageName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", version = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", versionName = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez v0, :cond_71

    if-lez v3, :cond_71

    .line 52
    const/4 v0, 0x1

    .line 54
    :cond_71
    invoke-virtual {v7, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2a

    .line 47
    :cond_7b
    iget v2, v10, Landroid/content/pm/PackageInfo;->versionCode:I

    move v3, v2

    goto :goto_3b

    .line 48
    :cond_7f
    iget-object v2, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_81} :catch_82

    goto :goto_40

    :catch_82
    move-exception v1

    .line 58
    :cond_83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v2, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string/jumbo v2, "versionName"

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_a5

    .line 62
    const-string/jumbo v0, "get_install_state:yes"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    :goto_a4
    return-void

    .line 64
    :cond_a5
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p1, v0, v13}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a4

    .line 67
    :cond_ac
    const-string/jumbo v0, "packageName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 69
    const-string/jumbo v0, "Micromsg.JsApiGetInstallState"

    const-string/jumbo v1, "packageName is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "get_install_state:no_null_packageName"

    invoke-virtual {p1, v0, v13}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a4

    .line 73
    :cond_c9
    invoke-static {v5, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 74
    if-nez v3, :cond_109

    .line 75
    :goto_cf
    if-nez v3, :cond_10d

    const-string/jumbo v0, "null"

    .line 77
    :goto_d4
    const-string/jumbo v4, "Micromsg.JsApiGetInstallState"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", version = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", versionName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez v3, :cond_110

    .line 80
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p1, v0, v13}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a4

    .line 74
    :cond_109
    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    move v1, v0

    goto :goto_cf

    .line 75
    :cond_10d
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_d4

    .line 82
    :cond_110
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    const-string/jumbo v3, "versionName"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get_install_state:yes_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a4
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 25
    const-string/jumbo v0, "getInstallState"

    return-object v0
.end method
