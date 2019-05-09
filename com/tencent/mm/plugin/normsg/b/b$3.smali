.class final Lcom/tencent/mm/plugin/normsg/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHB:[Z

.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field final synthetic mHD:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;[Z)V
    .registers 4

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHD:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHB:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHD:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Lcom/tencent/mm/plugin/normsg/b/b;Ljava/lang/Throwable;)V

    .line 1003
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHB:[Z

    monitor-enter v1

    .line 1004
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHB:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$3;->mHB:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1006
    monitor-exit v1

    return-void

    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    throw v0
.end method
