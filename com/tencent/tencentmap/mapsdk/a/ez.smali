.class final Lcom/tencent/tencentmap/mapsdk/a/ez;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/em;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/fa;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/fa;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ez;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
