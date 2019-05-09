.class final Lcom/tencent/mm/plugin/game/c$14;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/lm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$14;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/lm;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$14;->udX:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/h/a/lm;)Z
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x5

    .line 265
    const-string/jumbo v0, ""

    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v5, v5, Lcom/tencent/mm/h/a/lm$a;->extraInfo:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "appId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ssid"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_23} :catch_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_23} :catch_45

    move-result v5

    :goto_24
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget v8, v8, Lcom/tencent/mm/h/a/lm$a;->bUD:I

    packed-switch v8, :pswitch_data_112

    .line 268
    :cond_30
    :goto_30
    return v7

    .line 265
    :catch_31
    move-exception v2

    const-string/jumbo v5, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v8, "JSONException : %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_24

    :catch_45
    move-exception v2

    const-string/jumbo v5, "MicroMsg.OpenGameJsapiProcessor"

    const-string/jumbo v8, "JSONException : %s"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v7

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v7

    goto :goto_24

    :pswitch_59
    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameCenterUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lm$a;->jumpType:I

    if-ne v0, v3, :cond_71

    const-string/jumbo v0, "jump_find_more_friends"

    const-string/jumbo v8, "jump_find_more_friends"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_71
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_30

    :pswitch_87
    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lm$a;->jumpType:I

    if-ne v0, v3, :cond_9f

    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v8, "jump_game_center"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9f
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_30

    :pswitch_b6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v8, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v8, v8, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    const-class v9, Lcom/tencent/mm/plugin/game/ui/GameDetailUI;

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v8, "game_app_id"

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget v0, v0, Lcom/tencent/mm/h/a/lm$a;->jumpType:I

    if-ne v0, v3, :cond_da

    const-string/jumbo v0, "jump_game_center"

    const-string/jumbo v8, "jump_game_center"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_da
    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_30

    :pswitch_f1
    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    const-class v8, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v0, "game_report_from_scene"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/h/a/lm;->bUC:Lcom/tencent/mm/h/a/lm$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/lm$a;->context:Landroid/content/Context;

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto/16 :goto_30

    nop

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_59
        :pswitch_87
        :pswitch_b6
        :pswitch_f1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 262
    check-cast p1, Lcom/tencent/mm/h/a/lm;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/c$14;->a(Lcom/tencent/mm/h/a/lm;)Z

    move-result v0

    return v0
.end method
