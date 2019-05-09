.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar;
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
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 127
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 15
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
    const/4 v5, 0x0

    const/4 v12, 0x1

    .line 40
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeLine"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 42
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 43
    :cond_1b
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeLine"

    const-string/jumbo v1, "activity is null or finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_24
    return-void

    .line 46
    :cond_25
    iget-object v1, p1, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v1, v1, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 47
    const-string/jumbo v2, "link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiShareTimeLine"

    const-string/jumbo v1, "link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "invalid_params"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_24

    .line 56
    :cond_47
    const-string/jumbo v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_5d

    .line 58
    const-string/jumbo v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_177

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    :cond_5d
    :goto_5d
    const-string/jumbo v3, "appid"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string/jumbo v3, "img_width"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string/jumbo v6, "img_height"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 66
    const-string/jumbo v7, "MicroMsg.JsApiShareTimeLine"

    const-string/jumbo v8, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v5

    aput-object v2, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-string/jumbo v7, "type"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string/jumbo v8, "title"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    const-string/jumbo v9, "img_url"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 70
    const-string/jumbo v10, "src_username"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 71
    const-string/jumbo v11, "src_displayname"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    const/4 v1, -0x1

    .line 74
    :try_start_a6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_b1} :catch_187

    .line 79
    :goto_b1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string/jumbo v6, "Ksnsupload_width"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const-string/jumbo v6, "Ksnsupload_height"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    invoke-static {v10}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e6

    .line 87
    const-string/jumbo v1, "src_username"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    :cond_e6
    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v1, "Ksnsupload_type"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_107

    const-string/jumbo v1, "music"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_107

    .line 94
    const-string/jumbo v1, "ksnsis_music"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    :cond_107
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11c

    const-string/jumbo v1, "video"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11c

    .line 97
    const-string/jumbo v1, "ksnsis_video"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    :cond_11c
    if-eqz v4, :cond_12a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12a

    .line 100
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_12a
    const-string/jumbo v1, "ShareUrlOriginal"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v2, "ShareUrlOpen"

    iget-object v1, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/e;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v2, "JsAppId"

    iget-object v1, p1, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v1, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/luggage/e;->rbS:Lcom/tencent/mm/plugin/webview/luggage/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/luggage/r;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "need_result"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v1, "MicroMsg.JsApiShareTimeLine"

    const-string/jumbo v2, "doTimeline, start activity"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar$1;-><init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/ar;Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 122
    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, 0xffff

    and-int/2addr v4, v6

    .line 122
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_24

    .line 58
    :cond_177
    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_5d

    :catch_187
    move-exception v3

    goto/16 :goto_b1
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 30
    const-string/jumbo v0, "shareTimeline"

    return-object v0
.end method
