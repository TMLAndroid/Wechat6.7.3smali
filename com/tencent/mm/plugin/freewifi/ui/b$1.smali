.class final Lcom/tencent/mm/plugin/freewifi/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krg:Lcom/tencent/mm/plugin/freewifi/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/b;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 21

    .prologue
    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 98
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 99
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 100
    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 101
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 102
    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 103
    iget v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    .line 104
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 105
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    .line 106
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v4, v2, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    if-eqz p2, :cond_a9

    const/4 v2, 0x1

    :goto_4d
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 108
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback, desc=net request [getApInfo] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 109
    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 110
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p3, v4, v5

    .line 108
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    if-nez p1, :cond_69f

    if-nez p2, :cond_69f

    .line 114
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/mm/plugin/freewifi/d/a;

    if-nez v2, :cond_ab

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->free_wifi_errmsg_retry:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    .line 127
    :goto_a8
    return-void

    .line 106
    :cond_a9
    const/4 v2, 0x0

    goto :goto_4d

    .line 114
    :cond_ab
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_SHOULD_BIND_PHONE"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUs()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUt()Lcom/tencent/mm/protocal/c/zo;

    move-result-object v2

    if-eqz v2, :cond_152

    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo/getFrontPage), desc=net request [getapinfo] gets response. frontpageinfo:  appid: %s, nickName: %s, userName: %s, headImgUrl: %s, welcomeMsg: %s, privacyDescriUrl: %s, timestamp=%s, sign=%s, HasMobile=%d"

    const/16 v5, 0xb

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->hPY:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x6

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x8

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0x9

    iget-object v7, v2, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    aput-object v7, v5, v6

    const/16 v6, 0xa

    iget v7, v2, Lcom/tencent/mm/protocal/c/zo;->ssu:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_appid"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->svu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_head_img_url"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->kSF:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_welcome_msg"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->sYN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_privacy_url"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->sYO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_app_nickname"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->hRf:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_welcome_sub_title"

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/zo;->sYP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_152
    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_164

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "free_wifi_jump_to_main_ui"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_164
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUr()Lcom/tencent/mm/protocal/c/bhn;

    move-result-object v3

    if-nez v3, :cond_1b8

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "get qstring from server is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v3, "qstrInfo is null."

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    goto/16 :goto_a8

    :cond_1b8
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20e

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "get qstrInfo.ssid from server is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v3, "qstrInfo.Ssid is empty."

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    goto/16 :goto_a8

    :cond_20e
    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_ssid"

    iget-object v6, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=net request [getApInfo/getFrontPage] gets response. qstrInfo:  prototype = %d, ssid : %s, pssword : %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v8, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-object v8, v3, Lcom/tencent/mm/protocal/c/bhn;->sUm:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUu()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUv()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_openid"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_tid"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_TIMESTAMP"

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_SIGN"

    iget-object v6, v2, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=net request [getApInfo/getFrontPage] gets response. openId=%s, tid=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v11, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_protocol_type"

    iget v6, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v4, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_30d

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c1

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhn;->sUm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d1

    :cond_2c1
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "ssid or password is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a8

    :cond_2d1
    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_auth_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_passowrd"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhn;->sUm:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v4, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a8

    :cond_30d
    iget v4, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/16 v5, 0xb

    if-ne v4, v5, :cond_366

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_323

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/bhn;->sUm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_333

    :cond_323
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "ssid or password is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a8

    :cond_333
    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_auth_type"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v4, "free_wifi_passowrd"

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhn;->sUm:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiActivateWeChatNoAuthStateUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v4, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a8

    :cond_366
    iget v4, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_395

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_auth_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiActivateAuthStateUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v4, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a8

    :cond_395
    iget v4, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/16 v5, 0x1f

    if-ne v4, v5, :cond_604

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v6, 0x1f

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it goes into protocal 31 handle branch."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "free_wifi_schema_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it tries to get ticket. ticket=%s."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v12, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v12}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x1

    iget-object v12, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v12}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v6, v8

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_440

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v3, "31 ticket is empty."

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    goto/16 :goto_a8

    :cond_440
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhn;->jwY:Ljava/lang/String;

    iget-object v12, v2, Lcom/tencent/mm/protocal/c/zo;->sBi:Ljava/lang/String;

    iget-object v13, v2, Lcom/tencent/mm/protocal/c/zo;->sNh:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTY()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    if-nez v6, :cond_4b9

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it tries to get current connected wifi info but return null, so it fails to connect wifi. "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->free_wifi_errmsg_retry:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v3, "wifiInfo is empty."

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    goto/16 :goto_a8

    :cond_4b9
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->Du(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v5, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo, desc=it gets connected wifi info. wifiInfo=%s, is_current_connected_ssid_equals_target_ssid=%b"

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v14, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v14}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v2

    const/4 v2, 0x1

    iget-object v14, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v14}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v2

    const/4 v14, 0x2

    if-nez v6, :cond_5fe

    const-string/jumbo v2, "null"

    :goto_4e2
    aput-object v2, v8, v14

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->Dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    if-le v2, v3, :cond_513

    if-eqz v6, :cond_50f

    const-string/jumbo v2, "02:00:00:00:00:00"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_513

    :cond_50f
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aTC()Ljava/lang/String;

    move-result-object v6

    :cond_513
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.protocol31GetPortalApInfo desc=it starts net request [GetPortalApInfo]  for portal ap info. apKey=%s, apSsid=%s, apBssid=%s, mobileMac=%s, ticket=%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v15}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x1

    iget-object v15, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v15}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x2

    iget-object v15, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    aput-object v15, v8, v14

    const/4 v14, 0x3

    aput-object v4, v8, v14

    const/4 v14, 0x4

    aput-object v5, v8, v14

    const/4 v14, 0x5

    aput-object v6, v8, v14

    const/4 v14, 0x6

    aput-object v7, v8, v14

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v14, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knc:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bUR:I

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_ssid"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v8, "free_wifi_appid"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmQ:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knm:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v14, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v14, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v3, Lcom/tencent/mm/plugin/freewifi/k$b;->knm:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/d/i;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->bHI:Ljava/lang/String;

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v8}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/d/i;->A(Landroid/app/Activity;)Lcom/tencent/mm/plugin/freewifi/d/c;

    move-result-object v8

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/b$2;

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/freewifi/ui/b$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/freewifi/d/c;->b(Lcom/tencent/mm/ah/f;)V

    goto/16 :goto_a8

    :cond_5fe
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4e2

    :cond_604
    iget v2, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/16 v4, 0x20

    if-ne v2, v4, :cond_656

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetCheckUI"

    const-string/jumbo v3, "sessionKey=%s, step=%d, method=FreeWifiConnector.getApInfo.callback(openFrontPageByApInfo), desc=it goes into protocal 32 handle branch."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v4, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a8

    :cond_656
    iget v2, v3, Lcom/tencent/mm/protocal/c/bhn;->tCm:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_68d

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    const-string/jumbo v3, "free_wifi_auth_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    const-class v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    iget-object v3, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$a;->slide_right_in:I

    sget v4, Lcom/tencent/mm/R$a;->slide_left_out:I

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_a8

    :cond_68d
    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->free_wifi_errmsg_update_client:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 115
    :cond_69f
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/freewifi/m;->cS(II)Z

    move-result v2

    if-eqz v2, :cond_6e7

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6e7

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 117
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/freewifi/k$b;->knb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 116
    move/from16 v0, p2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/freewifi/m;->a(ILcom/tencent/mm/plugin/freewifi/k$b;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 119
    :cond_6e7
    const/16 v2, -0x754f

    move/from16 v0, p2

    if-ne v0, v2, :cond_702

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->free_wifi_errmsg_ssid_not_match_3:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    goto/16 :goto_a8

    .line 122
    :cond_702
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/ui/b;->activity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->free_wifi_errmsg_retry:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "%02d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/freewifi/ui/b$1;->krg:Lcom/tencent/mm/plugin/freewifi/ui/b;

    .line 123
    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/ui/b;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knb:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 124
    iget-wide v4, v4, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/freewifi/ui/b;->DE(Ljava/lang/String;)V

    goto/16 :goto_a8
.end method
