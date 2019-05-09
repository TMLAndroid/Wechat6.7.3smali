.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/an;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax",
        "<",
        "Lcom/tencent/mm/plugin/webview/luggage/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 62
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiSetNavigationBarColor"

    const-string/jumbo v2, "invoke"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v2, "actionCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_5c

    move v0, v1

    .line 32
    :goto_18
    const/4 v2, -0x1

    .line 33
    :try_start_19
    iget-object v3, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v3, v3, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v4, "color"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_27} :catch_5e

    move-result v2

    .line 37
    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    move v3, v0

    .line 43
    :goto_2c
    :try_start_2c
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v0, v0, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    const-string/jumbo v4, "alpha"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getFloat(Ljava/lang/String;F)F
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_3c} :catch_6b

    .line 51
    :goto_3c
    if-eqz v3, :cond_77

    .line 52
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$e;->action_bar_color:I

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->i(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYB()V

    .line 56
    :goto_54
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    return-void

    .line 30
    :cond_5c
    const/4 v0, 0x0

    goto :goto_18

    .line 38
    :catch_5e
    move-exception v0

    .line 39
    const-string/jumbo v3, "MicroMsg.JsApiSetNavigationBarColor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v1

    .line 40
    goto :goto_2c

    .line 48
    :catch_6b
    move-exception v0

    .line 49
    const-string/jumbo v4, "MicroMsg.JsApiSetNavigationBarColor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    .line 54
    :cond_77
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->rbV:Z

    iput v2, v0, Lcom/tencent/mm/plugin/webview/luggage/e;->gTL:I

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/luggage/e;->aYB()V

    goto :goto_54
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    const-string/jumbo v0, "setNavigationBarColor"

    return-object v0
.end method
