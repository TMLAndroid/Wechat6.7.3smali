.class public Lcom/tencent/magicbrush/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bkA:Z

.field bkB:Ljava/util/Timer;

.field public bkC:Lcom/tencent/magicbrush/engine/a;

.field final bkD:Ljava/lang/Runnable;

.field protected bky:Lcom/tencent/magicbrush/engine/b;

.field public bkz:J


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/engine/b;I)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    .line 154
    new-instance v0, Lcom/tencent/magicbrush/engine/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/engine/c$1;-><init>(Lcom/tencent/magicbrush/engine/c;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkD:Ljava/lang/Runnable;

    .line 36
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    .line 37
    iget-wide v0, p1, Lcom/tencent/magicbrush/engine/b;->bkx:J

    invoke-static {v0, v1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->createVMContext(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BI)V
    .registers 10

    .prologue
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    .line 154
    new-instance v0, Lcom/tencent/magicbrush/engine/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/magicbrush/engine/c$1;-><init>(Lcom/tencent/magicbrush/engine/c;)V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkD:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/tencent/magicbrush/engine/b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/magicbrush/engine/b;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/magicbrush/engine/c;->bkA:Z

    .line 26
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    invoke-static {v0, v1, p3}, Lcom/tencent/magicbrush/engine/JsEngine;->createVMContext(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    .line 27
    const-string/jumbo v0, "MB.JsVmContext"

    const-string/jumbo v1, "hy: context ptr is %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 41
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_a

    .line 54
    :cond_9
    :goto_9
    return-void

    .line 43
    :cond_a
    iget-wide v0, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVMContext(J)V

    .line 44
    iput-wide v4, p0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    .line 46
    iget-boolean v0, p0, Lcom/tencent/magicbrush/engine/c;->bkA:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    if-eqz v0, :cond_20

    .line 47
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/b;->dispose()V

    .line 48
    iput-object v2, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    .line 50
    :cond_20
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    if-eqz v0, :cond_9

    .line 51
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 52
    iput-object v2, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    goto :goto_9
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    iget-wide v0, v0, Lcom/tencent/magicbrush/engine/b;->bkx:J

    invoke-static {p1, v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBuffer(IJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 126
    if-nez v0, :cond_f

    .line 127
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    :cond_f
    return-object v0
.end method

.method public final qH()Lcom/tencent/magicbrush/engine/b;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bky:Lcom/tencent/magicbrush/engine/b;

    return-object v0
.end method

.method public final qI()V
    .registers 7

    .prologue
    const-wide/16 v2, 0x7d0

    .line 169
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    if-eqz v0, :cond_7

    .line 181
    :goto_6
    return-void

    .line 172
    :cond_7
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    .line 175
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c;->bkB:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/magicbrush/engine/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/magicbrush/engine/c$2;-><init>(Lcom/tencent/magicbrush/engine/c;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_6
.end method
