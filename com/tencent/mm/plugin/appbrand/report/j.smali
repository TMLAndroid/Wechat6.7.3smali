.class public final Lcom/tencent/mm/plugin/appbrand/report/j;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/j$c;,
        Lcom/tencent/mm/plugin/appbrand/report/j$a;,
        Lcom/tencent/mm/plugin/appbrand/report/j$b;
    }
.end annotation


# instance fields
.field gXM:J

.field public gXN:J

.field private final gXO:Lcom/tencent/mm/plugin/appbrand/report/j$c;

.field final gXP:Lcom/tencent/mm/plugin/appbrand/report/j$b;

.field final gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

.field private gXR:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.StayingRecorder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/j$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/j$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXO:Lcom/tencent/mm/plugin/appbrand/report/j$c;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/j$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/j$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXP:Lcom/tencent/mm/plugin/appbrand/report/j$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/j$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/j$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->mStopped:Z

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXR:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXP:Lcom/tencent/mm/plugin/appbrand/report/j$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXO:Lcom/tencent/mm/plugin/appbrand/report/j$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXO:Lcom/tencent/mm/plugin/appbrand/report/j$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/j;->start()V

    .line 28
    return-void
.end method

.method private ku(I)V
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/j;->csk()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_a

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/j;->Ff(I)V

    .line 67
    :goto_9
    return-void

    .line 61
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/d;->ujd:Lcom/tencent/mm/sdk/d/d$c;

    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_9

    .line 64
    :cond_22
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/j;->Fg(I)V

    goto :goto_9
.end method


# virtual methods
.method protected final abD()V
    .registers 2

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->abD()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXR:Z

    .line 89
    return-void
.end method

.method public final aod()Z
    .registers 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/j;->csl()Lcom/tencent/mm/sdk/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXQ:Lcom/tencent/mm/plugin/appbrand/report/j$a;

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->gXR:Z

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final aoe()V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->ku(I)V

    .line 50
    return-void
.end method

.method public final aof()V
    .registers 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/j;->ku(I)V

    .line 55
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/j;->mStopped:Z

    if-eqz v0, :cond_5

    .line 83
    :goto_4
    return-void

    .line 82
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->start()V

    goto :goto_4
.end method
