.class final Lcom/tencent/mm/plugin/freewifi/e/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/e/i;->aUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kpN:Lcom/tencent/mm/plugin/freewifi/e/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/e/i;)V
    .registers 2

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    .line 215
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 216
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.Protocol33"

    .line 217
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->bHI:Ljava/lang/String;

    .line 218
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 219
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->kpu:I

    .line 220
    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->kng:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 221
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->kng:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 222
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 223
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    .line 224
    iput v7, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTV()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTX()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTW()I

    move-result v2

    .line 231
    const-string/jumbo v3, "MicroMsg.FreeWifi.Protocol33"

    const-string/jumbo v4, "sessionKey=%s, step=%d, method=Protocol33.getBackPageInfoAfterConnectSuccess, desc=it starts net request [apauth.getBackPageFor33]  for backpage info. fullUrl=%s, nowApMac=%s, nowNetworkSSID=%s, rssi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    .line 233
    invoke-static {v6}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->intent:Landroid/content/Intent;

    invoke-static {v7}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 234
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 231
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/d/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/e/i;->ssid:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.FreeWifi.Protocol33"

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/freewifi/e/i;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/e/i;->kpI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/freewifi/e/i;->kpJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/freewifi/e/i;->kpK:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/freewifi/e/i;->bIK:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/freewifi/e/i$3;->kpN:Lcom/tencent/mm/plugin/freewifi/e/i;

    iget-object v8, v8, Lcom/tencent/mm/plugin/freewifi/e/i;->sign:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/freewifi/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/e/i$3$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e/i$3;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/freewifi/d/f;->b(Lcom/tencent/mm/ah/f;)V

    .line 288
    return-void
.end method
