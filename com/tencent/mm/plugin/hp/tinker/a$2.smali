.class final Lcom/tencent/mm/plugin/hp/tinker/a$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/hp/tinker/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnm:Lcom/tencent/mm/plugin/hp/tinker/a;

.field final synthetic lnn:J

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/a;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->lnm:Lcom/tencent/mm/plugin/hp/tinker/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1770

    iput-wide v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->lnn:J

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 59
    if-nez p2, :cond_26

    const-string/jumbo v0, ""

    .line 60
    :goto_6
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 61
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen off now, send message now"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->lnm:Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->lnn:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :goto_25
    return-void

    .line 59
    :cond_26
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 64
    :cond_2b
    const-string/jumbo v0, "Tinker.ScreenOffRetryPatch"

    const-string/jumbo v1, "ScreenOffRetryPatch screen on, remove pending runnable and receive"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->lnm:Lcom/tencent/mm/plugin/hp/tinker/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/hp/tinker/a;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/hp/tinker/a$2;->val$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_25
.end method
