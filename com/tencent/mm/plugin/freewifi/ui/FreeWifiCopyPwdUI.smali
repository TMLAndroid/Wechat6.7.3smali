.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;
    }
.end annotation


# static fields
.field public static krl:I


# instance fields
.field private appId:Ljava/lang/String;

.field private bHI:Ljava/lang/String;

.field private bvj:I

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private intent:Landroid/content/Intent;

.field private kpu:I

.field private krm:I

.field private krn:I

.field protected kro:Landroid/widget/TextView;

.field protected krp:Landroid/widget/TextView;

.field protected krq:Landroid/widget/TextView;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krl:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krm:I

    .line 49
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krn:I

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V
    .registers 4

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/protocal/c/fd;

    if-eqz v0, :cond_c4

    check-cast p1, Lcom/tencent/mm/protocal/c/fd;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->svu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->hRf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->ffk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p1, Lcom/tencent/mm/protocal/c/fd;->syP:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->syQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/e$c;->uHQ:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/c/fd;->ksV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Lcom/tencent/mm/protocal/c/fd;->syP:I

    if-ne v1, v4, :cond_12f

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fd;->hPY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/fd;->hPY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->wn()V

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->kns:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->kns:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    :cond_c4
    :goto_c4
    return-void

    :cond_c5
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_ca
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knr:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->knr:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->wn()V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c4

    :cond_12f
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/fd;->syR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13d

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_ca

    :cond_13d
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/fd;->syR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_ca
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krm:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    if-eqz v0, :cond_a5

    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kro:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a6

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    :goto_42
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kro:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kro:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krq:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->free_wifi_errorcode_type:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a5
    return-void

    :cond_a6
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    if-nez v0, :cond_b1

    sget v0, Lcom/tencent/mm/R$l;->free_wifi_connect_fail_tips:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;I)I

    :cond_b1
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_42
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kpu:I

    return v0
.end method

.method private goBack()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTZ()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 344
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->v(Ljava/lang/String;Ljava/lang/String;I)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    .line 348
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 349
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knC:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 350
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knC:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 351
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    .line 354
    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 355
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->dmU:Ljava/lang/String;

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 357
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 358
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    .line 360
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 366
    sget v0, Lcom/tencent/mm/R$i;->free_wifi_copy_pwd:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 102
    sget v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krl:I

    if-ne p1, v0, :cond_a2

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aTE()Z

    move-result v0

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aUa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 106
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 107
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 106
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aTx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 110
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 111
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->Dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    .line 113
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bHI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmQ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->iGw:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmR:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 117
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knD:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmS:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->knd:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 118
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kmT:Ljava/lang/String;

    .line 119
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 120
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bUR:I

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aTz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aTy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kpu:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bvj:I

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/m$a;Ljava/lang/String;)V

    .line 157
    :cond_a2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bHI:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->bvj:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kpu:I

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->free_wifi_ssidname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "wifi password"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->free_wifi_copy_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 80
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    sget v0, Lcom/tencent/mm/R$h;->free_wifi_copypwd_connectfail_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->kro:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->free_wifi_copypwd_connectfail_mark_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krp:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->free_wifi_copypwd_open_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->krq:Landroid/widget/TextView;

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aTZ()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 93
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x316b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 336
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_e

    .line 337
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_d
    return v0

    :cond_e
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_d
.end method
