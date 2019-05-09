.class public final Lcom/tencent/mm/plugin/voip/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/plugin/voip/model/p$a;
.implements Lcom/tencent/mm/plugin/voip/model/u;
.implements Lcom/tencent/mm/plugin/voip/ui/c;
.implements Lcom/tencent/mm/plugin/voip/video/g;
.implements Lcom/tencent/mm/plugin/voip/video/k$a;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/o$a;
    }
.end annotation


# instance fields
.field public bDz:Lcom/tencent/mm/compatible/util/b;

.field public djD:Ljava/lang/String;

.field public hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

.field public iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

.field public loj:Landroid/telephony/TelephonyManager;

.field public lok:Landroid/telephony/PhoneStateListener;

.field public lol:Lcom/tencent/mm/sdk/b/c;

.field private lqu:J

.field private mIsMute:Z

.field private mUIType:I

.field private mha:Z

.field pRF:J

.field pRG:J

.field public pRS:Lcom/tencent/mm/plugin/voip/a/c;

.field public pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field pRU:Lcom/tencent/mm/plugin/voip/ui/b;

.field private pRV:Lcom/tencent/mm/plugin/voip/video/a;

.field private pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field private pRX:Lcom/tencent/mm/plugin/voip/model/o$a;

.field private pRY:Z

.field private pRZ:Z

.field public pSA:Z

.field public pSB:Lcom/tencent/mm/plugin/voip/video/e;

.field public pSC:I

.field public pSD:I

.field private pSE:J

.field private pSF:Z

.field private pSG:J

.field private pSH:J

.field pSI:I

.field private pSJ:I

.field private pSK:[B

.field private pSL:Z

.field public pSM:Landroid/content/BroadcastReceiver;

.field public pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field public pSO:Lcom/tencent/mm/sdk/b/c;

.field private pSa:Ljava/lang/Object;

.field public pSb:Lcom/tencent/mm/storage/ad;

.field public pSc:Z

.field public pSd:Z

.field public pSe:Z

.field private pSf:I

.field private pSg:Z

.field public pSh:I

.field private pSi:J

.field private pSj:Z

.field public pSk:Z

.field private pSl:Z

.field private pSm:Z

.field private pSn:I

.field public pSo:Lcom/tencent/mm/plugin/voip/video/k;

.field private pSp:Lcom/tencent/mm/sdk/platformtools/am;

.field private pSq:Lcom/tencent/mm/sdk/platformtools/ai;

.field private pSr:Z

.field private pSs:Z

.field private pSt:I

.field private pSu:Z

.field public pSv:Z

.field private pSw:Lcom/tencent/mm/plugin/voip/widget/b;

.field private pSx:Z

.field private pSy:Z

.field public pSz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRX:Lcom/tencent/mm/plugin/voip/model/o$a;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRY:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRZ:Z

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSa:Ljava/lang/Object;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSe:Z

    .line 119
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    .line 122
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSg:Z

    .line 123
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    .line 124
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->mIsMute:Z

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 126
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSj:Z

    .line 127
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSl:Z

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->mha:Z

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSm:Z

    .line 132
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/video/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSr:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSs:Z

    .line 140
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSt:I

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSu:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSv:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSx:Z

    .line 148
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSy:Z

    .line 150
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSz:Ljava/lang/String;

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    .line 156
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    .line 163
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    .line 165
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    .line 166
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSH:J

    .line 168
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRF:J

    .line 169
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRG:J

    .line 170
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSI:I

    .line 172
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSJ:I

    .line 174
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSK:[B

    .line 175
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$1;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSM:Landroid/content/BroadcastReceiver;

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$11;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->lol:Lcom/tencent/mm/sdk/b/c;

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$13;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 1616
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->lqu:J

    .line 1656
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$2;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->lok:Landroid/telephony/PhoneStateListener;

    .line 2139
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$10;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSO:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private Ae(I)V
    .registers 4

    .prologue
    .line 604
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_d

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->Ap(I)V

    .line 608
    :cond_d
    return-void
.end method

.method private Af(I)V
    .registers 13

    .prologue
    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 883
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupTalkingOrCancelInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQQ()Z

    move-result v0

    if-ne v3, v0, :cond_16

    .line 886
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    .line 889
    :cond_16
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v1

    if-eqz v1, :cond_c8

    .line 892
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_msg_chat_time:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/o;->ce(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 901
    :goto_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v6, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v1, :cond_dc

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_42
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v2, :cond_e0

    move v2, v3

    :goto_47
    invoke-static {v6, v1, v2, v8, v0}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_16d

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_16d

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 907
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 908
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call cancelCall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "cancelCall, roomId:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_e3

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpG:I

    if-nez v0, :cond_e3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->reset()V

    .line 911
    :cond_ab
    :goto_ab
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "hangupVoipButton OnClick call hangUp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRc()I

    .line 913
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    if-ne v0, v1, :cond_c7

    .line 914
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 915
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    .line 938
    :cond_c7
    :goto_c7
    return-void

    .line 894
    :cond_c8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v1, :cond_d4

    .line 895
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_cancel_msg_to:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    .line 897
    :cond_d4
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_cancel_msg_from:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_38

    .line 901
    :cond_dc
    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto/16 :goto_42

    :cond_e0
    move v2, v4

    goto/16 :goto_47

    .line 909
    :cond_e3
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/j;->bPU()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v10, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    if-ge v0, v8, :cond_107

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v3, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRi:I

    :cond_107
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d01

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->mStatus:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_16b

    move v0, v5

    :goto_147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-virtual {v2, v6, v3, v3, v7}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/s;->bRs()I

    goto/16 :goto_ab

    :cond_16b
    move v0, v3

    goto :goto_147

    .line 918
    :cond_16d
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$15;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    const-string/jumbo v1, "VoipMgr_play_end_sound"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 930
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRY:Z

    .line 931
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRZ:Z

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRc()I

    .line 933
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    if-ne v0, v1, :cond_c7

    .line 934
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 935
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    goto/16 :goto_c7
.end method

.method private static Ag(I)V
    .registers 3

    .prologue
    .line 1101
    new-instance v0, Lcom/tencent/mm/h/a/uc;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/uc;-><init>()V

    .line 1102
    iget-object v1, v0, Lcom/tencent/mm/h/a/uc;->ceA:Lcom/tencent/mm/h/a/uc$a;

    iput p0, v1, Lcom/tencent/mm/h/a/uc$a;->bHz:I

    .line 1103
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1104
    return-void
.end method

.method private G(ZZ)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 616
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "enableSpeaker: %s, ignoreBluetooth: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSj:Z

    .line 618
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    .line 620
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MMCore.getAudioManager() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->yr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    if-nez p2, :cond_49

    .line 622
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v1

    if-eqz v1, :cond_49

    move p1, v0

    .line 627
    :cond_49
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v0, :cond_61

    .line 628
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/e/b;->dump()V

    .line 629
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duO:I

    if-lez v0, :cond_61

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->jQ(Z)Z

    .line 634
    :cond_61
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-gez v0, :cond_6d

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvr:I

    if-ltz v0, :cond_74

    .line 635
    :cond_6d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->jQ(Z)Z

    .line 638
    :cond_74
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bPH()I

    move-result v0

    .line 639
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/mm/compatible/b/f;->b(ZIZ)Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/model/r;->jZ(Z)I

    .line 642
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSl:Z

    .line 643
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/o;I)I
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/o;J)J
    .registers 4

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRF:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/a/c;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/o;Landroid/content/SharedPreferences;)V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->c(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/o;Z)Z
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSm:Z

    return p1
