.class public final Lcom/tencent/mm/plugin/freewifi/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/e/b$a;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const-string/jumbo v0, "MicroMsg.FreeWifi.Protocol31Entry"

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/e/b;-><init>()V

    return-void
.end method

.method public static G(Landroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    if-nez p0, :cond_5

    .line 89
    :cond_4
    :goto_4
    return-void

    .line 37
    :cond_5
    const-string/jumbo v0, "free_wifi_ap_key"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 40
    const-string/jumbo v0, "free_wifi_threeone_startup_type"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    const/4 v4, 0x2

    if-ne v4, v0, :cond_143

    .line 43
    const/16 v0, 0xb

    .line 49
    :goto_1e
    const-string/jumbo v4, "free_wifi_channel_id"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    const/16 v4, 0x1f

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "free_wifi_schema_ticket"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "ConstantsFreeWifi.FREE_WIFI_REPORT_WIFI_SERVER_ID"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/d$a;->aUG()Lcom/tencent/mm/plugin/freewifi/e/d;

    move-result-object v0

    const-string/jumbo v4, "free_wifi_threeone_startup_type"

    .line 59
    invoke-virtual {p0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "free_wifi_ap_key"

    .line 60
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "free_wifi_schema_ticket"

    .line 61
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/freewifi/e/d;->l(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v5

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Do(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    .line 67
    iput-object v3, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    const-string/jumbo v0, "free_wifi_schema_ticket"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->knl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 70
    iget-wide v6, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/k$b;->knl:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    if-eqz v4, :cond_151

    move v0, v2

    .line 73
    :goto_d1
    iput v0, v5, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 74
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    if-nez v4, :cond_154

    .line 75
    :goto_d9
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/e/b;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getLock = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "free_wifi_threeone_startup_type"

    .line 80
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";getLock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->Dr(Ljava/lang/String;)V

    .line 82
    if-eqz v4, :cond_4

    .line 83
    const-string/jumbo v0, "free_wifi_schema_ticket"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/freewifi/m;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNetCheckUI;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 85
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "freewifi"

    const-string/jumbo v2, ".ui.FreeWifiEntryUI"

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 44
    :cond_143
    const/4 v4, 0x3

    if-ne v4, v0, :cond_14a

    .line 45
    const/16 v0, 0xc

    goto/16 :goto_1e

    .line 46
    :cond_14a
    const/4 v4, 0x4

    if-ne v4, v0, :cond_156

    .line 47
    const/16 v0, 0xd

    goto/16 :goto_1e

    .line 72
    :cond_151
    const/4 v0, -0x1

    goto/16 :goto_d1

    :cond_154
    move v1, v2

    .line 74
    goto :goto_d9

    :cond_156
    move v0, v1

    goto/16 :goto_1e
.end method

.method public static aUE()Lcom/tencent/mm/plugin/freewifi/e/b;
    .registers 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/e/b$a;->aUF()Lcom/tencent/mm/plugin/freewifi/e/b;

    move-result-object v0

    return-object v0
.end method
