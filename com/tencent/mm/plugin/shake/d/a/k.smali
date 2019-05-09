.class public final Lcom/tencent/mm/plugin/shake/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/shake/b/d;Landroid/content/Context;Z)V
    .registers 12

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 61
    if-nez p0, :cond_7

    .line 126
    :cond_6
    :goto_6
    return-void

    .line 63
    :cond_7
    iget v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_type:I

    packed-switch v2, :pswitch_data_19a

    :pswitch_c
    goto :goto_6

    .line 83
    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_6

    .line 86
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 87
    iget v3, v1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 89
    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_6

    .line 67
    :pswitch_53
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 68
    const/16 v0, 0x12

    .line 69
    if-eqz p2, :cond_5e

    .line 70
    const/16 v0, 0x1a

    .line 72
    :cond_5e
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string/jumbo v0, "stastic_scene"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string/jumbo v0, "KAppId"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string/jumbo v2, "jsapi_args_appid"

    const-string/jumbo v3, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_6

    .line 93
    :cond_9f
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    const-string/jumbo v0, "force_get_contact"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    const-string/jumbo v0, "profile"

    const-string/jumbo v1, ".ui.ContactInfoUI"

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 100
    :pswitch_b6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 101
    const-class v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 102
    const-string/jumbo v1, "key_TV_xml_bytes"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_lvbuffer:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 103
    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 107
    :pswitch_d3
    new-instance v0, Lcom/tencent/mm/h/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hc;-><init>()V

    .line 108
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 110
    iget-object v1, v0, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object p1, v1, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 111
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_6

    .line 115
    :pswitch_f6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v1, "key_product_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v1, "key_product_scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {p1, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6

    .line 121
    :pswitch_116
    if-eqz p2, :cond_121

    .line 122
    :goto_118
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_distance:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-static {v1, v2, v0, p1}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    goto/16 :goto_6

    :cond_121
    move v0, v1

    .line 121
    goto :goto_118

    .line 125
    :pswitch_123
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved3:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13a

    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "gotoAppBrand commField.app_brand_user_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13a
    new-instance v5, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v5}, Lcom/tencent/mm/h/a/rc;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-object v2, v6, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const-string/jumbo v6, ""

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v8, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    iget-object v2, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x40f

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    iget-object v2, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput v4, v2, Lcom/tencent/mm/h/a/rc$a;->cau:I

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const-string/jumbo v2, "Micromsg.ShakeTVLogic"

    const-string/jumbo v3, "gotoAppBrand userName:%s, path:%s, scene:%d openType:%d version:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    aput-object v6, v4, v8

    iget-object v6, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v6, v6, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    aput-object v6, v4, v7

    const/4 v6, 0x2

    iget-object v7, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v7, v7, Lcom/tencent/mm/h/a/rc$a;->scene:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v6, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v6, v6, Lcom/tencent/mm/h/a/rc$a;->cat:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v1, v5, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget v1, v1, Lcom/tencent/mm/h/a/rc$a;->cau:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 63
    :pswitch_data_19a
    .packed-switch 0x6
        :pswitch_d
        :pswitch_53
        :pswitch_b6
        :pswitch_d3
        :pswitch_f6
        :pswitch_c
        :pswitch_116
        :pswitch_123
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .registers 10

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x1

    .line 203
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    const/16 v0, 0x10

    .line 209
    if-eq p2, v3, :cond_24

    const/4 v2, 0x4

    if-ne p2, v2, :cond_26

    .line 210
    :cond_24
    const/16 v0, 0x11

    .line 213
    :cond_26
    const-string/jumbo v2, "translate_link_scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 215
    const-string/jumbo v0, "Micromsg.ShakeTVLogic"

    const-string/jumbo v1, "doShakeTvHistoryItemClick start tempsession open deeplink"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f4c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 219
    :cond_55
    return-void
.end method

.method public static bzS()Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 140
    sget-boolean v2, Lcom/tencent/mm/platformtools/ae;->eSG:Z

    if-eqz v2, :cond_7

    .line 156
    :cond_6
    :goto_6
    return v0

    .line 150
    :cond_7
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "ShowShakeTV"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string/jumbo v3, "Micromsg.ShakeTVLogic"

    const-string/jumbo v4, "DynamicConfig Get ShowShakeTV: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2e

    const-string/jumbo v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_2e
    move v0, v1

    .line 156
    goto :goto_6
.end method

.method public static xo(I)Z
    .registers 2

    .prologue
    .line 133
    const/4 v0, 0x7

    if-eq v0, p0, :cond_1a

    const/4 v0, 0x6

    if-eq v0, p0, :cond_1a

    const/16 v0, 0x8

    if-eq v0, p0, :cond_1a

    const/16 v0, 0x9

    if-eq v0, p0, :cond_1a

    const/16 v0, 0xa

    if-eq v0, p0, :cond_1a

    const/16 v0, 0xc

    if-eq v0, p0, :cond_1a

    const/16 v0, 0xd

    if-ne v0, p0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method
