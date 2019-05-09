.class final Lcom/tencent/mm/plugin/appbrand/b/e$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final fGe:Ljava/lang/String;

.field final fGf:Ljava/lang/String;

.field final synthetic fGg:Lcom/tencent/mm/plugin/appbrand/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/e;)V
    .registers 3

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/e$1;->fGg:Lcom/tencent/mm/plugin/appbrand/b/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 45
    const-string/jumbo v0, "reason"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/e$1;->fGe:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "homekey"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/e$1;->fGf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 50
    if-nez p2, :cond_3

    .line 62
    :cond_2
    :goto_2
    return-void

    .line 53
    :cond_3
    const-string/jumbo v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v1, "MicroMsg.BaseAppBrandUIHomePressReceiver"

    const-string/jumbo v2, "[home_pressed] action: %s, reason: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const-string/jumbo v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/e$1;->fGg:Lcom/tencent/mm/plugin/appbrand/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/b/e;->acD()V

    goto :goto_2
.end method
