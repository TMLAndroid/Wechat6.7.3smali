.class public final Lcom/tencent/mm/plugin/api/b;
.super Lcom/tencent/mm/plugin/mmsight/api/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/b$a;
    }
.end annotation


# instance fields
.field private fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private fvR:Lcom/tencent/mm/modelcontrol/VideoTransPara;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/api/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final YU()Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .registers 8

    .prologue
    const/4 v6, 0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_10

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->bjA()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->d(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 62
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    instance-of v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    if-eqz v0, :cond_2e

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;

    const-string/jumbo v1, "MicroMsg.MMSightFFMpegRecorder"

    const-string/jumbo v2, "setStopOnCameraDataThread: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjM:Z

    .line 65
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/api/b;->fvQ:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 4

    .prologue
    .line 33
    if-eqz p1, :cond_a

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 36
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/b;->fvR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 39
    return-void
.end method

.method public final b(Lcom/tencent/mm/remoteservice/d;Lcom/tencent/mm/modelcontrol/VideoTransPara;)V
    .registers 5

    .prologue
    .line 43
    if-eqz p1, :cond_a

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 46
    :cond_a
    invoke-static {p2}, Lcom/tencent/mm/plugin/mmsight/model/j;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->mhB:Lcom/tencent/mm/plugin/mmsight/model/o;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->dys:I

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/plugin/api/b;->fvR:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 54
    return-void
.end method
