.class final Lcom/tencent/matrix/trace/core/MethodBeat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/core/MethodBeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    const/16 v4, 0x100

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_1f

    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 70
    # getter for: Lcom/tencent/matrix/trace/core/MethodBeat;->sLastDiffTime:J
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->access$100()J

    move-result-wide v2

    sub-long/2addr v0, v2

    # setter for: Lcom/tencent/matrix/trace/core/MethodBeat;->sCurrentDiffTime:J
    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/core/MethodBeat;->access$002(J)J

    .line 71
    # getter for: Lcom/tencent/matrix/trace/core/MethodBeat;->sTimeUpdateHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/matrix/trace/core/MethodBeat;->access$200()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    :cond_1f
    const/4 v0, 0x1

    return v0
.end method
