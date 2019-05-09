.class public final Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$a;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;,
        Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;
    }
.end annotation


# instance fields
.field private bSr:Z

.field private gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

.field private gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

.field private gOi:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

.field private gOj:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->bSr:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    .line 36
    return-void
.end method

.method public final amj()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    if-nez v1, :cond_f

    .line 41
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v2, "callback is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_e
    return v0

    .line 44
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    if-nez v1, :cond_1c

    .line 45
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    .line 48
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 49
    const-string/jumbo v1, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v2, "isInterrupted:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->a(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOh:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;->a(Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$CheckInterruptTask;)Z

    move-result v0

    goto :goto_e
.end method

.method public final amk()V
    .registers 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    if-nez v0, :cond_e

    .line 56
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "callback is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_d
    return-void

    .line 60
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOi:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    if-nez v0, :cond_1b

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gNW:Lcom/tencent/mm/plugin/appbrand/media/record/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;-><init>(Lcom/tencent/mm/plugin/appbrand/media/record/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOi:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    .line 63
    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->bSr:Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOi:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StartInterruptEventListenTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_d
.end method

.method public final aml()V
    .registers 3

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->bSr:Z

    if-nez v0, :cond_e

    .line 70
    const-string/jumbo v0, "MicroMsg.Record.AudioRecordVoIPInterruptListener"

    const-string/jumbo v1, "not start listen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_d
    return-void

    .line 73
    :cond_e
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->bSr:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOj:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    if-nez v0, :cond_1c

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOj:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    .line 78
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener;->gOj:Lcom/tencent/mm/plugin/appbrand/media/record/AudioRecordVoIPInterruptListener$StopInterruptEventListenTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    goto :goto_d
.end method
