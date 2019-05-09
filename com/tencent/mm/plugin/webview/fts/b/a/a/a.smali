.class public final Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bOL:Ljava/lang/String;

.field public ral:Ljava/lang/String;

.field public ram:Ljava/lang/String;

.field public ran:Ljava/lang/String;

.field private rao:Ljava/lang/String;

.field private rap:Ljava/lang/String;

.field private raq:Ljava/lang/String;

.field private rar:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->readFromFile(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8f

    :try_start_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_19} :catch_6c

    const-string/jumbo v2, "appid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->bOL:Ljava/lang/String;

    const-string/jumbo v2, "versionType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ral:Ljava/lang/String;

    :try_start_2b
    const-string/jumbo v2, "queryIntent"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ram:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_73

    :goto_38
    const-string/jumbo v2, "realQuery"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->ran:Ljava/lang/String;

    :try_start_41
    const-string/jumbo v2, "testData"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->rao:Ljava/lang/String;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4e} :catch_80

    :goto_4e
    const-string/jumbo v2, "domResultPath"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->rap:Ljava/lang/String;

    const-string/jumbo v2, "widgetPicDir"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->raq:Ljava/lang/String;

    const-string/jumbo v2, "onlyPic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_8d

    :goto_69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/fts/b/a/a/a;->rar:Z

    return-void

    :catch_6c
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_73
    move-exception v2

    const-string/jumbo v4, "WidgetUiTestInfo"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_38

    :catch_80
    move-exception v2

    const-string/jumbo v4, "WidgetUiTestInfo"

    const-string/jumbo v5, ""

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4e

    :cond_8d
    move v0, v1

    goto :goto_69

    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "there is no test data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
