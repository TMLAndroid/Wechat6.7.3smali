.class public Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip_cs/b/b;
.implements Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private bDz:Lcom/tencent/mm/compatible/util/b;

.field public bQZ:Ljava/lang/String;

.field public bso:Ljava/lang/String;

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field public foS:Ljava/lang/String;

.field private loj:Landroid/telephony/TelephonyManager;

.field lok:Landroid/telephony/PhoneStateListener;

.field private nIV:Lcom/tencent/mm/network/n;

.field private pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

.field private pSM:Landroid/content/BroadcastReceiver;

.field private pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

.field private qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

.field private qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

.field private qeQ:Z

.field public qeR:Ljava/lang/String;

.field public qeS:Ljava/lang/String;

.field public qeT:Ljava/lang/String;

.field public qeU:Z

.field private qeV:Lcom/tencent/mm/sdk/platformtools/am;

.field qeW:Lcom/tencent/mm/compatible/b/f$a;

.field public qec:Ljava/lang/String;

.field private qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

.field public tickerText:Ljava/lang/CharSequence;

.field public title:Ljava/lang/CharSequence;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeQ:Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    .line 85
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeT:Ljava/lang/String;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 101
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_video:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    .line 501
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$18;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    .line 623
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeW:Lcom/tencent/mm/compatible/b/f$a;

    .line 654
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$3;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$4;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pSM:Landroid/content/BroadcastReceiver;

    .line 703
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$5;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lok:Landroid/telephony/PhoneStateListener;

    .line 804
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$10;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->nIV:Lcom/tencent/mm/network/n;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .registers 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTg()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;Z)Z
    .registers 2

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeQ:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V
    .registers 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    return-void
.end method

