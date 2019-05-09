.class final Lcom/tencent/matrix/trace/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/a;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqw:Lcom/tencent/matrix/trace/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/a;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/matrix/trace/a$1;->bqw:Lcom/tencent/matrix/trace/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 98
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->ro()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/matrix/d/c;->ae(J)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onCreate] FrameBeat must create on main thread"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_1e
    return-void

    .line 98
    :cond_1f
    const-string/jumbo v1, "Matrix.FrameBeat"

    const-string/jumbo v2, "[onCreate] FrameBeat real onCreate!"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    if-nez v1, :cond_45

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/matrix/trace/core/b;->brf:J

    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    goto :goto_1e

    :cond_45
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onCreate] FrameBeat is created!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e
.end method
