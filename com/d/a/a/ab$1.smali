.class final Lcom/d/a/a/ab$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/a/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bcg:Lcom/d/a/a/ab;


# direct methods
.method constructor <init>(Lcom/d/a/a/ab;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/d/a/a/ab$1;->bcg:Lcom/d/a/a/ab;

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 21
    iget-object v0, p0, Lcom/d/a/a/ab$1;->bcg:Lcom/d/a/a/ab;

    :try_start_f
    iget-object v1, v0, Lcom/d/a/a/ab;->aVR:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    :cond_1d
    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "WifiScanMsg: null or empty scan result list"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_26
    move-exception v0

    .line 22
    :cond_27
    :goto_27
    return-void

    .line 21
    :cond_28
    new-instance v2, Lcom/d/a/a/ab$a;

    invoke-direct {v2, v1}, Lcom/d/a/a/ab$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/d/a/a/ab;->c(Lcom/d/a/a/p;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_30} :catch_26

    goto :goto_27
.end method
