.class public final Lcom/tencent/mm/plugin/freewifi/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/freewifi/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmv:Lcom/tencent/mm/plugin/freewifi/c$a;

.field final synthetic kmw:Lcom/tencent/mm/plugin/freewifi/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/freewifi/c;Lcom/tencent/mm/plugin/freewifi/c$a;)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmv:Lcom/tencent/mm/plugin/freewifi/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(I)V
    .registers 7

    .prologue
    .line 84
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect ssid failed. errorcode=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    .line 85
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmv:Lcom/tencent/mm/plugin/freewifi/c$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/freewifi/c$a;->onFail(I)V

    .line 87
    return-void
.end method

.method public final onSuccess()V
    .registers 6

    .prologue
    .line 77
    const-string/jumbo v0, "MicroMsg.FreeWifi.ConnectSsidPasswordHelper"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    .line 78
    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->B(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmw:Lcom/tencent/mm/plugin/freewifi/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/freewifi/c;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->C(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 77
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/c$1;->kmv:Lcom/tencent/mm/plugin/freewifi/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/freewifi/c$a;->onSuccess()V

    .line 80
    return-void
.end method
