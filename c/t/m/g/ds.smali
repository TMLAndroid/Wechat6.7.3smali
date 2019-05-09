.class public final Lc/t/m/g/ds;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final a:Lc/t/m/g/dg;

.field b:Z


# direct methods
.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    .line 26
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 62
    if-nez p2, :cond_3

    .line 80
    :goto_2
    return-void

    .line 66
    :cond_3
    :try_start_3
    const-string/jumbo v0, "noConnectivity"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    if-eqz v0, :cond_23

    .line 68
    iget-object v0, p0, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_18

    goto :goto_2

    .line 77
    :catch_18
    move-exception v0

    .line 78
    const-string/jumbo v1, "TxNetworkStateMonitor"

    const-string/jumbo v2, "listenNetworkState: Exception"

    invoke-static {v1, v2, v0}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 70
    :cond_23
    :try_start_23
    invoke-static {p1}, Lc/t/m/g/j;->e(Landroid/content/Context;)Z

    move-result v0

    .line 71
    if-eqz v0, :cond_34

    .line 72
    iget-object v0, p0, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_34
    iget-object v0, p0, Lc/t/m/g/ds;->a:Lc/t/m/g/dg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3e} :catch_18

    goto :goto_2
.end method
