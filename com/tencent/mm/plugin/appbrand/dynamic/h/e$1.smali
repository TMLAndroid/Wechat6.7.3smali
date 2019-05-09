.class final Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->ce(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 94
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v1

    .line 95
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->afB()Lcom/tencent/mm/aa/c/e;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 96
    monitor-exit v1

    .line 104
    :goto_a
    return-void

    .line 98
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2a

    .line 100
    const-string/jumbo v0, "MicroMsg.PreloadOptimizer"

    const-string/jumbo v1, "start preload mini jsbridge"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->afC()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->afD()Lcom/tencent/mm/aa/c/e;

    move-result-object v0

    .line 102
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;

    monitor-enter v1

    .line 103
    :try_start_22
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/h/e;->a(Lcom/tencent/mm/aa/c/e;)Lcom/tencent/mm/aa/c/e;

    .line 104
    monitor-exit v1

    goto :goto_a

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_27

    throw v0

    .line 98
    :catchall_2a
    move-exception v0

    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method
