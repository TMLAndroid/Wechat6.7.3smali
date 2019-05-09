.class Lcom/tencent/liteav/renderer/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/renderer/d;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/liteav/renderer/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/renderer/d;Z)V
    .registers 3

    .prologue
    .line 471
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/d$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 475
    :try_start_7
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    iget-boolean v2, p0, Lcom/tencent/liteav/renderer/d$5;->a:Z

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/d;->a(Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d$5;->b:Lcom/tencent/liteav/renderer/d;

    invoke-static {v0}, Lcom/tencent/liteav/renderer/d;->c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 477
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v0
.end method
