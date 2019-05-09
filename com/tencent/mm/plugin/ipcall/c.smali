.class public final Lcom/tencent/mm/plugin/ipcall/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/c/a$a;
.implements Lcom/tencent/mm/plugin/ipcall/a/g$a;
.implements Lcom/tencent/mm/plugin/voip/model/p$a;


# static fields
.field public static dPi:Lcom/tencent/mm/sdk/platformtools/ah;


# instance fields
.field private byQ:Lcom/tencent/mm/sdk/platformtools/am;

.field public jYz:Ljava/lang/Object;

.field public lof:Lcom/tencent/mm/plugin/ipcall/e;

.field public loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

.field public loi:Z

.field public loj:Landroid/telephony/TelephonyManager;

.field public lok:Landroid/telephony/PhoneStateListener;

.field public lol:Lcom/tencent/mm/sdk/b/c;

.field public lom:Ljava/lang/Runnable;

.field public lon:Ljava/lang/Runnable;

.field public loo:Z

.field public lop:Lcom/tencent/mm/plugin/voip/ui/a;

.field private loq:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->jYz:Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$1;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lok:Landroid/telephony/PhoneStateListener;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$2;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lol:Lcom/tencent/mm/sdk/b/c;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$3;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lom:Ljava/lang/Runnable;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$4;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lon:Ljava/lang/Runnable;

    .line 603
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/c$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/c$5;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lop:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 690
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    .line 71
    return-void
.end method

