.class public Lcom/tencent/wxmm/v2conference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WXMM.Conference"


# instance fields
.field public audioChannels:[I

.field public audioFrameLen:[I

.field public audioSampleRate:[I

.field public defaultHeight:I

.field public defaultWidth:I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgMember:I

.field public field_remoteImgWidth:I

.field private mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

.field public maxMemberSize:I

.field public memberVadlist:[I

.field public remoteImgBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 50
    const-string/jumbo v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "marsbridgexlog"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    const-string/jumbo v0, "marsbridgenetwork"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "confService"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 27
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    .line 28
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->maxMemberSize:I

    .line 32
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    .line 33
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgLength:I

    .line 34
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgHeight:I

    .line 35
    iput v2, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgWidth:I

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/wxmm/v2conference;->field_remoteImgMember:I

    .line 38
    iput-object v1, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 42
    new-array v0, v3, [I

    const/16 v1, 0x1f40

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    .line 43
    new-array v0, v3, [I

    const/16 v1, 0x14

    aput v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    .line 44
    new-array v0, v3, [I

    aput v3, v0, v2

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    .line 64
    return-void
.end method

.method private native GetVideoData([B)I
.end method


# virtual methods
.method public CallbackFromConferenceSDK(II[B)[B
    .registers 5

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wxmm/IConfCallBack;->callBackFromConf(II[B)[B

    move-result-object v0

    .line 73
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public CallbackWriteLogFromSDK(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 16

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    if-eqz v0, :cond_10

    .line 79
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wxmm/IConfCallBack;->callbackWriteLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 82
    :cond_10
    return-void
.end method

.method public native ExitRoom(I)I
.end method

.method public native GetAudioData([BI)I
.end method

.method public GetAudioDeviceFmt(Lcom/tencent/wxmm/AudDataFmt;)I
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 113
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    iget-object v2, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wxmm/v2conference;->GetAudioFormat([I[I[I)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioChannels:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nChannesl:I

    .line 116
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioFrameLen:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nFramelen:I

    .line 117
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->audioSampleRate:[I

    aget v1, v1, v3

    iput v1, p1, Lcom/tencent/wxmm/AudDataFmt;->nSamplerate:I

    .line 119
    return v0
.end method

.method public native GetAudioFormat([I[I[I)I
.end method

.method public GetDecodeVideoData([B)I
    .registers 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x3

    aput-byte v1, p1, v2

    aput-byte v1, p1, v0

    aput-byte v1, p1, v3

    aput-byte v3, p1, v1

    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/wxmm/v2conference;->GetVideoData([B)I

    move-result v2

    .line 99
    if-ne v0, v2, :cond_13

    .line 105
    :goto_12
    return v0

    :cond_13
    move v0, v1

    goto :goto_12
.end method

.method public GetMembersVadStatus([I)I
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 206
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    if-nez v0, :cond_9

    .line 209
    :cond_7
    const/4 v0, -0x1

    .line 226
    :goto_8
    return v0

    .line 212
    :cond_9
    iget-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    invoke-virtual {p0, v0}, Lcom/tencent/wxmm/v2conference;->GetVADStatus([I)I

    move-result v1

    .line 214
    if-lez v1, :cond_1c

    .line 216
    array-length v0, p1

    .line 219
    if-le v1, v0, :cond_1a

    .line 221
    :goto_14
    iget-object v1, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_1a
    move v0, v1

    .line 219
    goto :goto_14

    :cond_1c
    move v0, v1

    .line 226
    goto :goto_8
.end method

.method public native GetVADStatus([I)I
.end method

.method public native GetVoiceActivity(I)I
.end method

.method public native Init([BI)I
.end method

.method public InitSDK([BILcom/tencent/wxmm/IConfCallBack;)I
    .registers 6

    .prologue
    .line 186
    iput-object p3, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 187
    iget v0, p0, Lcom/tencent/wxmm/v2conference;->defaultWidth:I

    iget v1, p0, Lcom/tencent/wxmm/v2conference;->defaultHeight:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->remoteImgBuffer:[B

    .line 189
    iget v0, p0, Lcom/tencent/wxmm/v2conference;->maxMemberSize:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 191
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wxmm/v2conference;->Init([BI)I

    move-result v0

    .line 193
    return v0
.end method

.method public native JoinRoom(JI)I
.end method

.method public native OnNetworkChange(I)I
.end method

.method public native PutExternalplayAudioData([BIIII)I
.end method

.method public native SendAudioData([BII)I
.end method

.method public native SendVideoData([BIIIII)I
.end method

.method public native SetAppCmd(I[BI)I
.end method

.method public SetUICallback(Lcom/tencent/wxmm/IConfCallBack;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 89
    return-void
.end method

.method public native UnInit()I
.end method

.method public UninitSDK()I
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->mUiConfCallback:Lcom/tencent/wxmm/IConfCallBack;

    .line 198
    iput-object v0, p0, Lcom/tencent/wxmm/v2conference;->memberVadlist:[I

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wxmm/v2conference;->UnInit()I

    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public native UpdateAuthKey([BI)I
.end method

.method public native videoTrans([BIIII[I)I
.end method
