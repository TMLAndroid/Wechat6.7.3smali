.class public Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;
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
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/ax;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/luggage/e/a$a;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/e/a",
            "<",
            "Lcom/tencent/mm/plugin/webview/luggage/e;",
            ">.a;I)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x3c

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 51
    iget-object v0, p0, Lcom/tencent/luggage/e/a$a;->big:Lcom/tencent/luggage/e/b;

    check-cast v0, Lcom/tencent/mm/plugin/webview/luggage/e;

    iget-object v0, v0, Lcom/tencent/luggage/e/e;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 52
    if-nez v0, :cond_1a

    .line 53
    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_19
    :goto_19
    return-void

    .line 56
    :cond_1a
    iget-object v1, p0, Lcom/tencent/luggage/e/a$a;->bih:Lcom/tencent/luggage/bridge/k;

    iget-object v4, v1, Lcom/tencent/luggage/bridge/k;->bhk:Lorg/json/JSONObject;

    .line 58
    const-string/jumbo v1, "sourceType"

    const-string/jumbo v3, ""

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    const-string/jumbo v1, "camera"

    const-string/jumbo v3, ""

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 60
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v3, "doChooseVideo sourceType = %s, camera = %s, isVideoType:%d"

    new-array v9, v13, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v8, v9, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-static {v1, v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const-string/jumbo v1, "maxDuration"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 62
    const-string/jumbo v1, "album"

    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    .line 63
    const/16 v1, 0x1000

    .line 65
    :goto_59
    const-string/jumbo v9, "camera"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_77

    .line 66
    if-gtz v3, :cond_6c

    .line 67
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_19

    .line 70
    :cond_6c
    const-string/jumbo v7, "front"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_165

    .line 71
    or-int/lit8 v1, v1, 0x10

    .line 77
    :cond_77
    :goto_77
    if-nez v1, :cond_1a0

    .line 78
    const/16 v1, 0x1100

    move v7, v1

    .line 81
    :goto_7c
    const/16 v1, 0x10

    if-eq v7, v1, :cond_88

    const/16 v1, 0x100

    if-eq v7, v1, :cond_88

    const/16 v1, 0x1100

    if-ne v7, v1, :cond_ce

    .line 84
    :cond_88
    if-ne p1, v6, :cond_169

    .line 85
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v8, 0x75

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-static {v0, v1, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 87
    const-string/jumbo v8, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v9, " checkPermission checkcamera[%b]"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-eqz v1, :cond_19

    .line 92
    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    const/16 v8, 0x76

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-static {v0, v1, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 94
    const-string/jumbo v8, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v9, " checkPermission checkMicroPhone[%b]"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-eqz v1, :cond_19

    .line 107
    :cond_ce
    const-string/jumbo v1, "quality"

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 109
    if-eqz v1, :cond_19d

    if-eq v1, v6, :cond_19d

    move v4, v6

    .line 112
    :goto_da
    if-le v3, v2, :cond_19a

    move v1, v2

    .line 115
    :goto_dd
    const-string/jumbo v2, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v3, "doChooseVideo real scene = %d, select count = %d, video quality = %d, duration = %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 119
    const-string/jumbo v2, "key_pick_local_pic_capture"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v2, "key_pick_local_pic_count"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string/jumbo v2, "key_pick_local_pic_query_source_type"

    const/4 v8, 0x7

    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v2, "key_pick_local_media_duration"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "key_pick_local_media_video_type"

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v2, "doChooseVideo: realScene: %d, count: %d, querySourceType: %d"

    new-array v4, v13, [Ljava/lang/Object;

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v12

    .line 126
    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v1, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i$1;-><init>(Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 200
    if-ne p1, v6, :cond_18d

    .line 201
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0x2d

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_19

    .line 73
    :cond_165
    or-int/lit16 v1, v1, 0x100

    goto/16 :goto_77

    .line 99
    :cond_169
    const-string/jumbo v1, "android.permission.CAMERA"

    const/16 v8, 0x73

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-static {v0, v1, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 101
    const-string/jumbo v8, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v9, " checkPermission checkcamera[%b]"

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    if-nez v1, :cond_ce

    goto/16 :goto_19

    .line 204
    :cond_18d
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0x20

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    goto/16 :goto_19

    :cond_19a
    move v1, v3

    goto/16 :goto_dd

    :cond_19d
    move v4, v1

    goto/16 :goto_da

    :cond_1a0
    move v7, v1

    goto/16 :goto_7c

    :cond_1a3
    move v1, v5

    goto/16 :goto_59
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 4

    .prologue
    .line 212
    return-void
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/tencent/luggage/e/a$a;)V
    .registers 4
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
    .line 46
    const-string/jumbo v0, "MicroMsg.JsApiChooseVideo"

    const-string/jumbo v1, "invokeInOwn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/i;->a(Lcom/tencent/luggage/e/a$a;I)V

    .line 48
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 36
    const-string/jumbo v0, "chooseVideo"

    return-object v0
.end method