.method private bTf()V
    .registers 13

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-gtz v0, :cond_2cd

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeB:Lcom/tencent/mm/sdk/platformtools/am;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qew:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 356
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeC:Lcom/tencent/mm/sdk/platformtools/am;

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qex:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 358
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqJ:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqI:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v1, :cond_50

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "protocal has init,now uninit!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->kb(Z)Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->reset()V

    :cond_50
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUz:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUy:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    iput v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUy:I

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_79

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    :cond_79
    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUy:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3bb

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3bb

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_3bb

    const/4 v1, 0x1

    :goto_8d
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->dwA:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3be

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_3be

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_3be

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_3be

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_3be

    const/4 v2, 0x1

    :goto_bd
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c;->dwA:I

    if-nez v3, :cond_3c1

    const/4 v3, 0x1

    :goto_c4
    if-nez v1, :cond_c8

    if-eqz v2, :cond_fa

    :cond_c8
    if-nez v3, :cond_fa

    const/16 v4, 0x1e0

    iput v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultWidth:I

    const/16 v4, 0x168

    iput v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultHeight:I

    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUv:Z

    const-string/jumbo v4, "MicroMsg.CSV2protocal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve:Set Enable 480! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultWidth:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultHeight:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    const-string/jumbo v4, "MicroMsg.CSV2protocal"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "steve: Android CPUFlag:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    and-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", bEnable480FromSvr:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bDisable480FromSvr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultWidth:I

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultHeight:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVv:[I

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUx:I

    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3c4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v7a.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CSV2protocal"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_160
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v5

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    const/4 v2, 0x2

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultWidth:I

    shl-int/lit8 v3, v3, 0x10

    iget v8, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->defaultHeight:I

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v4, v5

    iget v5, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUx:I

    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    sget v7, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    or-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "app_lib/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/voip_cs/b/a;->init(IIIIIILjava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.CSV2protocal"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protocal init ret :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",uin= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->isInited:Z

    if-gez v1, :cond_1dd

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->reset()V

    :cond_1dd
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v4, "protocal init finish, ret: %d, used %dms"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v1, :cond_207

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "engine init failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_207
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeT:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start netscene invite for username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",voipCSContext:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v5, "markSendInvite"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-nez v4, :cond_25d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    :cond_25d
    const/4 v4, 0x0

    if-eqz v1, :cond_26d

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26d

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    :cond_26d
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v3, 0x337

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    long-to-int v1, v8

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpG:I

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpG:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->netType:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_capInfo:[B

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/c;-><init>(ILjava/lang/String;I[B[BLjava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "capDump is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_capInfo:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 361
    :cond_2cd
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2db

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSX()V

    .line 364
    :cond_2db
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "start capture render"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-nez v0, :cond_31c

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "create capture View"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qek:Landroid/widget/RelativeLayout;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->setVisibility(I)V

    :cond_31c
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    if-nez v0, :cond_3ba

    const/16 v1, 0x140

    const/16 v0, 0xf0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    sget-boolean v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUv:Z

    if-eqz v3, :cond_32f

    const/16 v1, 0x280

    const/16 v0, 0x1e0

    :cond_32f
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v4, "create capture Render"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->a(Lcom/tencent/mm/plugin/voip/video/g;Z)I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->mws:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->a(Lcom/tencent/mm/plugin/video/ObservableTextureView;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSw()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUN:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSr()I

    iget-object v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    :try_start_361
    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->pZU:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_394

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->pZU:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v4

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->pZX:Z

    if-eqz v0, :cond_402

    const/4 v0, 0x1

    :goto_374
    iget-object v5, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->pZU:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v5}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    iget v5, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->qak:I

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/c/a;->qal:I

    iget v6, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    const-string/jumbo v7, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v8, "setCameraInfo"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    iput v5, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdh:I

    iput v1, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdi:I

    iput v6, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdj:I

    iput v3, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdk:I
    :try_end_394
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_394} :catch_405

    :cond_394
    :goto_394
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSViewManager"

    const-string/jumbo v1, "captureRender.mIsCurrentFaceCamera=%b captureRender.mIsCameraRemote180=%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qer:Lcom/tencent/mm/plugin/voip_cs/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/c/a;->bSv()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    :cond_3ba
    return-void

    .line 358
    :cond_3bb
    const/4 v1, 0x0

    goto/16 :goto_8d

    :cond_3be
    const/4 v2, 0x0

    goto/16 :goto_bd

    :cond_3c1
    const/4 v3, 0x0

    goto/16 :goto_c4

    :cond_3c4
    sget v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3e6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CSV2protocal"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Can\'t remove libvoipCodec.so yet."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_160

    :cond_3e6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v5.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.CSV2protocal"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Can\'t remove libvoipCodec.so yet."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_160

    .line 364
    :cond_402
    const/4 v0, 0x0

    goto/16 :goto_374

    :catch_405
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CSCaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCameraDataForVoipCS failed"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_394
.end method

.method private bTg()Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 720
    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    const/16 v3, 0x52

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 721
    if-nez v2, :cond_1d

    .line 722
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not audio record premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :goto_1c
    return v0

    .line 725
    :cond_1d
    const-string/jumbo v2, "android.permission.CAMERA"

    const/16 v3, 0x13

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 726
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "voipcs checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    aput-object p0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    if-nez v2, :cond_53

    .line 728
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "has not camera  premission!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_53
    move v0, v1

    .line 731
    goto :goto_1c
.end method

.method private bcy()I
    .registers 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 415
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 417
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yz()I

    move-result v0

    .line 426
    :cond_14
    :goto_14
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "Current StreamType:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    return v0

    .line 418
    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bRj()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-eq v2, v0, :cond_44

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_44

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    goto :goto_14

    :cond_44
    move v0, v1

    goto :goto_14
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/c;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeQ:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/b;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)Lcom/tencent/mm/plugin/voip_cs/b/a/a;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final AB(I)V
    .registers 5

    .prologue
    .line 593
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onExitVoipCS for action:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",CallingStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-nez v0, :cond_33

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->finish()V

    .line 601
    :cond_32
    :goto_32
    return-void

    .line 597
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_32

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V

    goto :goto_32
.end method

.method public final bTe()V
    .registers 3

    .prologue
    .line 842
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onChannelConnectFailed now finish it!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V

    .line 844
    return-void
.end method

.method public final bbF()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v1, 0x1

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bbF()V

    .line 824
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yt()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yn()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 825
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->kj(Z)V

    .line 829
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v2, :cond_a5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uq()Z

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    if-eqz v0, :cond_a5

    move v0, v1

    .line 830
    :goto_37
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iput v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdT:I

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-nez v2, :cond_a7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUO:I

    .line 833
    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 835
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    if-eqz v1, :cond_67

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdD:I

    .line 836
    :cond_67
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markStartTalk"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    if-nez v1, :cond_80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    .line 837
    :cond_80
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "markConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    if-eqz v1, :cond_9d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdF:J

    .line 838
    :cond_9d
    return-void

    .line 827
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->kj(Z)V

    goto/16 :goto_22

    .line 829
    :cond_a5
    const/4 v0, -0x1

    goto :goto_37

    .line 832
    :cond_a7
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPD()I

    move-result v0

    if-gtz v0, :cond_4f

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUO:I

    goto :goto_4f
.end method

.method public final fd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    if-eqz v1, :cond_4c

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->doV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_biz_user_name_appbrand:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_20
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qej:Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_44
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qep:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/voip_cs/a$a;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 620
    :cond_4b
    :goto_4b
    return-void

    .line 619
    :cond_4c
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->doV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_biz_user_name:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    :cond_54
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qe(Ljava/lang/String;)V

    goto :goto_20

    :cond_58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqS()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7c

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qez:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7c

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qf(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bSY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_7c
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4b

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->qeA:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->Qe(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bSZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4b
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 587
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$c;->voip_cs_main:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "onCreate voipcs...."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->hideTitleView()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSBizId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAppId"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSScene"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSType"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAllowBackCamera"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSShowOther"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSAvatarUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "voipCSContext"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeT:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "launch_from_appbrand"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x6a0080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_ab

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 134
    :cond_ab
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "reset"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdd:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qde:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdf:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->videoFps:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdg:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdh:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdi:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdj:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdk:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdl:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->networkType:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdm:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdb:I

    iput v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdn:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdo:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdp:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lpE:J

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdq:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdt:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdu:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUS:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUR:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdw:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdx:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdz:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdB:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdC:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdD:I

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdE:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdF:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdG:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lqV:J

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdH:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdI:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->channelStrategy:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pWh:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUT:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdJ:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdK:I

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdO:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdP:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdQ:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdR:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdS:I

    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->loj:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bSV()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdU:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-eqz v0, :cond_181

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_187

    :cond_181
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    :cond_187
    invoke-static {}, Lcom/tencent/mm/booter/a;->vR()Lcom/tencent/mm/booter/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->vT()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yk()I

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeW:Lcom/tencent/mm/compatible/b/f$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pSN:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver$a;)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pSM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->nIV:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    if-eqz v0, :cond_2cd

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_276

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_251

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    .line 138
    :goto_21c
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->loj:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_227

    if-ne v0, v1, :cond_386

    :cond_227
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v4, "check is phone use now ! TelephoneManager.callState is %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_phone_in_use:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_tip:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    :goto_245
    if-eqz v0, :cond_389

    .line 139
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in telephone talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_250
    :goto_250
    return-void

    .line 136
    :cond_251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto :goto_21c

    :cond_276
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_2a7
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_2cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32f

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_309

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_309
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_32f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    const-string/jumbo v3, "video"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_360

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_video:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_360
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_func_name_appbrand_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_minimize_wording_mp_audio:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    goto/16 :goto_21c

    :cond_386
    move v0, v2

    .line 138
    goto/16 :goto_245

    .line 144
    :cond_389
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->loj:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lok:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 146
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3bb

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "isNetworkAvailable false, not connected!cannot start voip cs!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_net_unavailable:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_not_wifi_warnning_title:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$15;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v2

    :goto_3ae
    if-nez v0, :cond_3e5

    .line 147
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in  voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_250

    .line 146
    :cond_3bb
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3c7

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->bQY()Z

    move-result v0

    if-eqz v0, :cond_3c9

    :cond_3c7
    move v0, v1

    goto :goto_3ae

    :cond_3c9
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v3, "check is not wifi network!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_cs_not_wifi_warnning_message:I

    sget v3, Lcom/tencent/mm/plugin/voip_cs/a$e;->voip_not_wifi_warnning_title:I

    new-instance v4, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$16;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$17;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v2

    goto :goto_3ae

    .line 150
    :cond_3e5
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSm()Z

    move-result v0

    if-eqz v0, :cond_40e

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check  is voip talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->in_voip_tip:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$11;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    :goto_401
    if-eqz v0, :cond_467

    .line 151
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "can not start voip cs  by in other voip talking!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_250

    .line 150
    :cond_40e
    invoke-static {}, Lcom/tencent/mm/plugin/voip/a/d;->bSl()Z

    move-result v0

    if-eqz v0, :cond_42b

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is ipCall talking now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->in_wechat_out_tip:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$12;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_401

    :cond_42b
    invoke-static {}, Lcom/tencent/mm/r/a;->Bv()Z

    move-result v0

    if-eqz v0, :cond_448

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is multiTalking  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->in_multitalk_tip:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$13;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_401

    :cond_448
    invoke-static {}, Lcom/tencent/mm/bf/e;->RT()Z

    move-result v0

    if-eqz v0, :cond_465

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "check is in talktRoom  now!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->in_new_share_location_tip:I

    sget v2, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$14;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    move v0, v1

    goto :goto_401

    :cond_465
    move v0, v2

    goto :goto_401

    .line 155
    :cond_467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTg()Z

    move-result v0

    if-eqz v0, :cond_250

    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    goto/16 :goto_250
.end method

.method protected onDestroy()V
    .registers 13

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 539
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v2, "onDestroy voipcs...."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDz:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_17

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bDz:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->zE()Z

    .line 543
    :cond_17
    new-instance v0, Lcom/tencent/mm/h/a/rf;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/rf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_37a

    iget-object v2, v0, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    iput v1, v2, Lcom/tencent/mm/h/a/rf$a;->status:I

    :cond_29
    :goto_29
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 544
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_3c6

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    if-ne v0, v9, :cond_3c6

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPH()I

    move-result v0

    :goto_46
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdK:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_3a7

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    if-ne v0, v9, :cond_3a7

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->us()I

    move-result v0

    :goto_75
    iput v0, v3, Lcom/tencent/mm/plugin/voip_cs/b/d;->pUT:I

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    if-eqz v0, :cond_80

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->iEq:Lcom/tencent/mm/f/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/f/b/c;->uh()Z

    :cond_80
    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_89

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/a/c;->pQB:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bPF()I

    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_311

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    if-nez v2, :cond_aa

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-ge v2, v7, :cond_3aa

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iput v9, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    :cond_aa
    :goto_aa
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXw:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->pXx:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bSy()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTa()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTd()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v10

    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v2, "now stop service"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x337

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x332

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x31b

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x11d

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x138

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iput v1, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    const/16 v2, 0x337

    if-eq v0, v2, :cond_195

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x370

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    if-nez v0, :cond_3b2

    move v7, v9

    :cond_113
    :goto_113
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start netscene hangup for username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",inviteId\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",csroomId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",roomkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",reason:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpG:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    iget-object v6, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip_cs/b/c/a;-><init>(IJJLjava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    :cond_195
    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qef:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iget-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeg:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdV:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdr:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdX:I

    iput-object v11, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdY:[B

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->lpN:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdZ:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const-string/jumbo v0, ""

    iput-object v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qec:Ljava/lang/String;

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qea:I

    iput v8, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    const/16 v0, 0x3e7

    iput v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qee:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "now stop engine"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/voip_cs/b/a;->kb(Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    iget-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d6

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    if-ne v0, v9, :cond_3c0

    move v0, v9

    :goto_1ed
    iget-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcS:[B

    iget-object v5, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcS:[B

    array-length v5, v5

    if-eqz v0, :cond_3c3

    move v0, v9

    :goto_1f5
    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->getVoipcsChannelInfo([BII)I

    const-string/jumbo v0, "MicroMsg.CSV2protocal"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsChannelInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcS:[B

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsChannelInfoLength:I

    invoke-direct {v0, v4, v8, v3}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcT:[B

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcT:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a;->getVoipcsEngineInfo([BI)I

    const-string/jumbo v3, "MicroMsg.CSV2protocal"

    const-string/jumbo v4, "field_voipcsEngineInfoLength: %d"

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsEngineInfoLength:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->bRG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->qcT:[B

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/a;->field_voipcsEngineInfoLength:I

    invoke-direct {v4, v5, v8, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "MicroMsg.CSV2protocal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "voipreport:NewEngineString:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeChannelReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lrf:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v3, "nativeEngineReportString: %s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->lre:Ljava/lang/String;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d6
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/16 v3, 0x138

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip_cs/b/c/e;-><init>(JJ)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->reset()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/p;->bQW()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/p;->bQU()Lcom/tencent/mm/plugin/voip/model/p;

    move-result-object v0

    iput-object v11, v0, Lcom/tencent/mm/plugin/voip/model/p;->pTc:Lcom/tencent/mm/plugin/voip/model/p$a;

    .line 548
    :cond_311
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    .line 549
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeP:Lcom/tencent/mm/plugin/voip_cs/b/a/c;

    .line 550
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    .line 551
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pSM:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeW:Lcom/tencent/mm/compatible/b/f$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 553
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yl()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    if-eqz v0, :cond_342

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->pRT:Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/HeadsetPlugReceiver;->ek(Landroid/content/Context;)V

    .line 559
    :cond_342
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->nIV:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_354

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 563
    :cond_354
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->loj:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_376

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lok:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_376

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->loj:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lok:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v8}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 566
    iput-object v11, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->lok:Landroid/telephony/PhoneStateListener;

    .line 568
    :cond_376
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 569
    return-void

    .line 543
    :cond_37a
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qed:I

    const/16 v3, 0x337

    if-ne v2, v3, :cond_38b

    iget-object v2, v0, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/h/a/rf$a;->status:I

    goto/16 :goto_29

    :cond_38b
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-gt v2, v9, :cond_399

    iget-object v2, v0, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    iput v9, v2, Lcom/tencent/mm/h/a/rf$a;->status:I

    goto/16 :goto_29

    :cond_399
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-lt v2, v7, :cond_29

    iget-object v2, v0, Lcom/tencent/mm/h/a/rf;->caN:Lcom/tencent/mm/h/a/rf$a;

    iput v7, v2, Lcom/tencent/mm/h/a/rf$a;->status:I

    goto/16 :goto_29

    :cond_3a7
    move v0, v8

    .line 544
    goto/16 :goto_75

    .line 546
    :cond_3aa
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    goto/16 :goto_aa

    :cond_3b2
    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    if-eq v0, v7, :cond_113

    iget v0, v10, Lcom/tencent/mm/plugin/voip_cs/b/e;->qdW:I

    if-ne v0, v1, :cond_3bd

    move v7, v1

    goto/16 :goto_113

    :cond_3bd
    const/4 v7, 0x4

    goto/16 :goto_113

    :cond_3c0
    move v0, v8

    goto/16 :goto_1ed

    :cond_3c3
    move v0, v8

    goto/16 :goto_1f5

    :cond_3c6
    move v0, v8

    goto/16 :goto_46
.end method

.method public final onError(I)V
    .registers 5

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_1f

    .line 612
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError for errCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->AE(I)V

    .line 615
    :cond_1f
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 395
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    .line 411
    :goto_8
    return v0

    .line 400
    :cond_9
    const/16 v1, 0x19

    if-ne p1, v1, :cond_19

    .line 401
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bcy()I

    move-result v1

    .line 402
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->gr(I)V

    goto :goto_8

    .line 404
    :cond_19
    const/16 v1, 0x18

    if-ne p1, v1, :cond_29

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bcy()I

    move-result v1

    .line 407
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/compatible/b/f;->gq(I)V

    goto :goto_8

    .line 411
    :cond_29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_8
.end method

.method protected onPause()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x1388

    const/16 v5, 0x2c

    const/4 v4, 0x1

    .line 456
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->bRj()Z

    move-result v0

    if-nez v0, :cond_15

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qei:Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->stopRing()V

    .line 460
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-eq v0, v4, :cond_26

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e9

    .line 462
    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "voipCSBizId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSScene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bso:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSType"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAllowBackCamera"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSShowOther"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSAvatarUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->foS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "voipCSContext"

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "launch_from_appbrand"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeU:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, v5, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bQZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/bq/a;->bSL()I

    move-result v0

    iput v0, v1, Landroid/app/Notification;->icon:I

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Landroid/app/Notification;->flags:I

    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/mm/model/al;->a(ILandroid/app/Notification;Z)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->crl()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 473
    :cond_df
    :goto_df
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTa()V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    .line 475
    return-void

    .line 467
    :cond_e9
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_df

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    goto :goto_df
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 737
    if-eqz p2, :cond_c

    array-length v0, p2

    if-eqz v0, :cond_c

    if-eqz p3, :cond_c

    array-length v0, p3

    if-nez v0, :cond_1e

    .line 738
    :cond_c
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs]onRequestPermissionsResult %d data is invalid"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :cond_1d
    :goto_1d
    return-void

    .line 741
    :cond_1e
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "[voip_cs] onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    sparse-switch p1, :sswitch_data_d2

    goto :goto_1d

    .line 771
    :sswitch_4b
    aget v0, p3, v5

    if-nez v0, :cond_9c

    .line 772
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    goto :goto_1d

    .line 744
    :sswitch_53
    aget v0, p3, v5

    if-nez v0, :cond_75

    .line 745
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "granted record audio!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x13

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 748
    if-eqz v0, :cond_1d

    .line 749
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    goto :goto_1d

    .line 753
    :cond_75
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->permission_microphone_request_again_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$6;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$7;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_1d

    .line 775
    :cond_9c
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->permission_camera_request_again_msg:I

    .line 776
    :goto_a9
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->permission_tips_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->jump_to_settings:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->app_cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$8;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI$9;-><init>(Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_1d

    .line 775
    :cond_cf
    sget v0, Lcom/tencent/mm/plugin/voip_cs/a$e;->permission_microphone_request_again_msg:I

    goto :goto_a9

    .line 742
    :sswitch_data_d2
    .sparse-switch
        0x13 -> :sswitch_4b
        0x52 -> :sswitch_53
    .end sparse-switch
.end method

.method protected onRestart()V
    .registers 3

    .prologue
    .line 521
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onRestart voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onRestart()V

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTg()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1e

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    .line 527
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_27

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    .line 530
    :cond_27
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 433
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSMainUI"

    const-string/jumbo v1, "onResume voipcs...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    if-eqz v0, :cond_35

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bNW:Z

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_35

    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->bTf()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeS:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeO:Lcom/tencent/mm/plugin/voip_cs/b/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a/b;->bTc()V

    .line 446
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_3e

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/ui/VoipCSMainUI;->qeV:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/am;->stopTimer()V

    .line 450
    :cond_3e
    const-class v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/notification/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/notification/b/a;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 451
    return-void
.end method

.method protected onStop()V
    .registers 1

    .prologue
    .line 534
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 535
    return-void
.end method
