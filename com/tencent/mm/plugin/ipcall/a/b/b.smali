.class public final Lcom/tencent/mm/plugin/ipcall/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/b/d$a;
.implements Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
    }
.end annotation


# instance fields
.field public bER:Lcom/tencent/mm/ui/MMActivity;

.field public eLi:Lcom/tencent/mm/compatible/util/b;

.field public iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field public iEI:Z

.field public iEJ:Z

.field public lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

.field public lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

.field public lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field public lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

.field private lqs:Z

.field public lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

.field public lqu:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqs:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    .line 253
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqu:J

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    .line 58
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eLi:Lcom/tencent/mm/compatible/util/b;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    .line 67
    if-eqz p1, :cond_b

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcl()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbJ()V

    .line 70
    :cond_b
    return-void
.end method

.method public final bcy()I
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    :goto_10
    return v0

    :cond_11
    const/4 v0, -0x1

    goto :goto_10
.end method

.method public final eH(Z)V
    .registers 7

    .prologue
    .line 235
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onHeadsetState, on: %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    if-eq p1, v0, :cond_26

    .line 237
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    if-nez v0, :cond_26

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gX(Z)V

    .line 243
    :cond_26
    return-void
.end method

.method public final ew(I)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 209
    const-string/jumbo v0, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v1, "onAudioStatChange, status: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    packed-switch p1, :pswitch_data_52

    .line 231
    :cond_16
    :goto_16
    return-void

    .line 212
    :pswitch_17
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_16

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gX(Z)V

    goto :goto_16

    .line 218
    :pswitch_32
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    if-nez v0, :cond_16

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gY(Z)V

    goto :goto_16

    .line 225
    :pswitch_42
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    if-nez v0, :cond_16

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gY(Z)V

    goto :goto_16

    .line 210
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_32
        :pswitch_42
        :pswitch_17
        :pswitch_42
    .end packed-switch
.end method

.method public final gV(Z)V
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gV(Z)V

    .line 169
    return-void
.end method

.method public final gW(Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    const-string/jumbo v2, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v3, "onScreenDistanceChange, isClose: %b"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_1e

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    if-nez p1, :cond_36

    :goto_1b
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setScreenEnable(Z)V

    .line 181
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 182
    if-eqz p1, :cond_38

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ys()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqs:Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gV(Z)V

    .line 190
    :cond_35
    :goto_35
    return-void

    :cond_36
    move v0, v1

    .line 179
    goto :goto_1b

    .line 186
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqs:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gV(Z)V

    goto :goto_35
.end method

.method public final startRecord()V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bSr:Z

    if-eqz v1, :cond_10

    const-string/jumbo v0, "MicroMsg.IPCallRecorder"

    const-string/jumbo v1, "startRecorder, already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bSr:Z

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lqk:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_44

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    if-gtz v1, :cond_40

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "playDelayInMs<=0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcF()V

    :cond_40
    const/16 v1, 0x5c

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqx:I

    :cond_44
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqw:Ljava/lang/Object;

    monitor-enter v1

    :try_start_47
    new-instance v2, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V

    const-string/jumbo v0, "IPCallRecorder_startRecord"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_f

    :catchall_54
    move-exception v0

    monitor-exit v1
    :try_end_56
    .catchall {:try_start_47 .. :try_end_56} :catchall_54

    throw v0
.end method
