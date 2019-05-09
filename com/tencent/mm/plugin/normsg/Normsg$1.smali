.class final Lcom/tencent/mm/plugin/normsg/Normsg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/Normsg;->initializeOnMainThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mGy:[Z


# direct methods
.method constructor <init>([Z)V
    .registers 2

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->mGy:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->mGy:[Z

    monitor-enter v1

    .line 317
    :try_start_3
    const-string/jumbo v0, "stlport_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 318
    const-string/jumbo v0, "wechatxlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 319
    const-string/jumbo v0, "wechatnormsg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->mGy:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/Normsg$1;->mGy:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 322
    monitor-exit v1

    return-void

    :catchall_22
    move-exception v0

    monitor-exit v1
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v0
.end method
