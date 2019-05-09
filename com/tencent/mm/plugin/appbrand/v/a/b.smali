.class final Lcom/tencent/mm/plugin/appbrand/v/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/v/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/v/a/b$a;
    }
.end annotation


# instance fields
.field private final bcd:Landroid/content/IntentFilter;

.field private final hlN:Lcom/tencent/mm/plugin/appbrand/v/a/d;

.field hlO:Landroid/content/Intent;

.field final hlP:Lcom/tencent/mm/plugin/appbrand/v/a/e;

.field private hlQ:Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

.field protected mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->bcd:Landroid/content/IntentFilter;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlN:Lcom/tencent/mm/plugin/appbrand/v/a/d;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    .line 25
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlP:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized aqx()Lcom/tencent/mm/plugin/appbrand/v/a/c;
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 76
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;

    if-nez v0, :cond_16

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlK:Lcom/tencent/mm/plugin/appbrand/v/a/c;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_72

    .line 86
    :goto_14
    monitor-exit p0

    return-object v0

    .line 80
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    if-eqz v4, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    move-object v4, v0

    .line 81
    :goto_1f
    if-nez v4, :cond_45

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string/jumbo v1, "getBatteryInfo no intent got"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/v/a/a;->hlK:Lcom/tencent/mm/plugin/appbrand/v/a/c;

    goto :goto_14

    .line 80
    :cond_2d
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/v/a/b;B)V

    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlQ:Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlQ:Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->bcd:Landroid/content/IntentFilter;

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    move-object v4, v0

    goto :goto_1f

    .line 85
    :cond_45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/v/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/v/a/c;-><init>()V

    if-nez v4, :cond_75

    :cond_4c
    :goto_4c
    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/v/a/c;->hlT:I

    if-eqz v4, :cond_a1

    const-string/jumbo v3, "status"

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v5, "plugged"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v3, v8, :cond_6f

    if-eq v4, v1, :cond_6f

    if-eq v4, v8, :cond_6f

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v3, v5, :cond_a1

    const/4 v3, 0x4

    if-ne v4, v3, :cond_a1

    :cond_6f
    :goto_6f
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/v/a/c;->hlS:Z
    :try_end_71
    .catchall {:try_start_16 .. :try_end_71} :catchall_72

    goto :goto_14

    .line 76
    :catchall_72
    move-exception v0

    monitor-exit p0

    throw v0

    .line 85
    :cond_75
    :try_start_75
    const-string/jumbo v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "scale"

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-lez v6, :cond_4c

    if-ltz v5, :cond_4c

    int-to-float v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    int-to-float v5, v6

    div-float/2addr v3, v5

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v3, v6

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v5, 0x64

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I
    :try_end_9f
    .catchall {:try_start_75 .. :try_end_9f} :catchall_72

    move-result v3

    goto :goto_4c

    :cond_a1
    move v1, v2

    goto :goto_6f
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 31
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized release()V
    .registers 3

    .prologue
    .line 37
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlQ:Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

    if-eqz v0, :cond_10

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlQ:Lcom/tencent/mm/plugin/appbrand/v/a/b$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    :cond_10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->mContext:Landroid/content/Context;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 43
    :cond_13
    monitor-exit p0

    return-void

    .line 37
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method
