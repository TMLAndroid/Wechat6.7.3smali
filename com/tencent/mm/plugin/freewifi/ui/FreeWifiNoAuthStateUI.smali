.class public abstract Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;
.super Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private foj:Ljava/lang/String;

.field private kqD:I

.field private kqE:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final XJ()V
    .registers 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aUN()V

    .line 64
    return-void
.end method

.method public a(Landroid/net/NetworkInfo$State;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

    const-string/jumbo v1, "now network state : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->Du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aUS()V

    .line 56
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqM:Z

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 59
    :cond_2e
    return-void
.end method

.method protected final aUN()V
    .registers 5

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqM:Z

    if-eqz v0, :cond_e

    .line 69
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

    const-string/jumbo v1, "it is authing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_d
    return-void

    .line 72
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqM:Z

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aUR()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->foj:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqD:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqE:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/freewifi/model/d;->c(Ljava/lang/String;Ljava/lang/String;IZ)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    .line 76
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->bHI:Ljava/lang/String;

    .line 77
    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 80
    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 81
    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    .line 82
    iput v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->bOL:Ljava/lang/String;

    .line 84
    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->bNZ:Ljava/lang/String;

    .line 85
    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmU:Ljava/lang/String;

    .line 86
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    goto :goto_d
.end method

.method protected aUO()I
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->Du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 95
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x1

    goto :goto_12
.end method

.method protected abstract aUP()Ljava/lang/String;
.end method

.method protected final initView()V
    .registers 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->aUP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->setMMTitle(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_encrypt_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqD:I

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->foj:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_hide_ssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->kqE:Z

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->ssid:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 37
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNoAuthStateUI"

    const-string/jumbo v1, "Comes from webview, do auth"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 48
    invoke-super {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiStateUI;->onDestroy()V

    .line 49
    return-void
.end method
