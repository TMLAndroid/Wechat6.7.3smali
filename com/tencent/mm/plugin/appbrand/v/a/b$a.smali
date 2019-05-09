.class final Lcom/tencent/mm/plugin/appbrand/v/a/b$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/v/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic hlR:Lcom/tencent/mm/plugin/appbrand/v/a/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/a/b;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;->hlR:Lcom/tencent/mm/plugin/appbrand/v/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/v/a/b;B)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/v/a/b;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;->hlR:Lcom/tencent/mm/plugin/appbrand/v/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlP:Lcom/tencent/mm/plugin/appbrand/v/a/e;

    monitor-enter v1

    .line 97
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/v/a/b$a;->hlR:Lcom/tencent/mm/plugin/appbrand/v/a/b;

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/v/a/b;->hlO:Landroid/content/Intent;

    .line 98
    monitor-exit v1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_b

    throw v0
.end method
