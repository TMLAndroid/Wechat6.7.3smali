.class final Lcom/tencent/mm/plugin/appbrand/media/record/g$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/record/g;->uh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V
    .registers 2

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->f(Lcom/tencent/mm/plugin/appbrand/media/record/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 314
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/g$10;->gNX:Lcom/tencent/mm/plugin/appbrand/media/record/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/g;->i(Lcom/tencent/mm/plugin/appbrand/media/record/g;)V

    .line 315
    monitor-exit v1

    return-void

    :catchall_e
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_e

    throw v0
.end method
