.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;
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
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 10

    .prologue
    .line 41
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_49

    .line 47
    const-string/jumbo v1, "card_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string/jumbo v2, "tempalate_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string/jumbo v2, "card_list"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "key_template_id"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v0, "key_from_scene"

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p1

    .line 55
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/d$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/d;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 68
    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardViewEntranceUI"

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v4, 0xffff

    and-int/2addr v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 70
    :goto_48
    return-void

    .line 42
    :catch_49
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiBatchViewCard"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "paras data error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_48
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x2

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 2
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
    .line 35
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    const-string/jumbo v0, "batchViewCard"

    return-object v0
.end method
