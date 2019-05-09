.class public final Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V
    .registers 5

    .prologue
    .line 110
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->uC:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 111
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->transaction:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->errCode:I

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->openId:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->toBundle(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->Bo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 127
    :goto_2f
    return-void

    .line 114
    :cond_30
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>()V

    .line 115
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->errCode:I

    .line 116
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->transaction:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->transaction:Ljava/lang/String;

    .line 117
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->openId:Ljava/lang/String;

    .line 119
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120
    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ak(Landroid/os/Bundle;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 124
    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->Bo:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 125
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 126
    invoke-static {p0, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    goto :goto_2f
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;Z)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const-string/jumbo v2, "kWXEntryActivity_data_center_session_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_16

    .line 95
    const-string/jumbo v2, "kWXEntryActivity_data_center_can_return_cancel"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 98
    :cond_16
    iget v1, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    invoke-static {p2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->y(ZI)V

    .line 103
    if-eqz v0, :cond_22

    if-eqz p2, :cond_22

    .line 104
    const/4 v0, -0x2

    iput v0, p1, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 106
    :cond_22
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;)V

    .line 107
    return-void
.end method

.method public static c(Landroid/os/Bundle;I)Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;
    .registers 5

    .prologue
    .line 149
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    if-nez v0, :cond_1d

    .line 151
    const-string/jumbo v1, "_mmessage_content"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_1d

    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 154
    const-string/jumbo v1, "appid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    :cond_1d
    if-nez v0, :cond_2a

    .line 159
    const-string/jumbo v0, "_wxapi_payreq_appid"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/t;->k(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-nez v0, :cond_2a

    .line 161
    const/4 v0, 0x0

    .line 181
    :goto_29
    return-object v0

    .line 165
    :cond_2a
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/au;->Hz()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->brn()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 173
    :goto_47
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;-><init>()V

    .line 174
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->Bo:Ljava/lang/String;

    .line 175
    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->errCode:I

    .line 176
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    invoke-virtual {v2, p0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->fromBundle(Landroid/os/Bundle;)V

    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->transaction:Ljava/lang/String;

    .line 177
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->openId:Ljava/lang/String;

    .line 179
    const-string/jumbo v1, "_wxapi_command_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ReportUtil$ReportArgs;->uC:I

    goto :goto_29

    .line 170
    :cond_6c
    const-string/jumbo v0, "_mmessage_appPackage"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_47
.end method

.method public static y(ZI)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v0

    const-string/jumbo v2, "kWXEntryActivity_data_center_session_id"

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5b

    .line 72
    const-string/jumbo v2, "kWXEntryActivity_data_center_app_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string/jumbo v3, "kWXEntryActivity_data_center_can_return_cancel"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/model/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 74
    const-string/jumbo v4, "kWXEntryActivity_data_center_msg_type"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 75
    const-string/jumbo v5, "kWXEntryActivity_data_center_scene"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/model/u$b;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 77
    if-eqz p0, :cond_31

    .line 78
    const/4 p1, -0x2

    .line 80
    :cond_31
    if-eqz v3, :cond_5c

    move v0, v1

    .line 81
    :goto_34
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3d10

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 84
    :cond_5b
    return-void

    .line 80
    :cond_5c
    const/4 v0, -0x1

    goto :goto_34
.end method
