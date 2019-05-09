.class final Lc/t/m/g/dx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dx;-><init>(Lc/t/m/g/dg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dx;


# direct methods
.method constructor <init>(Lc/t/m/g/dx;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 85
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    :try_start_11
    iget-object v1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v1}, Lc/t/m/g/dx;->c(Lc/t/m/g/dx;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 90
    iget-object v1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v1}, Lc/t/m/g/dx;->d(Lc/t/m/g/dx;)Lc/t/m/g/dg;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/dg;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v4}, Lc/t/m/g/dx;->c(Lc/t/m/g/dx;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 98
    :goto_2d
    return-void

    .line 92
    :cond_2e
    iget-object v1, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-static {v1}, Lc/t/m/g/dx;->d(Lc/t/m/g/dx;)Lc/t/m/g/dg;

    move-result-object v1

    iget-object v1, v1, Lc/t/m/g/dg;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/t/m/g/dx$2;->a:Lc/t/m/g/dx;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_3b} :catch_3c

    goto :goto_2d

    .line 95
    :catch_3c
    move-exception v0

    .line 96
    const-string/jumbo v1, "TxWifiProvider"

    const-string/jumbo v2, "listenWifiState: failed"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2d
.end method
