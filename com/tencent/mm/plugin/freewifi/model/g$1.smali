.class final Lcom/tencent/mm/plugin/freewifi/model/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/model/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knJ:I

.field final synthetic knT:Ljava/lang/String;

.field final synthetic koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

.field final synthetic koH:Lcom/tencent/mm/plugin/freewifi/model/g;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/model/g;Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/mm/plugin/freewifi/model/g$b;I)V
    .registers 6

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koH:Lcom/tencent/mm/plugin/freewifi/model/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knT:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

    iput p5, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koH:Lcom/tencent/mm/plugin/freewifi/model/g;

    iget v0, v0, Lcom/tencent/mm/plugin/freewifi/model/g;->koF:I

    .line 37
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_c0

    .line 39
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v2, "now retry count = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v6, v2}, Lcom/tencent/mm/plugin/freewifi/model/g;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/m/g;->AB()Lcom/tencent/mm/m/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/m/c;->Ao()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v2, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v3, "get check url from cinfig : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 44
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v2, "get check url from config failed, use the default url : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "http://10.1.0.6/redirect"

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const-string/jumbo v0, "http://10.1.0.6/redirect"

    .line 48
    :cond_52
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/model/g;->Dy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v4, "get location from url : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_84

    .line 51
    const-string/jumbo v3, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v4, "get location from url failed : %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-wide/16 v2, 0x1f4

    :try_start_7c
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_81

    move v0, v1

    .line 55
    goto :goto_8

    :catch_81
    move-exception v0

    move v0, v1

    goto :goto_8

    .line 57
    :cond_84
    const-string/jumbo v0, "auth="

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/freewifi/model/g;->dh(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v3, "get apauthmessage from location : %s, %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b4

    .line 60
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiNetwork"

    const-string/jumbo v3, "get apauth message from location failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->val$intent:Landroid/content/Intent;

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/plugin/freewifi/model/g;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    .line 63
    :cond_b4
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

    if-eqz v1, :cond_bf

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knJ:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/freewifi/model/g$b;->bE(Ljava/lang/String;I)V

    .line 77
    :cond_bf
    :goto_bf
    return-void

    .line 69
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

    if-eqz v0, :cond_cc

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->koG:Lcom/tencent/mm/plugin/freewifi/model/g$b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knJ:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/model/g$b;->bE(Ljava/lang/String;I)V

    .line 74
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->knT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/model/g$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v9, v1}, Lcom/tencent/mm/plugin/freewifi/model/g;->b(Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_bf
.end method
