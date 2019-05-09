.class public final Lcom/tencent/mm/ui/chatting/h/a;
.super Lcom/tencent/mm/ui/chatting/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/h/a$a;,
        Lcom/tencent/mm/ui/chatting/h/a$b;
    }
.end annotation


# instance fields
.field private hkM:I

.field private vyz:Lcom/tencent/mm/as/a/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/16 v3, 0x32

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/h/b;-><init>(Landroid/content/Context;)V

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->hkM:I

    .line 60
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 61
    sget v1, Lcom/tencent/mm/R$k;->app_brand_app_default_icon_for_tail:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/as/a/a/c$a;->bn(II)Lcom/tencent/mm/as/a/a/c$a;

    move-result-object v1

    .line 64
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    .line 65
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->vyz:Lcom/tencent/mm/as/a/a/c;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/h/a;Lcom/tencent/mm/ui/chatting/h/a$a;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "username: %s , appid %s ,pkgType : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v3, v3, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->dSZ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->dTf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->username:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "stat_scene"

    const/16 v5, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "stat_msg_id"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "msg_"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bXr:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "stat_chat_talker_username"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "stat_send_msg_user"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v3, v3, Lcom/tencent/mm/ae/g$a;->dTa:I

    packed-switch v3, :pswitch_data_26a

    move v0, v4

    :goto_6a
    if-eqz v0, :cond_88

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v1, v1, Lcom/tencent/mm/ae/g$a;->type:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_88

    const-class v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/r/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/h/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->username:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/r/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;)V

    move v0, v6

    :cond_88
    const-string/jumbo v1, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v2, "goDefaultClickAction %b"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1d3

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_1d3

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v1, v0, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    if-eqz v7, :cond_25c

    const-string/jumbo v0, "groupmessage"

    :goto_b7
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/p;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "webpageTitle"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/h/a;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const-string/jumbo v3, "version_name"

    if-nez v2, :cond_261

    const/4 v0, 0x0

    :goto_e0
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "version_code"

    if-nez v2, :cond_265

    move v0, v6

    :goto_e9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "shortUrl"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v0, v0, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_114

    const-string/jumbo v0, "srcUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bYG:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "srcDisplayname"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->bYH:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_114
    const-string/jumbo v0, "msg_id"

    iget-wide v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bIt:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KAppId"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "pre_username"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "from_scence"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bXr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preUsername"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatName"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "preChatTYPE"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "preMsgIndex"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->url:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_title"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_desc"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->description:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_icon_url"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_pre_msg_appid"

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v2, v2, Lcom/tencent/mm/ae/g$a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "share_report_from_scene"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_1d3
    return-void

    :pswitch_1d4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "key_username"

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget-object v8, v8, Lcom/tencent/mm/ae/g$a;->dSY:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v7, :cond_23f

    const-string/jumbo v5, "key_from_scene"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "key_scene_note"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_209
    const-string/jumbo v0, "_stat_obj"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v0, "key_scene_exposed_params"

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->dSZ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->from:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dTf:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEM:I

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    iget v2, v2, Lcom/tencent/mm/ae/g$a;->dTc:I

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->fEN:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandProfileUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v6

    goto/16 :goto_6a

    :cond_23f
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_scene_note"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_209

    :pswitch_24c
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    invoke-static {v0, v1, v7, v3, v2}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v0, v6

    goto/16 :goto_6a

    :pswitch_254
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    invoke-static {v0, v1, v7, v3, v2}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ae/g$a;Landroid/os/Bundle;)V

    move v0, v6

    goto/16 :goto_6a

    :cond_25c
    const-string/jumbo v0, "singlemessage"

    goto/16 :goto_b7

    :cond_261
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_e0

    :cond_265
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_e9

    nop

    :pswitch_data_26a
    .packed-switch 0x1
        :pswitch_1d4
        :pswitch_24c
        :pswitch_254
    .end packed-switch
.end method

.method private static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 307
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_a
    move-object v1, v0

    .line 308
    :goto_b
    if-nez v1, :cond_1a

    .line 316
    :goto_d
    return-object v0

    .line 307
    :cond_e
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->by(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_17

    move-object v1, v0

    goto :goto_b

    :cond_17
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_b

    .line 312
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1a .. :try_end_22} :catch_24

    move-result-object v0

    goto :goto_d

    .line 313
    :catch_24
    move-exception v1

    .line 314
    const-string/jumbo v2, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method


# virtual methods
.method public final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 108
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/a/c$a;I)V
    .registers 7

    .prologue
    .line 156
    check-cast p1, Lcom/tencent/mm/ui/chatting/h/a$b;

    .line 157
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/h/a;->Ha(I)Lcom/tencent/mm/ui/chatting/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h/a$a;

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h/a$a;->desc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 160
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/a$b;->eXP:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_17
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h/a$a;->imagePath:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/h/a$b;->doU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/h/a;->vyz:Lcom/tencent/mm/as/a/a/c;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 166
    return-void

    .line 162
    :cond_25
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/a$b;->eXP:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/h/a$b;->eXP:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/h/a$a;->desc:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17
.end method

.method public final cFN()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandHistoryListPresenter"

    const-string/jumbo v1, "[loadData] isFirst:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->vyD:Lcom/tencent/mm/ui/chatting/d/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b$b;->cFR()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a;->drJ:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/chatting/h/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/h/a$1;-><init>(Lcom/tencent/mm/ui/chatting/h/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/u/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/u/c$a;)V

    .line 104
    return-void
.end method

.method public final cFO()Lcom/tencent/mm/ui/chatting/a/c$e;
    .registers 2

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/ui/chatting/h/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/h/a$2;-><init>(Lcom/tencent/mm/ui/chatting/h/a;)V

    return-object v0
.end method

.method public final cFQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 113
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 70
    const/16 v0, 0x21

    return v0
.end method

.method public final q(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;
    .registers 5

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->appbrand_history_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/tencent/mm/ui/chatting/h/a$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/h/a$b;-><init>(Lcom/tencent/mm/ui/chatting/h/a;Landroid/view/View;)V

    return-object v1
.end method
