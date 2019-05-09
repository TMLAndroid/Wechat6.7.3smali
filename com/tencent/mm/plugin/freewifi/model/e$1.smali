.class final Lcom/tencent/mm/plugin/freewifi/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hSJ:Lcom/tencent/mm/protocal/c/cd;

.field final synthetic koy:Lcom/tencent/mm/plugin/freewifi/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/c/cd;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->koy:Lcom/tencent/mm/plugin/freewifi/model/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->hSJ:Lcom/tencent/mm/protocal/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 17

    .prologue
    .line 75
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "desc=net request [NetSceneCheckIfCallUp] returns. errType=%d, errCode=%d, errMsg=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/freewifi/m;->cR(II)Z

    move-result v0

    if-eqz v0, :cond_1e1

    move-object/from16 v0, p4

    .line 80
    check-cast v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/d/d;->aUx()Lcom/tencent/mm/protocal/c/pb;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/pb;->sMM:J

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_3d

    .line 82
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "It cannot get time from server."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3c
    :goto_3c
    return-void

    .line 85
    :cond_3d
    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->koy:Lcom/tencent/mm/plugin/freewifi/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/e$1;->hSJ:Lcom/tencent/mm/protocal/c/cd;

    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/d;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/plugin/freewifi/d/d;->aUx()Lcom/tencent/mm/protocal/c/pb;

    move-result-object v5

    if-eqz v0, :cond_4d

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v1, :cond_57

    :cond_4d
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_57
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v7, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_85
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/c/a;->Ds(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v6

    if-nez v6, :cond_95

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3c

    :cond_95
    new-instance v7, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->koh:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqc:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->koi:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqe:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqd:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqi:Ljava/lang/String;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->kok:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqm:J

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->kog:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqg:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->koj:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqf:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->bHJ:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->kog:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13c

    const/4 v0, 0x0

    :goto_c9
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqh:I

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqj:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13e

    const/4 v0, 0x0

    :goto_de
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqk:I

    iput-wide v2, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kql:J

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->kok:J

    iput-wide v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqm:J

    iget-wide v0, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->kok:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_140

    const/4 v0, 0x1

    move v1, v0

    :goto_ee
    const/4 v0, 0x1

    if-ne v1, v0, :cond_143

    const/4 v0, 0x1

    :goto_f2
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqn:I

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/pb;->sMD:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqr:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqs:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/protocal/c/pb;->sMD:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_145

    const/4 v0, 0x1

    :goto_103
    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqt:I

    const/4 v0, 0x1

    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqo:I

    iget v0, v5, Lcom/tencent/mm/protocal/c/pb;->sML:I

    iput v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqp:I

    iget-object v3, v6, Lcom/tencent/mm/plugin/freewifi/c/a;->koj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12c

    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_12c

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/freewifi/f/a;->kqq:Ljava/lang/String;

    :cond_12c
    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    if-nez v2, :cond_147

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "ssid has changed ! svr back ssid is not equal client ssid. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_13c
    const/4 v0, 0x1

    goto :goto_c9

    :cond_13e
    const/4 v0, 0x1

    goto :goto_de

    :cond_140
    const/4 v0, 0x0

    move v1, v0

    goto :goto_ee

    :cond_143
    const/4 v0, 0x0

    goto :goto_f2

    :cond_145
    const/4 v0, 0x0

    goto :goto_103

    :cond_147
    if-eqz v1, :cond_154

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "Msg time expired. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_154
    iget v0, v5, Lcom/tencent/mm/protocal/c/pb;->sML:I

    if-nez v0, :cond_3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string/jumbo v0, "apKey=([^&]+)&ticket=([^&$]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :try_start_174
    const-string/jumbo v2, "utf8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_17a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_174 .. :try_end_17a} :catch_1b7

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "free_wifi_ap_key"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_source"

    const/4 v3, 0x5

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_schema_ticket"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_sessionkey"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->kox:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    iput-object v0, v4, Lcom/tencent/mm/plugin/freewifi/model/e;->kox:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b;->aUE()Lcom/tencent/mm/plugin/freewifi/e/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/e/b;->G(Landroid/content/Intent;)V

    goto/16 :goto_3c

    :catch_1b7
    move-exception v0

    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol31Handler.handleInterruptedProtocol31Schema, desc=Exception happens when decoding apkey. schemaUrl=%s, apkey=%s, e.getMessage()=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v1, v5, v3

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3c

    .line 87
    :cond_1e1
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/f/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/f/a;-><init>()V

    .line 88
    iput p2, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqb:I

    .line 89
    iput p1, v0, Lcom/tencent/mm/plugin/freewifi/f/a;->kqa:I

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/e;->a(Lcom/tencent/mm/plugin/freewifi/f/a;)V

    goto/16 :goto_3c
.end method
