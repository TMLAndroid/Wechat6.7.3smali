.class final Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->a(Landroid/net/NetworkInfo$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 14

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x280

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    if-nez p1, :cond_9b

    if-nez p2, :cond_9b

    .line 79
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    check-cast p4, Lcom/tencent/mm/plugin/freewifi/d/a;

    .line 81
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/freewifi/d/a;->aUw()Lcom/tencent/mm/protocal/c/fd;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_8d

    .line 83
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v2, "backPageInfo appid: %s, nickName: %s, userName: %s, finishActionCode: %d, finishUrl: %s, signature: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fd;->svu:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fd;->hRf:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/fd;->hPY:Ljava/lang/String;

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/fd;->syP:I

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/fd;->syQ:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/fd;->ffk:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 83
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->svu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->bOL:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->hRf:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->kpv:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->hPY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->bNZ:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget v2, v0, Lcom/tencent/mm/protocal/c/fd;->syP:I

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ksJ:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->syQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ksK:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/fd;->ffk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->signature:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/fd;->syR:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ksL:Ljava/lang/String;

    .line 93
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 102
    :goto_9a
    return-void

    .line 96
    :cond_9b
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreewifiWeChatNoAuthStateUI"

    const-string/jumbo v1, "check ap failed \uff1a rssi is :  %d, mac : %s, ssid is : %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->ssid:Ljava/lang/String;

    const/16 v1, -0x7de

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/d;->a(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI$1;->ktg:Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreewifiWeChatNoAuthStateUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/d;->Dw(Ljava/lang/String;)Z

    goto :goto_9a
.end method