.method public static Fw(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 286
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "dialWhenTalking, dialButton: %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v2

    if-nez v2, :cond_24

    .line 288
    const-string/jumbo v1, "MicroMsg.IPCallManager"

    const-string/jumbo v2, "ipcall not connect, cannot call dialWhenTalking now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_23
    :goto_23
    return v0

    .line 291
    :cond_24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_23

    .line 292
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v1, :cond_b4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_99

    const/16 v4, 0x39

    if-gt v2, v4, :cond_99

    add-int/lit8 v2, v2, -0x30

    .line 293
    :goto_4a
    if-eq v2, v3, :cond_23

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v5, "sendDTMF: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrn:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrn:I

    const-string/jumbo v5, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v6, "now addCallClickCnt %d"

    new-array v7, v1, [Ljava/lang/Object;

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->SendDTMF(I)I

    move-result v2

    if-gez v2, :cond_97

    const-string/jumbo v3, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "sendDTMF failed, ret: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_97
    move v0, v1

    .line 295
    goto :goto_23

    .line 292
    :cond_99
    const/16 v4, 0x2a

    if-ne v2, v4, :cond_a0

    const/16 v2, 0xa

    goto :goto_4a

    :cond_a0
    const/16 v4, 0x23

    if-ne v2, v4, :cond_a7

    const/16 v2, 0xb

    goto :goto_4a

    :cond_a7
    const/16 v4, 0x41

    if-lt v2, v4, :cond_b4

    const/16 v4, 0x44

    if-gt v2, v4, :cond_b4

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xc

    goto :goto_4a

    :cond_b4
    move v2, v3

    goto :goto_4a
.end method

.method private L(III)Z
    .registers 22

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->sF(I)Z

    move-result v3

    .line 195
    if-nez v3, :cond_62

    .line 196
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now, currentState: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    if-eqz v2, :cond_60

    .line 199
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall, cannot finish now inviteId:%d, roomId:%d, state:%d,errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    :cond_60
    const/4 v2, 0x0

    .line 276
    :goto_61
    return v2

    .line 204
    :cond_62
    if-eqz v2, :cond_97

    .line 205
    const-string/jumbo v3, "MicroMsg.IPCallManager"

    const-string/jumbo v4, "finishIPCall inviteId:%d, roomId:%d, state:%d, errStatus:%d, pstnErrCode:%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_97
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "closeDeviceEngine"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/p;->bQW()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    if-eqz v4, :cond_517

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    if-eqz v4, :cond_514

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    iget v2, v2, Lcom/tencent/mm/f/b/c;->bCt:I

    :goto_c4
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrk:I

    if-nez v4, :cond_ca

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrk:I

    :cond_ca
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v4, :cond_51d

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v4, :cond_51a

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/b;->bPG()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPG()I

    move-result v2

    :goto_fe
    iget v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrl:I

    if-nez v4, :cond_104

    iput v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrl:I

    :cond_104
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    if-eqz v5, :cond_121

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v5, :cond_520

    iget-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    if-eqz v5, :cond_520

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v2

    :cond_121
    :goto_121
    const/4 v5, -0x1

    if-ne v2, v5, :cond_523

    const/4 v2, 0x0

    :goto_125
    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v2, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    if-eqz v4, :cond_154

    const-string/jumbo v4, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v5, "stopPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lqj:Ljava/lang/Object;

    monitor-enter v4

    :try_start_140
    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v5, v2, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/a$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;Lcom/tencent/mm/plugin/voip/model/b;)V

    const-string/jumbo v6, "IPCallAudioPlayer_stop"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    monitor-exit v4
    :try_end_154
    .catchall {:try_start_140 .. :try_end_154} :catchall_53c

    :cond_154
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->ek(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yl()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bSr:Z

    if-eqz v4, :cond_1a5

    const-string/jumbo v4, "MicroMsg.IPCallRecorder"

    const-string/jumbo v5, "stop record"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqw:Ljava/lang/Object;

    monitor-enter v4

    :try_start_18a
    iget-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    if-eqz v5, :cond_1a4

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;

    iget-object v6, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    invoke-direct {v5, v3, v6}, Lcom/tencent/mm/plugin/ipcall/a/b/c$a;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;Lcom/tencent/mm/f/b/c;)V

    const-string/jumbo v6, "IPCallRecorder_stopRecord"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->lqv:Lcom/tencent/mm/f/b/c;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->bSr:Z

    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/tencent/mm/plugin/ipcall/a/b/c;->dnJ:Z

    :cond_1a4
    monitor-exit v4
    :try_end_1a5
    .catchall {:try_start_18a .. :try_end_1a5} :catchall_53f

    :cond_1a5
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v3

    const-string/jumbo v2, "MicroMsg.IPCallEngineManager"

    const-string/jumbo v4, "close engine"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->kb(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2bb

    iget-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lre:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2bb

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqU:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_542

    const/4 v2, 0x1

    :goto_1e1
    iget v5, v5, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpZ:I

    iget-object v7, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWe:[B

    iget-object v8, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWe:[B

    array-length v8, v8

    if-eqz v2, :cond_545

    const/4 v2, 0x1

    :goto_1eb
    invoke-virtual {v6, v7, v8, v2, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnChannelInfo([BIII)I

    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v5, "field_pstnChannelInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWe:[B

    const/4 v7, 0x0

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    invoke-direct {v2, v5, v7, v6}, Ljava/lang/String;-><init>([BII)V

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWf:[B

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWf:[B

    array-length v6, v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getPstnEngineInfo([BI)I

    const-string/jumbo v5, "MicroMsg.Voip"

    const-string/jumbo v6, "field_pstnEngineInfoLength: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWf:[B

    const/4 v7, 0x0

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    invoke-direct {v5, v6, v7, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lre:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    sget v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v5, v5, 0xff

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRE()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRJ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrg:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeChannelReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrf:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "nativeEngineReportString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lre:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v5, "clientReportExString: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v4, v4, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrg:Ljava/lang/String;

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2bb
    iget-object v2, v3, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqG:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcB()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v3

    sget v2, Lcom/tencent/mm/R$k;->playend:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "settings_shake"

    const/4 v7, 0x1

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/compatible/b/f;->setSpeakerphoneOn(Z)V

    if-eqz v4, :cond_548

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    :goto_300
    const-string/jumbo v5, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound, shake: %s, isSpeakerOn: %s, type: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip/video/i;->qbE:J

    new-instance v5, Lcom/tencent/mm/compatible/b/j;

    invoke-direct {v5}, Lcom/tencent/mm/compatible/b/j;-><init>()V

    :try_start_32e
    iget-object v6, v3, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "android.resource://"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/i$7;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/i$7;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/voip/video/i$8;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/i$8;-><init>(Lcom/tencent/mm/plugin/voip/video/i;)V

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-nez v2, :cond_374

    if-nez v4, :cond_552

    :cond_374
    const/4 v2, 0x0

    :goto_375
    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lcom/tencent/mm/plugin/voip/video/i;->qbE:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_392

    const/4 v2, 0x7

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I
    :try_end_392
    .catch Ljava/lang/Throwable; {:try_start_32e .. :try_end_392} :catch_555

    .line 213
    :cond_392
    :goto_392
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->lon:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    sget-object v2, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/c;->lom:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v2, :cond_3b6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 218
    :cond_3b6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    move/from16 v0, p3

    iput v0, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqW:I

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "markEndTalk"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrd:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_400

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrc:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_400

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrd:J

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrd:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrc:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "callTime: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    :cond_400
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_570

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->bce()V

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcD()V

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_441

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCancelCall, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_441

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 264
    :cond_441
    :goto_441
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->bWb:Z

    if-eqz v2, :cond_4f6

    .line 265
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loo:Z

    if-nez v2, :cond_6e3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    if-eqz v2, :cond_6e3

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6e3

    .line 266
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v5, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/d;->bbM()Z

    move-result v2

    if-eqz v2, :cond_4f6

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "WCOMaxTimesForShowFeedback"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/m/e;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqE:Lcom/tencent/mm/storage/ac$a;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v9, Lcom/tencent/mm/storage/ac$a;->uqD:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v12

    sub-long v14, v12, v10

    const-wide/32 v16, 0x15180

    cmp-long v2, v14, v16

    if-lez v2, :cond_6ee

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v9, "tryShowFeedbackDialog reset time"

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4de
    if-lt v2, v8, :cond_692

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryShowFeedbackDialog reach max time"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :cond_4f6
    :goto_4f6
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loN:Lcom/tencent/mm/plugin/ipcall/a/g$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqL:Lcom/tencent/mm/plugin/ipcall/a/c/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->bbJ()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/ipcall/c;->ch()V

    .line 276
    const/4 v2, 0x1

    goto/16 :goto_61

    .line 208
    :cond_514
    const/4 v2, 0x0

    goto/16 :goto_c4

    :cond_517
    const/4 v2, 0x0

    goto/16 :goto_c4

    :cond_51a
    const/4 v2, 0x0

    goto/16 :goto_fe

    :cond_51d
    const/4 v2, 0x0

    goto/16 :goto_fe

    :cond_520
    const/4 v2, -0x1

    goto/16 :goto_121

    :cond_523
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    goto/16 :goto_125

    :catchall_53c
    move-exception v2

    :try_start_53d
    monitor-exit v4
    :try_end_53e
    .catchall {:try_start_53d .. :try_end_53e} :catchall_53c

    throw v2

    :catchall_53f
    move-exception v2

    :try_start_540
    monitor-exit v4
    :try_end_541
    .catchall {:try_start_540 .. :try_end_541} :catchall_53f

    throw v2

    :cond_542
    const/4 v2, 0x0

    goto/16 :goto_1e1

    :cond_545
    const/4 v2, 0x0

    goto/16 :goto_1eb

    .line 211
    :cond_548
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto/16 :goto_300

    :cond_552
    const/4 v2, 0x2

    goto/16 :goto_375

    :catch_555
    move-exception v2

    const-string/jumbo v4, "MicroMsg.RingPlayer"

    const-string/jumbo v6, "playSound Failed Throwable t = "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput v2, v3, Lcom/tencent/mm/plugin/voip/video/i;->qbC:I

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_392

    .line 226
    :cond_570
    const/16 v2, 0xc

    move/from16 v0, p1

    if-ne v0, v2, :cond_5c2

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/g;->bce()V

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcD()V

    .line 230
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_593

    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_441

    .line 233
    :cond_593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v2, :cond_441

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v4, "recordCallFailed, localId: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_441

    const/4 v3, 0x6

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_441

    .line 235
    :cond_5c2
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_5e6

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->sG(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcC()V

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_441

    .line 240
    :cond_5e6
    const/16 v2, 0xa

    move/from16 v0, p1

    if-ne v0, v2, :cond_642

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->sG(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v4, "otherSideUserShutdown"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqP:I

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    if-eqz v2, :cond_441

    const-string/jumbo v3, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v6, "recordOthersideShutdownCall, localId: %d, talkTime: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_441

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    iput-wide v4, v2, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_duration:J

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    goto/16 :goto_441

    .line 245
    :cond_642
    const/16 v2, 0xb

    move/from16 v0, p1

    if-ne v0, v2, :cond_441

    .line 246
    const/4 v2, 0x5

    move/from16 v0, p2

    if-ne v0, v2, :cond_66b

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->sG(I)V

    .line 253
    :goto_655
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcC()V

    .line 255
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_683

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->b(Lcom/tencent/mm/plugin/ipcall/a/g/k;)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_441

    .line 248
    :cond_66b
    const/16 v2, 0xb

    move/from16 v0, p2

    if-ne v0, v2, :cond_67a

    .line 249
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->sG(I)V

    goto :goto_655

    .line 251
    :cond_67a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/a/g;->sG(I)V

    goto :goto_655

    .line 260
    :cond_683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqV:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/a/g/m;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;J)Lcom/tencent/mm/plugin/ipcall/a/g/k;

    goto/16 :goto_441

    .line 266
    :cond_692
    sub-long v8, v12, v10

    const-wide/16 v10, 0x708

    cmp-long v3, v8, v10

    if-gez v3, :cond_6a5

    const-string/jumbo v2, "MicroMsg.IPCallPluginUtil"

    const-string/jumbo v3, "tryShowFeedbackDialog not reach INTERVAL_TIMES_TRY_SHOW_WCO_FEEDBACK_MAIN"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f6

    :cond_6a5
    add-int/lit8 v2, v2, 0x1

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v3

    sget-object v8, Lcom/tencent/mm/storage/ac$a;->uqE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v8, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ac$a;->uqD:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KRoomId"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KCallseq"

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "ipcall"

    const-string/jumbo v5, ".ui.IPCallFeedbackDialogUI"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4f6

    .line 270
    :cond_6e3
    const-string/jumbo v2, "MicroMsg.IPCallManager"

    const-string/jumbo v3, "roomId = 0,ignore feedback"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4f6

    :cond_6ee
    move v2, v3

    goto/16 :goto_4de
.end method

.method private XW()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 704
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "startTimeCount"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_15

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 725
    :goto_14
    return-void

    .line 709
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_2a

    .line 710
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/ipcall/c$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ipcall/c$6;-><init>(Lcom/tencent/mm/plugin/ipcall/c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    .line 724
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->byQ:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 476
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallRestricted, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 479
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 481
    :cond_24
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 485
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onCallPhoneNumberInvalid, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 488
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 490
    :cond_24
    return-void
.end method

.method public final bI(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x3

    .line 417
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onUnAvaliable, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    const/4 v0, 0x5

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 420
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 422
    :cond_25
    return-void
.end method

.method public final bJ(Ljava/lang/String;I)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 426
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBusy, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const/4 v0, 0x4

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 431
    :cond_24
    return-void
.end method

.method public final bK(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/4 v2, 0x7

    .line 449
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onSyncFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/16 v0, 0x23

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 452
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 454
    :cond_16
    return-void
.end method

.method public final bbA()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 357
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccept, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->sF(I)Z

    move-result v0

    .line 359
    if-nez v0, :cond_25

    .line 389
    :cond_24
    :goto_24
    return-void

    .line 362
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markUserAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->loq:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->loq:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->loq:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lra:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqT:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "answerTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcA()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "userAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqO:I

    .line 366
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lom:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 368
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lon:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->startRecord()V

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    if-nez v0, :cond_24

    .line 374
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcE()V

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcH()V

    .line 377
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    .line 378
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    .line 379
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->XW()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcz()V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_c1

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbN()V

    .line 384
    :cond_c1
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcG()V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQV()V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    goto/16 :goto_24
.end method

.method public final bbB()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 440
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onShutdownByOtherSide, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    const/16 v0, 0xa

    const/16 v1, 0x20

    invoke-direct {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/ipcall/c;->L(III)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbO()V

    .line 445
    :cond_2c
    :goto_2c
    return-void

    .line 443
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ip_call_status_other_side_shutdown:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2c
.end method

.method public final bbC()V
    .registers 5

    .prologue
    const/4 v3, 0x7

    .line 458
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onHeartbeatFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    const/16 v0, 0x1d

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 461
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->calling_failed_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 463
    :cond_21
    return-void
.end method

.method public final bbD()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 494
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onDisasterHappen, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const/16 v0, 0xc

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 497
    return-void
.end method

.method public final bbE()V
    .registers 8

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 503
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartEngineFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0, v6, v4}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 506
    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->callout_failed_network:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 508
    :cond_2e
    return-void
.end method

.method public final bbF()V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 512
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnected, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcq()Lcom/tencent/mm/plugin/voip/video/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/i;->stop()V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/ipcall/c;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lon:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEH:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yk()I

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "startPlay, isHeadsetPlugged: %b, isBluetoothConnected: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->eLi:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqo:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    if-eqz v2, :cond_12e

    const-string/jumbo v1, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v2, "startPlay, already start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_90
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    if-eqz v1, :cond_a1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    if-nez v1, :cond_a1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_a1

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gX(Z)V

    :cond_a1
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEJ:Z

    if-eqz v1, :cond_b2

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->iEI:Z

    if-nez v1, :cond_b2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    if-eqz v1, :cond_b2

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/ipcall/a/b/b$a;->gY(Z)V

    .line 520
    :cond_b2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcE()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->startRecord()V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-eqz v0, :cond_12d

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    if-nez v0, :cond_12d

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcH()V

    .line 527
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcz()V

    .line 529
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/ipcall/c;->loi:Z

    .line 530
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    .line 531
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ipcall/c;->XW()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_f0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbN()V

    .line 535
    :cond_f0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loh:Lcom/tencent/mm/plugin/ipcall/a/g/k;

    if-eqz v0, :cond_119

    const-string/jumbo v1, "MicroMsg.IPCallRecordStorageLogic"

    const-string/jumbo v2, "recordStartTalk, localId: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->ujK:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_119

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/g/k;->field_status:I

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcn()Lcom/tencent/mm/plugin/ipcall/a/g/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/g/l;->a(Lcom/tencent/mm/plugin/ipcall/a/g/k;)V

    .line 536
    :cond_119
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcG()V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQV()V

    .line 539
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    .line 541
    :cond_12d
    return-void

    .line 517
    :cond_12e
    const-string/jumbo v2, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v3, "startPlay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_14b

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/voip/model/b;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v5, v4, v5}, Lcom/tencent/mm/plugin/voip/model/b;->z(IIII)I

    :cond_14b
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/voip/model/b;->t(Landroid/content/Context;Z)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lqk:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    new-instance v3, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/b;->pNy:Lcom/tencent/mm/plugin/voip/model/a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->iEF:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move-result v2

    if-gtz v2, :cond_16f

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->bcF()V

    :cond_16f
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->lql:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->gV(Z)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/ipcall/a/b/a;->bSr:Z

    goto/16 :goto_90
.end method

.method public final bbG()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    .line 586
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onBadNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    :cond_22
    :goto_22
    return-void

    .line 589
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onBadNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_48

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzQ:Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3f
    iget-object v2, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzR:Landroid/view/View;

    if-eqz v2, :cond_48

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzR:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_48
    invoke-static {}, Lcom/tencent/mm/model/au;->Hy()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/compatible/b/f;->dui:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqu:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-lez v1, :cond_22

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqu:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->voip_bad_netstatus_hint:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->Al(I)V

    goto :goto_22
.end method

.method public final bbH()V
    .registers 6

    .prologue
    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_23

    .line 595
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onResumeGoodNetStatus currentState != accept:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    :cond_22
    :goto_22
    return-void

    .line 598
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallDeviceManager"

    const-string/jumbo v2, "onResumeGoodNetStatus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqr:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdl()V

    goto :goto_22
.end method

.method public final bbI()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x3c

    const/16 v10, 0x2a

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-eqz v0, :cond_cd

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ip_call_minimize_wording_with_time:I

    new-array v2, v9, [Ljava/lang/Object;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    .line 655
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    rem-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 654
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_42
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    const-string/jumbo v2, "IPCallTalkUI_isFromMiniNotification"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 661
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v2, v10, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 663
    sget v1, Lcom/tencent/mm/R$g;->notification_icon_gray:I

    .line 664
    const/16 v3, 0x13

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->gG(I)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 665
    sget v1, Lcom/tencent/mm/R$g;->notification_icon:I

    .line 667
    :cond_69
    new-instance v3, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ip_call_minimize_wording:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 668
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ip_call_func_name:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 669
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 670
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 671
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v1

    invoke-interface {v1, v10, v0, v8}, Lcom/tencent/mm/model/al;->a(ILandroid/app/Notification;Z)V

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-nez v0, :cond_d9

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->multitalk_waiting_wording:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->Qb(Ljava/lang/String;)V

    .line 678
    :goto_cc
    return-void

    .line 657
    :cond_cd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ip_call_minimize_wording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_42

    .line 676
    :cond_d9
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/c;->bbK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->yg(I)V

    goto :goto_cc
.end method

.method public final bbJ()V
    .registers 4

    .prologue
    .line 681
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->jYz:Ljava/lang/Object;

    monitor-enter v1

    .line 682
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loo:Z

    .line 683
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPy()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/g;->dismiss()V

    .line 684
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "notification"

    .line 685
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 686
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 687
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_21

    throw v0
.end method

.method public final bbK()I
    .registers 3

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loq:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 693
    if-lez v0, :cond_a

    .line 698
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bby()V
    .registers 11

    .prologue
    .line 317
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->sF(I)Z

    move-result v0

    .line 319
    if-nez v0, :cond_15

    .line 329
    :cond_14
    :goto_14
    return-void

    .line 322
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lra:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lra:J

    .line 323
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpG:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->bYR:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpD:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpE:J

    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpF:J

    iput v2, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpG:I

    iput-object v3, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqZ:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->fjn:Ljava/lang/String;

    iput v5, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpD:I

    iput-wide v6, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lpE:J

    iput-wide v8, v1, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqX:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_14

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bby()V

    goto :goto_14
.end method

.method public final bbz()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 342
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onStartRing, currentState: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f;->sF(I)Z

    move-result v0

    .line 344
    if-nez v0, :cond_25

    .line 353
    :cond_24
    :goto_24
    return-void

    .line 347
    :cond_25
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "markStartRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrb:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrb:J

    iget-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lrb:J

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lra:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqS:J

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "ringTime: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/a;->bcA()V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bci()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.IPCallReportHelper"

    const-string/jumbo v2, "startRing"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->lqN:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_24

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->bbz()V

    goto :goto_24
.end method

.method public final ch()V
    .registers 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lok:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->loj:Landroid/telephony/TelephonyManager;

    .line 112
    :cond_f
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/c;->lol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v0, :cond_a

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/ipcall/e;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 413
    :goto_9
    return-void

    .line 411
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9
.end method

.method public final da(II)Z
    .registers 4

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcd()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 564
    if-nez p1, :cond_13

    .line 565
    const/16 v0, 0x9

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->L(III)Z

    move-result v0

    .line 573
    :goto_12
    return v0

    .line 567
    :cond_13
    const/16 v0, 0xb

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->L(III)Z

    move-result v0

    goto :goto_12

    .line 570
    :cond_1a
    if-nez p1, :cond_23

    .line 571
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->L(III)Z

    move-result v0

    goto :goto_12

    .line 573
    :cond_23
    const/16 v0, 0xc

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/ipcall/c;->L(III)Z

    move-result v0

    goto :goto_12
.end method

.method public final sD(I)V
    .registers 11

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 546
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, currentState: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bch()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/c/a;->lqJ:Z

    if-eqz v0, :cond_41

    .line 549
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel already connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-virtual {p0, v7, p1}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->calling_failed_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v7, v8, v0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 559
    :cond_40
    :goto_40
    return-void

    .line 554
    :cond_41
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onChannelConnectFailed, channel not connet, may be request connect failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0, v6, p1}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 556
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->calling_failed_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v8, v0, v5}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_40
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 333
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onInviteFailed, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 336
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 338
    :cond_23
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .prologue
    const/16 v5, 0x8

    .line 467
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "onAccountOverdue, currentState: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/ipcall/a/f;->mCurrentState:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/a/f;->stateToString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 469
    const/16 v0, 0x9

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 470
    invoke-virtual {p0, v5, p1, p2, p3}, Lcom/tencent/mm/plugin/ipcall/c;->d(ILjava/lang/String;Ljava/lang/String;I)V

    .line 472
    :cond_26
    return-void
.end method