.end method

.method private aNZ()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x7d0

    .line 2074
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    if-nez v0, :cond_25

    .line 2075
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ai;

    const-string/jumbo v1, "faceDetect"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSq:Lcom/tencent/mm/sdk/platformtools/ai;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSq:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/o$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/o$8;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    .line 2077
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 2078
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSr:Z

    .line 2079
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/o;J)J
    .registers 4

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRG:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/o;I)V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->Ae(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/o;Z)V
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/o;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    return v0
.end method

.method private bQB()V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 833
    const/16 v1, 0x140

    .line 834
    const/16 v0, 0xf0

    .line 835
    sget-boolean v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    if-eqz v3, :cond_16

    .line 837
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const/16 v1, 0x280

    .line 839
    const/16 v0, 0x1e0

    .line 841
    :cond_16
    new-instance v3, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/g;Z)I

    move-result v0

    if-ne v0, v2, :cond_51

    move v0, v2

    :goto_26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    .line 843
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    if-eqz v0, :cond_50

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/video/a;->bSw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->Ak(I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_50

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/o$14;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 858
    :cond_50
    return-void

    .line 842
    :cond_51
    const/4 v0, 0x0

    goto :goto_26
.end method

.method private bQE()Z
    .registers 14

    .prologue
    const/4 v3, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    const/16 v5, 0x1005

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1018
    :goto_f
    return v2

    .line 1000
    :cond_10
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1002
    const/16 v0, 0x105

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v0, v5, :cond_24

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1003
    iget v5, v5, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-ne v0, v5, :cond_a3

    .line 1004
    :cond_24
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 1005
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b26

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 1005
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v1

    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_a1

    move v0, v1

    :goto_67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 1005
    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1007
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2b48

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    move v0, v4

    move-object v5, v3

    move-object v7, v3

    move v8, v6

    :goto_86
    move v3, v0

    .line 1013
    :goto_87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    .line 1012
    invoke-virtual {v9, v8, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1015
    :cond_90
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRg()Z

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRh()Z

    move v2, v1

    .line 1018
    goto/16 :goto_f

    :cond_a1
    move v0, v2

    .line 1006
    goto :goto_67

    .line 1008
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v1, v0, :cond_af

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1009
    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-ne v12, v0, :cond_90

    .line 1010
    :cond_af
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 1012
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v8, 0x2b26

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 1012
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1013
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v12

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_f5

    move v2, v1

    move-object v5, v6

    move-object v7, v6

    goto :goto_87

    :cond_f5
    move v0, v3

    move-object v5, v6

    move-object v7, v6

    goto :goto_86
.end method

.method private bQG()V
    .registers 5

    .prologue
    .line 1190
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "delayFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSz:Ljava/lang/String;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1c

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/o$17;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1200
    :cond_1c
    return-void
.end method

.method private bQM()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 1479
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 1480
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->biR()Z

    move-result v0

    if-nez v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_84

    .line 1481
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "video call accept, not previewing, api level: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSs()V

    .line 1483
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bSt()V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRS()V

    .line 1485
    const/16 v1, 0x140

    .line 1486
    const/16 v0, 0xf0

    .line 1487
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v2, :cond_6c

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 1488
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1490
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    if-eqz v2, :cond_6c

    .line 1491
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: 640 capture!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const/16 v1, 0x280

    .line 1493
    const/16 v0, 0x1e0

    .line 1497
    :cond_6c
    new-instance v2, Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/voip/video/a;-><init>(II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0, p0, v5}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/voip/video/g;Z)I

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/a;->a(Lcom/tencent/mm/plugin/video/ObservableSurfaceView;)V

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSr()I

    .line 1503
    :cond_84
    return-void
.end method

.method private bQO()V
    .registers 4

    .prologue
    .line 1589
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSa:Ljava/lang/Object;

    monitor-enter v1

    .line 1590
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 1591
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQP()V

    .line 1592
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bDz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1e

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 1597
    :cond_1e
    monitor-exit v1

    return-void

    :catchall_20
    move-exception v0

    monitor-exit v1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw v0
.end method

.method private bQP()V
    .registers 5

    .prologue
    .line 1601
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "uninitCaptureRender"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_58

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_35

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "stop face detect timer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSq:Lcom/tencent/mm/sdk/platformtools/ai;

    if-eqz v0, :cond_4d

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "quit face detect thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSq:Lcom/tencent/mm/sdk/platformtools/ai;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1606
    :cond_4d
    :try_start_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSs()V

    .line 1607
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/a;->bSt()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_55} :catch_59

    .line 1611
    :goto_55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    .line 1613
    :cond_58
    return-void

    .line 1608
    :catch_59
    move-exception v0

    .line 1609
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stop capture error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55
.end method

