.class Lcom/tencent/liteav/screencapture/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/screencapture/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/screencapture/b;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/screencapture/b;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    monitor-enter v1

    .line 197
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->b(Lcom/tencent/liteav/screencapture/b;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/b$2;->a:Lcom/tencent/liteav/screencapture/b;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/b;->c(Lcom/tencent/liteav/screencapture/b;)V

    .line 200
    :cond_14
    monitor-exit v1

    return-void

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method
