.class public final Lcom/tencent/matrix/trace/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/d/a$b;,
        Lcom/tencent/matrix/trace/d/a$a;
    }
.end annotation


# instance fields
.field private final brn:J

.field private volatile bro:Z

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;J)V
    .registers 6

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/d/a;->bro:Z

    .line 36
    iput-wide p2, p0, Lcom/tencent/matrix/trace/d/a;->brn:J

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/trace/d/a$a;Z)V
    .registers 9

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1f

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/d/a;->bro:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    new-instance v0, Lcom/tencent/matrix/trace/d/a$b;

    iget-object v1, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/matrix/trace/d/a;->brn:J

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/matrix/trace/d/a$b;-><init>(Landroid/os/Handler;JLcom/tencent/matrix/trace/d/a$a;Z)V

    .line 49
    iget-object v1, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/tencent/matrix/trace/d/a;->brn:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_1f
    return-void
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/d/a;->bro:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/matrix/trace/d/a;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 58
    :cond_d
    return-void
.end method
