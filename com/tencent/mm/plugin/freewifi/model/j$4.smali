.class final Lcom/tencent/mm/plugin/freewifi/model/j$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpf:Lcom/tencent/mm/plugin/freewifi/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/j;)V
    .registers 2

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/j$4;->kpf:Lcom/tencent/mm/plugin/freewifi/model/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$a;)V
    .registers 14

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUo()Lcom/tencent/mm/plugin/freewifi/model/e;

    move-result-object v10

    iget-object v11, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aTw()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/freewifi/i;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v6, v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/i$a;->aTw()Lcom/tencent/mm/plugin/freewifi/i;

    move-result-object v0

    const-string/jumbo v1, "LOCAL_CONFIG_FEATURES_DEFINE_ONCE_RECV_FREEWIFI_SYSMSG"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/freewifi/i;->bD(Ljava/lang/String;I)V

    :cond_1f
    if-eqz v11, :cond_25

    iget-object v0, v11, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_2f

    :cond_25
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "cmdAddMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_2e
    return-void

    .line 396
    :cond_2f
    iget-object v0, v11, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v2, "freewifi push message cmdAM.NewMsgId=%d, msgContent=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v11, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "msgContent is empty. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_5b
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/c/a;->Ds(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/c/a;

    move-result-object v9

    if-nez v9, :cond_6b

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    const-string/jumbo v1, "parse schemaMsg failed. return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_6b
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiMessageService"

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->koj:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->kog:Ljava/lang/String;

    iget-wide v6, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->kok:J

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/d;

    iget-object v8, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->ssid:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/mm/plugin/freewifi/c/a;->bssid:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/freewifi/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/model/e$1;

    invoke-direct {v1, v10, v11}, Lcom/tencent/mm/plugin/freewifi/model/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/e;Lcom/tencent/mm/protocal/c/cd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/d;->b(Lcom/tencent/mm/ah/f;)V

    goto :goto_2e
.end method
