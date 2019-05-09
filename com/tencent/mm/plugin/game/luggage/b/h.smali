.class public Lcom/tencent/mm/plugin/game/luggage/b/h;
.super Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw",
        "<",
        "Lcom/tencent/mm/plugin/game/luggage/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;)V
    .registers 16

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v6, 0x0

    .line 54
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_a} :catch_4c

    .line 60
    const-string/jumbo v2, "jumpView"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    const-string/jumbo v7, "jumpType"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 62
    const-string/jumbo v7, "MicroMsg.JsApiOpenGameCenter"

    const-string/jumbo v9, "jumpView = %d, jumpType = %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v7, "extInfo"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_5d

    const-string/jumbo v7, "ssid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 65
    :goto_40
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 66
    packed-switch v2, :pswitch_data_fe

    .line 113
    :goto_48
    invoke-virtual {p3, v6, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    :goto_4b
    return-void

    .line 56
    :catch_4c
    move-exception v0

    const-string/jumbo v0, "MicroMsg.JsApiOpenGameCenter"

    const-string/jumbo v1, "json parse exception"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4b

    :cond_5d
    move v7, v5

    .line 64
    goto :goto_40

    .line 68
    :pswitch_5f
    const-class v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    if-ne v8, v3, :cond_6f

    .line 70
    const-string/jumbo v0, "jump_find_more_friends"

    const-string/jumbo v2, "jump_find_more_friends"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    :cond_6f
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p1

    move v2, v1

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    .line 74
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 79
    :pswitch_82
    const-class v0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    if-ne v8, v3, :cond_92

    .line 81
    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v2, "jump_game_center"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_92
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p1

    move v2, v1

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    .line 85
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    .line 91
    :pswitch_a5
    if-eqz v0, :cond_b4

    const-string/jumbo v2, "appId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_bb

    .line 92
    :cond_b4
    const-string/jumbo v0, "fail"

    invoke-virtual {p3, v0, v6}, Lcom/tencent/mm/plugin/webview/luggage/jsapi/aw$a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4b

    .line 95
    :cond_bb
    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v9, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 96
    const-string/jumbo v2, "game_app_id"

    invoke-virtual {v9, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    if-ne v8, v3, :cond_d1

    .line 98
    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v2, "jump_game_center"

    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    :cond_d1
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p1

    move v2, v1

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    .line 102
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    .line 107
    :pswitch_e5
    const-class v0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v9, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 108
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    invoke-virtual {p1, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v0, p1

    move v2, v1

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_48

    .line 66
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_82
        :pswitch_a5
        :pswitch_e5
    .end packed-switch
.end method

.method public final aGj()I
    .registers 2

    .prologue
    .line 43
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
            "Lcom/tencent/mm/plugin/game/luggage/d;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 48
    return-void
.end method

.method public final name()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    const-string/jumbo v0, "openGameCenter"

    return-object v0
.end method
