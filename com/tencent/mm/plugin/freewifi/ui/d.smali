.class public final Lcom/tencent/mm/plugin/freewifi/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static wn()V
    .registers 6

    .prologue
    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->aVa()Lcom/tencent/mm/plugin/freewifi/ui/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/ui/d$1;-><init>()V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->isRunning:Z

    if-nez v2, :cond_22

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->isRunning:Z

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ob()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krY:Lcom/tencent/mm/modelgeo/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krY:Lcom/tencent/mm/modelgeo/a;

    if-nez v2, :cond_23

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_22
    :goto_22
    return-void

    .line 17
    :cond_23
    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v2, :cond_2e

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/c$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/c;Lcom/tencent/mm/plugin/freewifi/ui/c$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    :cond_2e
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ksa:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_3d

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ksa:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_3d
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ksa:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/freewifi/ui/c$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/c;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krY:Lcom/tencent/mm/modelgeo/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->krZ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_50} :catch_51

    goto :goto_22

    .line 36
    :catch_51
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiLocationReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report location error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method