.method private bQQ()Z
    .registers 13

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 1757
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "voip_plugin_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1758
    const-string/jumbo v0, "voip_shortcut_has_added"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c7

    .line 1759
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v2, "VOIPShortcutAutoadd"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "voip shortcut autoAdd is %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_ce

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ce

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-lez v2, :cond_ce

    const-string/jumbo v0, "voip_shortcut_prompt_times"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v0, "voip_shortcut_never_show_anymore"

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x3

    if-ge v11, v2, :cond_c7

    if-nez v0, :cond_c7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/voip/a$c;->mm_alert_checkbox:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v2, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_dialog_cb:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    invoke-virtual {v8, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v2, Lcom/tencent/mm/plugin/voip/a$b;->mm_alert_dialog_info:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v4

    const-string/jumbo v5, "VOIPCallType"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v9, v4, :cond_c8

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->voip_add_short_cut_tip:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_97
    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->app_tip:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->app_yes:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->app_no:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/voip/model/o$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip/model/o$3;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip/model/o$4;

    invoke-direct {v7, p0, v8}, Lcom/tencent/mm/plugin/voip/model/o$4;-><init>(Lcom/tencent/mm/plugin/voip/model/o;Landroid/widget/CheckBox;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "voip_shortcut_prompt_times"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v1, v9

    .line 1762
    :cond_c7
    :goto_c7
    return v1

    .line 1759
    :cond_c8
    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->voip_add_short_cut_tip_audio:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_97

    :cond_ce
    if-eqz v0, :cond_c7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v2

    const-wide/16 v4, 0xf

    cmp-long v0, v2, v4

    if-lez v0, :cond_c7

    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/o;->c(Landroid/content/SharedPreferences;)V

    goto :goto_c7
.end method

.method private bQr()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 562
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v3

    .line 563
    const-string/jumbo v4, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v5, "setSpeakerAfterBluetoothDisconnected, isCheckBluetoothEnd: %s, isVideoState: %s, isRingStop: %s, mBTRecoverSpeakerOn: %s, isMini: %s, isHeadsetPlugged: %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    .line 564
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x3

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-ne v8, v0, :cond_83

    move v0, v1

    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    .line 563
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    if-nez v0, :cond_82

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 567
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_85

    .line 569
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 570
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    .line 597
    :goto_74
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->Ae(I)V

    .line 598
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    .line 599
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->hH(Z)V

    .line 601
    :cond_82
    return-void

    :cond_83
    move v0, v2

    .line 564
    goto :goto_47

    .line 572
    :cond_85
    if-nez v3, :cond_8d

    .line 574
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 575
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    goto :goto_74

    .line 577
    :cond_8d
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 578
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    goto :goto_74

    .line 582
    :cond_93
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_a3

    .line 584
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 585
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    goto :goto_74

    .line 588
    :cond_a3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    if-nez v0, :cond_ab

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-ne v8, v0, :cond_b5

    :cond_ab
    if-nez v3, :cond_b5

    .line 589
    invoke-direct {p0, v1, v1}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 590
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    .line 594
    :goto_b2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    goto :goto_74

    .line 592
    :cond_b5
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    goto :goto_b2
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/o;I)I
    .registers 2

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSJ:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/video/a;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    return-object v0
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1785
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1787
    const-string/jumbo v1, "duplicate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.tencent.mm.action.BIZSHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1790
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1792
    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v2

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v5, v2, :cond_7b

    .line 1793
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->app_field_voip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1795
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/a$a;->voip_camerachat:I

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1796
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/plugin/voip/a$a;->voip_camerachat:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1803
    :goto_5f
    const-string/jumbo v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1806
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/model/b;->n(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1807
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "voip_shortcut_has_added"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1808
    return-void

    .line 1798
    :cond_7b
    const-string/jumbo v2, "LauncherUI.Shortcut.LaunchType"

    const-string/jumbo v3, "launch_type_voip_audio"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    const-string/jumbo v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->app_field_voipaudio:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1800
    const-string/jumbo v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/a$a;->voip_voicechat:I

    invoke-static {v3, v4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1801
    const-string/jumbo v2, "shortcut_icon_resource_id"

    sget v3, Lcom/tencent/mm/plugin/voip/a$a;->voip_voicechat:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5f
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/o;Z)Z
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSj:Z

    return p1
.end method

.method private static ce(J)Ljava/lang/String;
    .registers 10

    .prologue
    const-wide/16 v6, 0x3c

    .line 1512
    const-string/jumbo v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    div-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/o;I)V
    .registers 2

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/o;Z)Z
    .registers 2

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSx:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/o;Z)V
    .registers 13

    .prologue
    const v10, 0x5010c

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 92
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "do minimizeVoip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-ne v8, v0, :cond_23

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_23

    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "already is widget"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_22
    return-void

    :cond_23
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    new-instance v0, Lcom/tencent/mm/plugin/voip/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v2, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/widget/b;-><init>(Lcom/tencent/mm/plugin/voip/ui/c;ILcom/tencent/mm/storage/ad;ZZZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSw:Lcom/tencent/mm/plugin/voip/widget/b;

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v0, v1, :cond_4d

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-ne v0, v1, :cond_70

    :cond_4d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    if-ne v7, v0, :cond_96

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_mini_short_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_70
    :goto_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eqz v0, :cond_84

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v8, v0, :cond_84

    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-ne v0, v1, :cond_87

    :cond_84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQP()V

    :cond_87
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v7, p1}, Lcom/tencent/mm/plugin/voip/model/r;->H(ZZ)V

    goto :goto_22

    :cond_96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->voip_video_mini_long_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mm/storage/z;->setInt(II)V

    goto :goto_70
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/o;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/o;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic gJ(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 92
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/voip/model/o;->ce(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/o;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSj:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/ui/b;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->jW(Z)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQM()V

    return-void
.end method

.method private lI(I)V
    .registers 12

    .prologue
    const/16 v6, 0x1005

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1044
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "swtchState, action: %s, currentState: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    if-ne v6, p1, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 1048
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQP()V

    .line 1052
    :cond_30
    const/16 v0, 0x100f

    if-ne v0, p1, :cond_7f

    move v0, v1

    :goto_35
    if-eqz v0, :cond_47

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-ne v1, v0, :cond_47

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    if-ne v1, v0, :cond_47

    .line 1053
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSy:Z

    .line 1054
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 1055
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/o;->Ae(I)V

    .line 1060
    :cond_47
    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_93

    const-string/jumbo v0, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v1, "can\'t tranform due to no such rule"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    :goto_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_66

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$16;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/voip/model/o$16;-><init>(Lcom/tencent/mm/plugin/voip/model/o;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1075
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v9, v0, :cond_74

    const/16 v0, 0x104

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1076
    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-ne v0, v1, :cond_77

    .line 1077
    :cond_74
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->aNZ()V

    .line 1080
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    packed-switch v0, :pswitch_data_dc

    .line 1089
    :goto_7e
    :pswitch_7e
    return-void

    .line 1052
    :cond_7f
    if-ne v6, p1, :cond_91

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-nez v0, :cond_8f

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_91

    :cond_8f
    move v0, v1

    goto :goto_35

    :cond_91
    move v0, v2

    goto :goto_35

    .line 1060
    :cond_93
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/a/c;->pZH:Ljava/util/Map;

    iget v4, v3, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "MicroMsg.Voip.VoipStateMachine"

    const-string/jumbo v5, "from oldState: %s to newState: %s, action: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/b;->At(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v3, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    goto :goto_58

    .line 1083
    :pswitch_d2
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/o;->Ag(I)V

    goto :goto_7e

    .line 1086
    :pswitch_d7
    invoke-static {v9}, Lcom/tencent/mm/plugin/voip/model/o;->Ag(I)V

    goto :goto_7e

    .line 1080
    nop

    :pswitch_data_dc
    .packed-switch 0x102
        :pswitch_d2
        :pswitch_d2
        :pswitch_7e
        :pswitch_7e
        :pswitch_d7
    .end packed-switch
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQO()V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/plugin/voip/model/o$a;
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRX:Lcom/tencent/mm/plugin/voip/model/o$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/o;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSv:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSJ:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 3

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSI:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSI:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/o;)J
    .registers 3

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/storage/ad;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/o;)Z
    .registers 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSx:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/o;)I
    .registers 2

    .prologue
    .line 92
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/o;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->jW(Z)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/o;)V
    .registers 11

    .prologue
    const/4 v9, 0x2

    const v7, 0xffff

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSs:Z

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/voip/video/k;->qbT:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSt:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip/video/k;->mRotateAngle:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSu:Z

    new-array v4, v9, [I

    if-eqz v0, :cond_c9

    aput v2, v4, v1

    aput v1, v4, v2

    :goto_28
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/k;->pTa:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/16 v5, 0xd

    array-length v6, v4

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    if-ltz v0, :cond_ed

    array-length v0, v4

    div-int/lit8 v5, v0, 0x4

    array-length v0, v4

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_cf

    move v0, v1

    :goto_4d
    add-int/2addr v0, v5

    mul-int/lit8 v5, v0, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    aget v4, v0, v1

    aget v0, v0, v2

    add-int v5, v4, v0

    if-eqz v5, :cond_d2

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/k$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/k$b;-><init>(Lcom/tencent/mm/plugin/voip/video/k;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip/video/k$b;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/voip/video/k$b;-><init>(Lcom/tencent/mm/plugin/voip/video/k;)V

    and-int v6, v4, v7

    iput v6, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbW:I

    shr-int/lit8 v4, v4, 0x10

    and-int/2addr v4, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbX:I

    and-int v4, v0, v7

    iput v4, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbY:I

    shr-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v7

    iput v0, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbZ:I

    const-string/jumbo v0, "MicroMsg.VoipFaceDetector"

    const-string/jumbo v4, "detect face, location:%s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/k$a;

    const/4 v6, 0x4

    new-array v6, v6, [I

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbW:I

    aput v7, v6, v1

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbX:I

    aput v7, v6, v2

    iget v7, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbY:I

    aput v7, v6, v9

    const/4 v7, 0x3

    iget v8, v5, Lcom/tencent/mm/plugin/voip/video/k$b;->qbZ:I

    aput v8, v6, v7

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/voip/video/k;->qbT:Z

    iget v8, v3, Lcom/tencent/mm/plugin/voip/video/k;->mRotateAngle:I

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/mm/plugin/voip/video/k$a;->a([IZI)V

    goto :goto_a1

    :cond_c9
    aput v1, v4, v1

    aput v1, v4, v2

    goto/16 :goto_28

    :cond_cf
    move v0, v2

    goto/16 :goto_4d

    :cond_d2
    iget-object v0, v3, Lcom/tencent/mm/plugin/voip/video/k;->hUi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/k$a;

    const/4 v2, 0x0

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/voip/video/k;->qbT:Z

    iget v5, v3, Lcom/tencent/mm/plugin/voip/video/k;->mRotateAngle:I

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/voip/video/k$a;->a([IZI)V

    goto :goto_d8

    :cond_ed
    return-void
.end method


# virtual methods
.method public final Ah(I)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 1389
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "remote voip mode changed, cmd:%d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1390
    if-eq v5, p1, :cond_21

    const/4 v0, 0x3

    if-eq v0, p1, :cond_21

    const/4 v0, 0x5

    if-eq v0, p1, :cond_21

    const/4 v0, 0x6

    if-eq v0, p1, :cond_21

    const/4 v0, 0x7

    if-ne v0, p1, :cond_34

    .line 1393
    :cond_21
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1394
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRg()Z

    .line 1395
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRh()Z

    .line 1398
    :cond_34
    return-void
.end method

.method public final Ai(I)V
    .registers 8

    .prologue
    const/16 v5, 0x100e

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1436
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSessionBeingCalled, callType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v2

    if-nez v2, :cond_23

    .line 1449
    :goto_22
    return-void

    .line 1441
    :cond_23
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    if-ne p1, v1, :cond_4c

    move v2, v1

    :goto_2a
    if-ne p1, v1, :cond_2d

    move v0, v1

    :cond_2d
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/plugin/voip/model/r;->I(ZZ)I

    .line 1443
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 1445
    if-ne p1, v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 1446
    const/16 v0, 0x1005

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1448
    :cond_48
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    goto :goto_22

    :cond_4c
    move v2, v0

    .line 1441
    goto :goto_2a
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 862
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUIDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-ne v0, p1, :cond_19

    .line 864
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "same VoipUI, clear it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 867
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_1f

    .line 868
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 870
    :cond_1f
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/ui/b;I)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 799
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onVoipUICreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    if-ne v4, p2, :cond_17

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_17

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 808
    :cond_17
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 809
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 811
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 814
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setCaptureView(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 815
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQB()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->en(II)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->Ap(I)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->mIsMute:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setMute(Z)V

    .line 822
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: voipMgr decMode:%d, beautyCmd:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    if-eq v0, v5, :cond_96

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setHWDecMode(I)V

    .line 825
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "steve: voipMgr setHWDecMode,decMode:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/b;->setVoipBeauty(I)V

    .line 830
    return-void
.end method

.method public final a([BJIIII)V
    .registers 18

    .prologue
    .line 1519
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSm:Z

    if-eqz v0, :cond_5

    .line 1586
    :goto_4
    return-void

    .line 1523
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSu()Z

    move-result v0

    if-eqz v0, :cond_7d

    sget v7, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    .line 1524
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSv()Z

    move-result v0

    if-eqz v0, :cond_7f

    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    .line 1557
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_67

    .line 1559
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRU()[B

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRU()[B

    move-result-object v0

    array-length v0, v0

    mul-int v1, p4, p5

    mul-int/lit8 v1, v1, 0x4

    if-eq v0, v1, :cond_86

    .line 1563
    :cond_39
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_82

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSK:[B

    if-eqz v0, :cond_82

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    if-eqz v0, :cond_82

    .line 1564
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSK:[B

    .line 1565
    const/4 v3, 0x4

    .line 1578
    :goto_4b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    array-length v2, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/l;->b([BIIII)I

    move-result v9

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    add-int v6, p6, p7

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/plugin/voip/ui/b;->a([BJIIIIII)V

    .line 1583
    :cond_67
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-ne v7, v0, :cond_90

    const/4 v0, 0x1

    :goto_6c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSs:Z

    .line 1584
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne v8, v0, :cond_92

    const/16 v0, 0x10e

    :goto_74
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSt:I

    .line 1585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSo:Lcom/tencent/mm/plugin/voip/video/k;

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/k;->qbV:I

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/k;->qbU:I

    goto :goto_4

    .line 1523
    :cond_7d
    const/4 v7, 0x0

    goto :goto_f

    .line 1524
    :cond_7f
    sget v8, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    goto :goto_19

    .line 1568
    :cond_82
    add-int v3, p6, p7

    move-object v1, p1

    goto :goto_4b

    .line 1573
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRU()[B

    move-result-object v1

    .line 1574
    const/4 v3, 0x4

    .line 1575
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSK:[B

    goto :goto_4b

    .line 1583
    :cond_90
    const/4 v0, 0x0

    goto :goto_6c

    .line 1584
    :cond_92
    const/16 v0, 0x5a

    goto :goto_74
.end method

.method public final a([IZI)V
    .registers 5

    .prologue
    .line 2110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    if-nez v0, :cond_7

    .line 2111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQB()V

    .line 2113
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/model/o$9;-><init>(Lcom/tencent/mm/plugin/voip/model/o;[IZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 2125
    return-void
.end method

.method public final b(II[I)V
    .registers 5

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_9

    .line 1403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/voip/ui/b;->c(II[I)V

    .line 1405
    :cond_9
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMTextureView;)V
    .registers 6

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    if-eqz v0, :cond_4c

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    const-string/jumbo v1, "DecodeTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "steve: init hwview, recreateView: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->jXi:Lcom/tencent/mm/ui/base/MMTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->qau:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->qau:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eq v1, v2, :cond_4c

    const-string/jumbo v1, "DecodeTextureView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "using saved st="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/video/e;->qau:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/e;->qau:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 984
    :cond_4c
    return-void
.end method

.method public final bQA()Z
    .registers 4

    .prologue
    const/16 v2, 0x1002

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 788
    const/4 v0, 0x0

    .line 794
    :goto_b
    return v0

    .line 791
    :cond_c
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVoiceInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->Af(I)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 794
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bQC()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 874
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSwitchCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    if-eqz v0, :cond_13

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRV:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/a;->bSq()V

    .line 878
    :cond_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b47

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 879
    return-void
.end method

.method public final bQD()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 989
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v1, :cond_12

    .line 990
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSg:Z

    .line 993
    :goto_11
    return v0

    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQE()Z

    move-result v0

    goto :goto_11
.end method

.method public final bQF()V
    .registers 3

    .prologue
    .line 1023
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onRoomReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSg:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-eqz v0, :cond_21

    .line 1025
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSg:Z

    .line 1026
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQE()Z

    .line 1029
    :cond_21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_2a

    .line 1030
    const/16 v0, 0x1001

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1033
    :cond_2a
    return-void
.end method

.method public final bQH()V
    .registers 10

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1311
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onNoResp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    const/16 v0, 0x1009

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v4, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_84

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_1b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v1, :cond_87

    move v1, v2

    .line 1314
    :goto_20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_no_resp:I

    .line 1315
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1313
    invoke-static {v4, v0, v1, v8, v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1316
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cfe

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 1317
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x3

    const/4 v5, 0x6

    .line 1318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->getNetWorkType(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    .line 1316
    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    .line 1320
    return-void

    .line 1313
    :cond_84
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_1b

    :cond_87
    move v1, v3

    goto :goto_20
.end method

.method public final bQI()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1351
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d02

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v5, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1352
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/voip/model/r;->bRf()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v6, :cond_52

    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 1351
    invoke-virtual {v2, v3, v1, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->a(IZZ[Ljava/lang/Object;)V

    .line 1353
    return-void

    :cond_52
    move v0, v1

    .line 1352
    goto :goto_41
.end method

.method public final bQJ()V
    .registers 10

    .prologue
    const/16 v8, 0x100a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1357
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onShutDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 1360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_msg_chat_time:I

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 1361
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/voip/model/o;->ce(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 1360
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    :goto_2f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-nez v1, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 1366
    :cond_3d
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v1, :cond_82

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_47
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v2, :cond_85

    move v2, v3

    :goto_4c
    const/4 v6, 0x6

    invoke-static {v5, v1, v2, v6, v0}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1370
    :cond_50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_87

    .line 1371
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/voip/model/r;->el(II)V

    .line 1376
    :goto_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRZ:Z

    .line 1378
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQQ()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 1379
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSf:I

    .line 1384
    :goto_6f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 1385
    return-void

    .line 1363
    :cond_77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_connection_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 1366
    :cond_82
    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_47

    :cond_85
    move v2, v4

    goto :goto_4c

    .line 1373
    :cond_87
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/r;->el(II)V

    goto :goto_5d

    .line 1381
    :cond_91
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    goto :goto_6f
.end method

.method public final bQK()V
    .registers 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_9

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bQK()V

    .line 1412
    :cond_9
    return-void
.end method

.method public final bQL()V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1453
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onPretreatmentForStartDev"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1455
    :cond_1f
    invoke-direct {p0, v2, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    .line 1465
    :goto_22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_4b

    .line 1466
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$18;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1476
    :goto_34
    return-void

    .line 1457
    :cond_35
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    if-ne v1, v0, :cond_43

    move v0, v1

    .line 1458
    :goto_3a
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSy:Z

    if-eqz v3, :cond_45

    move v1, v2

    .line 1463
    :cond_3f
    :goto_3f
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    goto :goto_22

    :cond_43
    move v0, v2

    .line 1457
    goto :goto_3a

    .line 1460
    :cond_45
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-nez v3, :cond_3f

    move v1, v0

    goto :goto_3f

    .line 1473
    :cond_4b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQM()V

    goto :goto_34
.end method

.method public final bQN()J
    .registers 7

    .prologue
    .line 1507
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "totalDeviceNearTime: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final bQR()V
    .registers 6

    .prologue
    const v2, 0x50109

    const/4 v4, 0x0

    .line 1963
    const/16 v0, 0x100

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v0, v1, :cond_15

    const/16 v0, 0x101

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1964
    iget v1, v1, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    if-eq v0, v1, :cond_15

    .line 1986
    :goto_14
    return-void

    .line 1968
    :cond_15
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/z;->getInt(II)I

    move-result v0

    .line 1969
    if-nez v0, :cond_54

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRR()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 1970
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/z;->setInt(II)V

    .line 1972
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRR()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_ignore_warning:I

    sget v2, Lcom/tencent/mm/plugin/voip/a$e;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/voip/model/o$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/model/o$6;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 1979
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 1980
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 1981
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    goto :goto_14

    .line 1983
    :cond_54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_ignore_warning:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/d;->M(Landroid/content/Context;I)V

    .line 1984
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQT()V

    goto :goto_14
.end method

.method public final bQS()V
    .registers 2

    .prologue
    .line 1990
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSr:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSr:Z

    .line 1991
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSr:Z

    if-eqz v0, :cond_13

    .line 1992
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSp:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 1996
    :goto_10
    return-void

    .line 1990
    :cond_11
    const/4 v0, 0x0

    goto :goto_5

    .line 1994
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->aNZ()V

    goto :goto_10
.end method

.method public final bQT()V
    .registers 7

    .prologue
    .line 2004
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTw:I

    .line 2005
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_4c

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_1c
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v1, :cond_4f

    const/4 v1, 0x1

    :goto_21
    const/4 v3, 0x6

    .line 2007
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_callfrom_ignore_msg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2005
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 2008
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 2009
    const/16 v0, 0x100c

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 2011
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_4b

    .line 2012
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/o$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/o$7;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2019
    :cond_4b
    return-void

    .line 2005
    :cond_4c
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_1c

    :cond_4f
    const/4 v1, 0x0

    goto :goto_21
.end method

.method public final bQs()Z
    .registers 3

    .prologue
    const/16 v1, 0x1007

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 676
    const/4 v0, 0x0

    .line 680
    :goto_b
    return v0

    .line 678
    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->Af(I)V

    .line 679
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 680
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bQt()Z
    .registers 12

    .prologue
    const/16 v10, 0x1005

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 700
    :goto_e
    return v2

    .line 689
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 690
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 691
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/voip/model/r;->I(ZZ)I

    .line 693
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b26

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 693
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    .line 694
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v0, :cond_97

    move v0, v1

    :goto_63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 693
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 695
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b48

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 697
    const/16 v0, 0x100f

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 698
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 699
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    move v2, v1

    .line 700
    goto/16 :goto_e

    :cond_97
    move v0, v2

    .line 694
    goto :goto_63
.end method

.method public final bQu()Z
    .registers 9

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 717
    :goto_c
    return v1

    .line 709
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_42

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_17
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v4, :cond_1c

    move v1, v2

    :cond_1c
    const/4 v4, 0x6

    .line 711
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/voip/a$e;->voip_callfrom_reject_msg:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 709
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 714
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRt()I

    .line 715
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 716
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    move v1, v2

    .line 717
    goto :goto_c

    .line 709
    :cond_42
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_17
.end method

.method public final bQv()Z
    .registers 6

    .prologue
    const/16 v4, 0x1004

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 722
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 734
    :goto_c
    return v0

    .line 726
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    if-nez v2, :cond_16

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQB()V

    .line 728
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    .line 730
    :cond_16
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onAcceptVideoInvite"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/voip/model/r;->I(ZZ)I

    .line 733
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    move v0, v1

    .line 734
    goto :goto_c
.end method

.method public final bQw()V
    .registers 2

    .prologue
    .line 737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSL:Z

    .line 738
    return-void
.end method

.method public final bQx()Z
    .registers 9

    .prologue
    const/16 v7, 0x1003

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 755
    :goto_c
    return v1

    .line 746
    :cond_d
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onRejectVoiceInvite"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_4b

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_20
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v4, :cond_25

    move v1, v2

    :cond_25
    const/4 v4, 0x6

    .line 749
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/voip/a$e;->voip_callfrom_reject_msg:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 747
    invoke-static {v3, v0, v1, v4, v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 751
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 752
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRt()I

    .line 753
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 754
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    move v1, v2

    .line 755
    goto :goto_c

    .line 747
    :cond_4b
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_20
.end method

.method public final bQy()Z
    .registers 5

    .prologue
    const/16 v3, 0x1004

    const/4 v0, 0x1

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 761
    const/4 v0, 0x0

    .line 770
    :goto_c
    return v0

    .line 764
    :cond_d
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onAcceptVoiceInvite"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 766
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->I(ZZ)I

    .line 768
    const/16 v1, 0x100f

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 769
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    goto :goto_c
.end method

.method public final bQz()Z
    .registers 4

    .prologue
    const/16 v2, 0x1002

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/a/c;->Az(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 776
    const/4 v0, 0x0

    .line 782
    :goto_b
    return v0

    .line 779
    :cond_c
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCancelVideoInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/voip/model/o;->Af(I)V

    .line 781
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 782
    const/4 v0, 0x1

    goto :goto_b
.end method

.method public final bbA()V
    .registers 3

    .prologue
    .line 1162
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "on accept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 1164
    const/16 v0, 0x1004

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1165
    return-void
.end method

.method public final bbG()V
    .registers 7

    .prologue
    .line 1620
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onBadNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_12

    .line 1622
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRT()V

    .line 1624
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-nez v0, :cond_39

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSl:Z

    if-nez v0, :cond_39

    .line 1625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1626
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->lqu:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_39

    .line 1627
    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->lqu:J

    .line 1628
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$d;->voip_bad_netstatus_hint:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->Al(I)V

    .line 1632
    :cond_39
    return-void
.end method

.method public final bbH()V
    .registers 3

    .prologue
    .line 1636
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onResumeGoodNetStatus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_12

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bdl()V

    .line 1640
    :cond_12
    return-void
.end method

.method public final blN()V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2029
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mha:Z

    if-eq v2, v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRR()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 2030
    :cond_12
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, already show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2059
    :goto_1b
    return-void

    .line 2035
    :cond_1c
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Lcom/tencent/mm/compatible/f/b;->zB()Z

    move-result v0

    if-nez v0, :cond_37

    .line 2036
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCameraError, meizu machine"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 2040
    :cond_37
    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 2041
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "api level: %s, in keyguard, ignore"

    new-array v2, v2, [Ljava/lang/Object;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 2045
    :cond_66
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onCameraError, show dialog"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c2a

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_a5

    move v0, v1

    :goto_7b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRR()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip/a$e;->voip_no_record_video_permission:I

    sget v4, Lcom/tencent/mm/plugin/voip/a$e;->app_tip:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    .line 2049
    if-nez v0, :cond_a7

    .line 2050
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "new dialog failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_a5
    move v0, v2

    .line 2046
    goto :goto_7b

    .line 2054
    :cond_a7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCancelable(Z)V

    .line 2055
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c;->setCanceledOnTouchOutside(Z)V

    .line 2056
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 2058
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->mha:Z

    goto/16 :goto_1b
.end method

.method public final eq(Z)V
    .registers 13

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v6, 0x2

    .line 402
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, isON: %s, lastIsDeviceNear: %s, deviceSwitchNearScreenTick: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    if-nez v0, :cond_35

    .line 404
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, not create stateMachine yet, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_34
    :goto_34
    return-void

    .line 407
    :cond_35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSH:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_56

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSH:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_56

    .line 408
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent time interval too small"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 412
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 413
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    if-ne v0, p1, :cond_6a

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_a8

    .line 414
    :cond_6a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    if-nez v0, :cond_a0

    if-eqz p1, :cond_a0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-nez v0, :cond_a0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-eq v0, v6, :cond_a0

    .line 415
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_a0

    .line 416
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v0

    .line 417
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "accumulate near screen time: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    .line 421
    :cond_a0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    .line 422
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    .line 425
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-nez v0, :cond_b7

    .line 426
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onSensorEvent, voipUI is null, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    .line 430
    :cond_b7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-nez v0, :cond_c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-nez v0, :cond_34

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->mUIType:I

    if-eq v0, v6, :cond_34

    .line 431
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorEvent, isOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setScreenEnable(Z)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSH:J

    goto/16 :goto_34
.end method

.method public final ew(I)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onBluetoothHeadsetStateChange status: %d, mBTRecoverSpeakerOn: %b, isHeadsetPlugged: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    packed-switch p1, :pswitch_data_94

    .line 553
    :goto_2e
    return-void

    .line 523
    :pswitch_2f
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    .line 524
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    goto :goto_2e

    .line 528
    :pswitch_39
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 529
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yj()V

    .line 532
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQr()V

    goto :goto_2e

    .line 536
    :pswitch_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-nez v0, :cond_5c

    .line 537
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSh:I

    if-ne v1, v0, :cond_87

    move v0, v1

    :goto_5a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSk:Z

    .line 539
    :cond_5c
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bPH()I

    move-result v0

    .line 540
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, v2, v0, v2}, Lcom/tencent/mm/compatible/b/f;->b(ZIZ)Z

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->jQ(Z)Z

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/model/r;->jZ(Z)I

    .line 543
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->Ae(I)V

    .line 544
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSA:Z

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/r;->hH(Z)V

    goto :goto_2e

    :cond_87
    move v0, v2

    .line 537
    goto :goto_5a

    .line 549
    :pswitch_89
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQr()V

    goto :goto_2e

    .line 521
    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_89
        :pswitch_2f
        :pswitch_39
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 1811
    const/4 v0, 0x0

    .line 1812
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v1, :cond_b

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->bRR()Landroid/content/Context;

    move-result-object v0

    .line 1816
    :cond_b
    if-nez v0, :cond_11

    .line 1817
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1819
    :cond_11
    return-object v0
.end method

.method public final hE(Z)V
    .registers 9

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 659
    if-eqz p1, :cond_4a

    .line 660
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_18

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/f/b/c;->aZ(Z)V

    .line 661
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/voip/model/r;->jY(Z)I

    .line 669
    :goto_28
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->mIsMute:Z

    .line 670
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b48

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    if-eqz p1, :cond_40

    move v0, v1

    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 671
    return-void

    .line 664
    :cond_4a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQg:Lcom/tencent/mm/plugin/voip/model/l;

    iget-object v3, v2, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v3, :cond_5d

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/l;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/f/b/c;->aZ(Z)V

    .line 665
    :cond_5d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 666
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/plugin/voip/model/r;->jY(Z)I

    goto :goto_28
.end method

.method public final jV(Z)V
    .registers 9

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 647
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "onSpeakerStateChanged, isSpeakerOn: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRj()Z

    move-result v0

    if-nez v0, :cond_53

    .line 649
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/i;->kg(Z)V

    .line 653
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_57

    move v0, v1

    :goto_30
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->Ae(I)V

    .line 654
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b48

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    if-eqz p1, :cond_59

    move v0, v1

    :goto_43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 655
    return-void

    .line 651
    :cond_53
    invoke-direct {p0, p1, v6}, Lcom/tencent/mm/plugin/voip/model/o;->G(ZZ)V

    goto :goto_2d

    :cond_57
    move v0, v2

    .line 653
    goto :goto_30

    :cond_59
    move v0, v2

    .line 654
    goto :goto_43
.end method

.method public final jW(Z)V
    .registers 12

    .prologue
    .line 1207
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSv:Z

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSx:Z

    .line 1210
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_37

    .line 1211
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2db4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 1212
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1211
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1214
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSn:I

    .line 1218
    :cond_37
    :try_start_37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_40} :catch_275

    .line 1222
    :goto_40
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->lol:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1223
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_5a

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1229
    :cond_5a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRW:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSB:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1233
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 1234
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 1236
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 1237
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->stopRing()V

    .line 1238
    if-eqz p1, :cond_23a

    .line 1239
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/s;->bRv()I

    .line 1244
    :goto_86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_243

    .line 1245
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(ZZLjava/lang/String;)V

    .line 1249
    :goto_95
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->hxz:Landroid/content/Context;

    if-ne v1, v2, :cond_ab

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    if-eq p0, v1, :cond_250

    :cond_ab
    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "cannot detach other\'s ui."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :cond_b4
    :goto_b4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTr:Lcom/tencent/mm/plugin/voip/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTz:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTA:Z

    .line 1253
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRY:Z

    if-eqz v0, :cond_269

    .line 1254
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/o$a;-><init>(Lcom/tencent/mm/plugin/voip/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRX:Lcom/tencent/mm/plugin/voip/model/o$a;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRX:Lcom/tencent/mm/plugin/voip/model/o$a;

    const-string/jumbo v1, "VoipMgr_clean"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1260
    :goto_d4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_e7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->lok:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_e7

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->lok:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->lok:Landroid/telephony/PhoneStateListener;

    .line 1265
    :cond_e7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_f4

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->ek(Landroid/content/Context;)V

    .line 1268
    :cond_f4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->loj:Landroid/telephony/TelephonyManager;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vS()V

    .line 1271
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQW()V

    .line 1272
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    .line 1274
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_13d

    .line 1277
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "removeSensorCallBack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->crJ()V

    .line 1279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 1280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSF:Z

    .line 1281
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSG:J

    .line 1282
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSE:J

    .line 1284
    :cond_13d
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSH:J

    .line 1285
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 1287
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "finish, isFinishFromShutdown: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRZ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRZ:Z

    if-eqz v0, :cond_217

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzG:Lcom/tencent/mm/storage/ac$a;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_26e

    move-wide v0, v2

    :goto_18f
    iput-wide v0, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTp:J

    invoke-static {}, Lcom/tencent/mm/model/bd;->HM()J

    move-result-wide v0

    const-string/jumbo v5, "MicroMsg.VoipScoreState"

    const-string/jumbo v6, "needShowScoreDialog, current:%s, lastShowScoreTime:%s, scoreIntervalDay:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget v9, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTo:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_272

    iget v5, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTo:I

    if-lez v5, :cond_272

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_1d6

    sub-long/2addr v0, v2

    iget v2, v4, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->pTo:I

    int-to-long v2, v2

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_272

    :cond_1d6
    const-string/jumbo v0, "MicroMsg.VoipScoreState"

    const-string/jumbo v1, "needShowScoreDialog, exceed limit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_1e0
    if-eqz v0, :cond_217

    .line 1289
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;->bRa()V

    .line 1290
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip/ui/VoipScoreDialog;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1291
    const-string/jumbo v1, "key_score_state"

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_210

    .line 1293
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1295
    :cond_210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1297
    :cond_217
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/VoipScoreState;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQq:Lcom/tencent/mm/plugin/voip/model/VoipScoreState;

    .line 1298
    new-instance v0, Lcom/tencent/mm/h/a/td;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/td;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/h/a/td;->ccJ:Lcom/tencent/mm/h/a/td$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/h/a/td$a;->bNb:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSK:[B

    .line 1301
    return-void

    .line 1241
    :cond_23a
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRc()I

    goto/16 :goto_86

    .line 1247
    :cond_243
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o;->djD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/r;->a(ZZLjava/lang/String;)V

    goto/16 :goto_95

    .line 1249
    :cond_250
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/voip/model/j;->hxz:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    sget-object v1, Lcom/tencent/mm/plugin/voip/model/u;->pUd:Lcom/tencent/mm/plugin/voip/model/u;

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQf:Lcom/tencent/mm/plugin/voip/model/u;

    const-string/jumbo v0, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v1, "detach ui........"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/a;->flushLogFile()V

    goto/16 :goto_b4

    .line 1257
    :cond_269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQO()V

    goto/16 :goto_d4

    .line 1288
    :cond_26e
    const-wide/16 v0, 0x0

    goto/16 :goto_18f

    :cond_272
    const/4 v0, 0x0

    goto/16 :goto_1e0

    :catch_275
    move-exception v0

    goto/16 :goto_40
.end method

.method public final jX(Z)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1879
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSx:Z

    if-eqz v2, :cond_12

    if-nez p1, :cond_12

    .line 1881
    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "has phone call  cannot mini!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    :goto_11
    return v0

    .line 1884
    :cond_12
    const-string/jumbo v2, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v3, "miniOnlyHidenVoip: %b"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1885
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v2, "onMinimizeVoip, async to minimize"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_38

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/b;->uninit()V

    .line 1890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    .line 1894
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_46

    .line 1895
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->hcZ:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/o$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/voip/model/o$5;-><init>(Lcom/tencent/mm/plugin/voip/model/o;Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    :cond_46
    move v0, v1

    .line 1902
    goto :goto_11
.end method

.method public final onConnected()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1324
    const/16 v0, 0x1006

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_19

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/voip/ui/b;->setConnectSec(J)V

    .line 1330
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bPY()Z

    move-result v0

    .line 1331
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->bPX()Z

    move-result v1

    .line 1333
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v2, :cond_44

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v2, :cond_44

    if-nez v1, :cond_44

    if-nez v0, :cond_44

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/model/r;->zY(I)V

    .line 1337
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/b;->Ax(I)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 1338
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b48

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1341
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    if-eqz v1, :cond_8d

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pTJ:Lcom/tencent/mm/plugin/voip/video/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "settings_shake"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/i;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->v(Landroid/content/Context;Z)V

    .line 1342
    :cond_8d
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUL:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iput-object v7, v6, Lcom/tencent/mm/plugin/voip/model/s;->bci:Landroid/net/wifi/WifiManager;

    iput-object v7, v6, Lcom/tencent/mm/plugin/voip/model/s;->pTQ:Landroid/net/wifi/WifiInfo;

    iput v5, v6, Lcom/tencent/mm/plugin/voip/model/s;->pTO:I

    if-lez v1, :cond_a9

    sput v1, Lcom/tencent/mm/plugin/voip/model/s;->pTM:I

    :cond_a9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/s;->bci:Landroid/net/wifi/WifiManager;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, v6, Lcom/tencent/mm/plugin/voip/model/s;->pTP:Ljava/util/Timer;

    iget-object v0, v6, Lcom/tencent/mm/plugin/voip/model/s;->pTP:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/s$6;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/voip/model/s$6;-><init>(Lcom/tencent/mm/plugin/voip/model/s;)V

    const-wide/16 v2, 0x0

    sget v4, Lcom/tencent/mm/plugin/voip/model/s;->pTM:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_ed

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/s$5;

    invoke-direct {v1, v6, v0}, Lcom/tencent/mm/plugin/voip/model/s$5;-><init>(Lcom/tencent/mm/plugin/voip/model/s;Landroid/telephony/TelephonyManager;)V

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1345
    :cond_ed
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQV()V

    .line 1346
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    .line 1347
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 15

    .prologue
    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_102

    .line 1116
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/model/r;->el(II)V

    .line 1120
    :goto_10
    const/16 v0, 0xf1

    if-ne p1, v0, :cond_24

    .line 1121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/o;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_overload_protection_default_wording:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1126
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2d

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/b;->aN(ILjava/lang/String;)V

    .line 1129
    :cond_2d
    const/16 v0, 0x100d

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1131
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onError, errCode: %s, roomId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip.VoipMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getErrorMsgContent, errorCode"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xeb

    if-ne p1, v1, :cond_10d

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_error_msg_unsupport:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1133
    :goto_7b
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-eqz v0, :cond_151

    .line 1134
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_151

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    .line 1136
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v1, :cond_14a

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_af
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v2, :cond_14e

    move v2, v5

    :goto_b4
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1140
    iget v7, v7, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v7

    if-eqz v7, :cond_d6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_msg_chat_time_interrupt_by_err:I

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 1142
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/o;->ce(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1141
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1135
    :cond_d6
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    move-result-wide v0

    .line 1143
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/r;->pTv:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    :cond_f7
    :goto_f7
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/r;->bRo()V

    .line 1157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    .line 1158
    return-void

    .line 1118
    :cond_102
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip/a$d;->playend:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/voip/model/r;->el(II)V

    goto/16 :goto_10

    .line 1132
    :cond_10d
    const/16 v1, 0xe9

    if-ne p1, v1, :cond_11a

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7b

    :cond_11a
    const/16 v1, 0xed

    if-ne p1, v1, :cond_127

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_error_msg_unsupport:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7b

    :cond_127
    const/16 v1, 0xec

    if-ne p1, v1, :cond_134

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_fail:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7b

    :cond_134
    const/16 v1, 0xd3

    if-ne p1, v1, :cond_141

    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_error_msg_busy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7b

    :cond_141
    sget v1, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_connection_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_7b

    .line 1136
    :cond_14a
    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto/16 :goto_af

    :cond_14e
    move v2, v6

    goto/16 :goto_b4

    .line 1144
    :cond_151
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b;->bPx()Lcom/tencent/mm/plugin/voip/model/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->pTq:Lcom/tencent/mm/plugin/voip/model/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->pNq:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    if-nez v0, :cond_f7

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    .line 1146
    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v1, :cond_195

    sget-object v1, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_169
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v2, :cond_198

    move v2, v5

    :goto_16e
    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRS:Lcom/tencent/mm/plugin/voip/a/c;

    .line 1150
    iget v7, v7, Lcom/tencent/mm/plugin/voip/a/c;->mState:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/voip/a/b;->Aw(I)Z

    move-result v7

    if-eqz v7, :cond_190

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/tencent/mm/plugin/voip/a$e;->voip_call_msg_chat_time_interrupt_by_err:I

    new-array v8, v5, [Ljava/lang/Object;

    iget-wide v10, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSi:J

    .line 1152
    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bk;->cn(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/voip/model/o;->ce(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 1151
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1145
    :cond_190
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)J

    goto/16 :goto_f7

    .line 1146
    :cond_195
    sget-object v1, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_169

    :cond_198
    move v2, v6

    goto :goto_16e
.end method

.method public final onReject()V
    .registers 7

    .prologue
    .line 1179
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onReject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    const/16 v0, 0x1003

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/o;->lI(I)V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSd:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/tencent/mm/storage/bi;->uBQ:Ljava/lang/String;

    :goto_18
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSc:Z

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    :goto_1d
    const/4 v3, 0x6

    .line 1185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/voip/a$e;->voip_callout_reject_msg:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/voip/model/q;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1186
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/o;->bQG()V

    .line 1187
    return-void

    .line 1183
    :cond_2f
    sget-object v0, Lcom/tencent/mm/storage/bi;->uBP:Ljava/lang/String;

    goto :goto_18

    :cond_32
    const/4 v1, 0x0

    goto :goto_1d
.end method

.method public final setHWDecMode(I)V
    .registers 3

    .prologue
    .line 1428
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSC:I

    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_b

    .line 1430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setHWDecMode(I)V

    .line 1432
    :cond_b
    return-void
.end method

.method public final setVoipBeauty(I)V
    .registers 10

    .prologue
    .line 1416
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setVoipBeauty, isON: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff0cmVoipUI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    if-eqz v0, :cond_2c

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pRU:Lcom/tencent/mm/plugin/voip/ui/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/b;->setVoipBeauty(I)V

    .line 1420
    :cond_2c
    if-eqz p1, :cond_3d

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    if-eq v0, p1, :cond_3d

    .line 1421
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x392

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->h(JJJ)V

    .line 1423
    :cond_3d
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/o;->pSD:I

    .line 1424
    return-void
.end method
