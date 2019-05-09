.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iEX:Lcom/tencent/wxmm/v2conference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/wxmm/v2conference;

    invoke-direct {v0}, Lcom/tencent/wxmm/v2conference;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    return-void
.end method

.method public static M([BI)I
    .registers 3

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wxmm/v2conference;->GetAudioData([BI)I

    move-result v0

    .line 87
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wxmm/IConfCallBack;)I
    .registers 10

    .prologue
    const/4 v6, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v1, "hy: init voip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/tencent/mm/protocal/c/re;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/re;-><init>()V

    iput-object p0, v1, Lcom/tencent/mm/protocal/c/re;->app_id:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/protocal/c/re;->sOT:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/openvoice"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sOU:Ljava/lang/String;

    iput v6, v1, Lcom/tencent/mm/protocal/c/re;->sOV:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOW:I

    invoke-static {}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/b;->aEk()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOX:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/n;->getNumCores()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOY:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sOZ:I

    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/re;->sPa:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPb:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPc:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPd:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPe:Lcom/tencent/mm/bv/b;

    invoke-static {}, Lcom/tencent/mm/compatible/e/q;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/re;->sPf:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    .line 36
    :try_start_75
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "envInfo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/re;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",length:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/re;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/re;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/re;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v2, v3, v1, p2}, Lcom/tencent/wxmm/v2conference;->InitSDK([BILcom/tencent/wxmm/IConfCallBack;)I

    move-result v0

    .line 38
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_c9} :catch_ca

    .line 42
    :goto_c9
    return v0

    .line 39
    :catch_ca
    move-exception v1

    .line 40
    const-string/jumbo v2, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    const-string/jumbo v3, "envInfo exception"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c9
.end method

.method public static aEm()I
    .registers 4

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0}, Lcom/tencent/wxmm/v2conference;->UnInit()I

    move-result v0

    .line 102
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unInit ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return v0
.end method

.method public static d(I[BI)I
    .registers 4

    .prologue
    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SetAppCmd(I[BI)I

    move-result v0

    return v0
.end method

.method public static da(J)I
    .registers 6

    .prologue
    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wxmm/v2conference;->JoinRoom(JI)I

    move-result v0

    .line 73
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "joinRoom ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return v0
.end method

.method public static p([BII)I
    .registers 4

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->SendAudioData([BII)I

    move-result v0

    .line 81
    return v0
.end method

.method public static pq(I)I
    .registers 2

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->GetVoiceActivity(I)I

    move-result v0

    return v0
.end method

.method static pr(I)I
    .registers 5

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->ExitRoom(I)I

    move-result v0

    .line 96
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceNativeEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exitRoom ret:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    return v0
.end method

.method public static ps(I)V
    .registers 2

    .prologue
    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {v0, p0}, Lcom/tencent/wxmm/v2conference;->OnNetworkChange(I)I

    .line 112
    return-void
.end method

.method public static zu(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/g;->iEX:Lcom/tencent/wxmm/v2conference;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxmm/v2conference;->UpdateAuthKey([BI)I

    move-result v0

    return v0
.end method
