.class final Lcom/tencent/mm/plugin/appbrand/debugger/n$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V
    .registers 2

    .prologue
    .line 612
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeI()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 616
    const-string/jumbo v0, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v1, "testServer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->d(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/s;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/s$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s$7;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 628
    return-void

    .line 618
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeH()V

    .line 619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_65

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    new-instance v3, Lcom/tencent/mm/protocal/c/chb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/chb;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/chb;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/c/chb;->tVR:I

    const/16 v4, 0x3e9

    invoke-static {v4, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    .line 623
    :cond_65
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isReady()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1d

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;->fSL:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/n;)Lcom/tencent/mm/plugin/appbrand/debugger/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeA()I

    move-result v1

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bP(II)V

    goto :goto_1d
.end method
