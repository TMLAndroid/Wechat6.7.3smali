.class public final Lcom/tencent/mm/plugin/wallet_core/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public qtY:I

.field public qtZ:Ljava/lang/String;

.field public qub:Ljava/lang/String;

.field public quc:Ljava/lang/String;

.field public qud:Ljava/lang/String;

.field public que:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Qn(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/f;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7e

    .line 35
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/f;-><init>()V

    .line 37
    const-string/jumbo v2, "menu_jump_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtY:I

    .line 38
    const-string/jumbo v2, "menu_jump_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtZ:Ljava/lang/String;

    .line 39
    const-string/jumbo v2, "menu_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qub:Ljava/lang/String;

    .line 40
    const-string/jumbo v2, "menu_path"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->quc:Ljava/lang/String;

    .line 41
    const-string/jumbo v2, "menu_title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qud:Ljava/lang/String;

    .line 42
    const-string/jumbo v2, "menu_icon_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->que:Ljava/lang/String;

    .line 43
    const-string/jumbo v1, "BindCardMenu"

    const-string/jumbo v2, "parse bind card menu, type: %s, title: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qtY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/f;->qud:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_71} :catch_72

    .line 49
    :goto_71
    return-object v0

    .line 45
    :catch_72
    move-exception v0

    .line 46
    const-string/jumbo v1, "BindCardMenu"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_7e
    const/4 v0, 0x0

    goto :goto_71
.end method
