.class public Lcom/tencent/mm/plugin/voip/model/v2protocal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOICE_FRAME_BYTES:I

.field public static final VOICE_SAMPLERATE:I

.field public static cpuFlag0:I

.field private static final pOW:[Ljava/lang/String;

.field public static pUv:Z

.field private static pVO:I

.field public static pWk:Lcom/tencent/mm/plugin/voip/model/c;

.field public static pWm:Landroid/view/Surface;

.field public static pWo:Lcom/tencent/mm/plugin/voip/video/e;


# instance fields
.field bitrate:I

.field public channelStrategy:I

.field public defaultHeight:I

.field public defaultWidth:I

.field public enx:J

.field public field_ChannelReportDial:[I

.field public field_EngineReportStatFromApp:[I

.field public field_HWEncH:I

.field public field_HWEncW:I

.field public field_SpeedTestSvrParaArray:[I

.field public field_audioDuration:I

.field public field_capInfo:[B

.field field_channelReportLength:I

.field field_channelStatLength:I

.field public field_connectingStatusKey:I

.field field_engine2ndReportLength:I

.field field_engine2ndStatLength:I

.field field_engineQosStatLength:I

.field field_engineVersionStatLength:I

.field public field_jbmBitratRsSvrParamArray:[I

.field public field_jbmBitratRsSvrParamDoubleArray:[D

.field public field_jbmParamArraySize:I

.field public field_jbmParamDoubleArraySize:I

.field public field_localImgHeight:I

.field public field_localImgWidth:I

.field public field_mGetValidSample:I

.field public field_natSvrArray:[I

.field field_netFlowRecv:I

.field field_netFlowSent:I

.field field_newEngineExtStatLength:I

.field field_newEngineReportLength:I

.field field_newEngineStatLength:I

.field public field_peerId:[B

.field public field_pstnChannelInfoLength:I

.field public field_pstnEngineInfoLength:I

.field public field_punchSvrArray:[I

.field public field_realLinkQualityInfoBuffLen:I

.field public field_recvVideoLen:I

.field public field_relayDataSyncKey:I

.field public field_relaySvrArray:[I

.field public field_relayTcpSvrArray:[I

.field public field_remoteImgHeight:I

.field public field_remoteImgLength:I

.field public field_remoteImgOrien:I

.field public field_remoteImgWidth:I

.field public field_sendVideoLen:I

.field field_speedTestInfoLength:I

.field field_statInfoLength:I

.field public field_statusSyncKey:I

.field public field_videoDuration:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public height:I

.field public isInited:Z

.field public lFA:Ljava/lang/String;

.field public lpD:I

.field public lpE:J

.field public lpG:I

.field public lpL:I

.field public netType:I

.field public pUA:J

.field public pUB:[B

.field public pUC:[B

.field public pUD:[B

.field public pUE:I

.field public pUF:[B

.field public pUG:I

.field public pUH:I

.field public pUI:I

.field public pUJ:I

.field public pUK:[B

.field public pUL:I

.field public pUM:I

.field public pUN:I

.field public pUO:I

.field public pUP:I

.field public pUQ:I

.field public pUR:I

.field public pUS:I

.field public pUT:I

.field public pUU:I

.field public pUV:I

.field public pUW:I

.field public pUX:I

.field public pUY:I

.field public pUZ:I

.field public pUw:I

.field public pUx:I

.field public pUy:I

.field public pUz:I

.field public pVA:[B

.field public pVB:I

.field public pVC:I

.field public pVD:I

.field public pVE:I

.field public pVF:[B

.field public pVG:I

.field public pVH:[B

.field public pVI:[B

.field public pVJ:I

.field public pVK:I

.field public pVL:I

.field public pVM:I

.field public pVN:I

.field public pVP:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<[B>;"
        }
    .end annotation
.end field

.field public pVQ:J

.field public pVR:[B

.field public pVS:I

.field public pVT:I

.field public pVU:I

.field public pVV:I

.field public pVW:I

.field pVX:[B

.field pVY:[B

.field pVZ:[B

.field public pVa:I

.field public pVb:I

.field public pVc:I

.field public pVd:I

.field public pVe:I

.field public pVf:I

.field public pVg:I

.field public pVh:I

.field public pVi:I

.field public pVj:I

.field public pVk:I

.field public pVl:I

.field public pVm:I

.field public pVn:I

.field public pVo:I

.field public pVp:I

.field public pVq:I

.field public pVr:I

.field public pVs:I

.field public pVt:I

.field public pVu:I

.field public pVv:[I

.field public pVw:I

.field public pVx:I

.field public pVy:I

.field public pVz:I

.field pWa:[B

.field pWb:[B

.field pWc:[B

.field pWd:[B

.field public pWe:[B

.field public pWf:[B

.field public pWg:[I

.field pWh:I

.field public pWi:Lcom/tencent/mm/plugin/voip/model/m;

.field public pWj:Lcom/tencent/mm/plugin/voip/model/d;

.field pWl:I

.field public pWn:Z

.field public width:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_59

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v7a.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    :goto_14
    const-string/jumbo v0, "voipMain"

    const-class v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 66
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7f

    const/16 v0, 0x3e80

    .line 70
    :goto_2c
    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_SAMPLERATE:I

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->VOICE_FRAME_BYTES:I

    .line 89
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    .line 238
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVO:I

    .line 1399
    sput-object v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    .line 1404
    sput-object v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWm:Landroid/view/Surface;

    .line 1408
    sput-object v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWo:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1417
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "OMX.qcom."

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string/jumbo v2, "OMX.Exynos."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "OMX.hisi"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pOW:[Ljava/lang/String;

    return-void

    .line 52
    :cond_59
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6e

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_14

    .line 56
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "libvoipCodec_v5.so"

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "Can\'t remove libvoipCodec.so yet."

    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_14

    .line 66
    :cond_7f
    const/16 v0, 0x1f40

    goto :goto_2c
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/16 v5, 0x1000

    const/16 v4, 0x800

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->enx:J

    .line 92
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 93
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUw:I

    .line 97
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lFA:Ljava/lang/String;

    .line 100
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    .line 103
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    .line 105
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUA:J

    .line 106
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    .line 107
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 108
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpG:I

    .line 109
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUB:[B

    .line 110
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B

    .line 111
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    .line 113
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    .line 114
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    .line 115
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 117
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUG:I

    .line 118
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUH:I

    .line 119
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUI:I

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUJ:I

    .line 121
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    .line 122
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUL:I

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    .line 133
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    .line 134
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    .line 135
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUR:I

    .line 136
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUS:I

    .line 137
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUT:I

    .line 139
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    .line 140
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    .line 141
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    .line 142
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    .line 143
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUZ:I

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    .line 149
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVb:I

    .line 152
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVc:I

    .line 154
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    .line 156
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    .line 159
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVf:I

    .line 160
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVg:I

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVh:I

    .line 162
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVi:I

    .line 163
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVj:I

    .line 164
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVk:I

    .line 166
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVl:I

    .line 168
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVm:I

    .line 170
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVn:I

    .line 172
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVo:I

    .line 175
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVp:I

    .line 176
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVq:I

    .line 177
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVr:I

    .line 178
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVs:I

    .line 179
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVt:I

    .line 182
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVu:I

    .line 185
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    .line 188
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 189
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 190
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 191
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_natSvrArray:[I

    .line 192
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 193
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 195
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 197
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    .line 199
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_SpeedTestSvrParaArray:[I

    .line 202
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_mGetValidSample:I

    .line 203
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVw:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVx:I

    .line 205
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVy:I

    .line 208
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    .line 209
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    .line 212
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVB:I

    .line 216
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    .line 219
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVD:I

    .line 220
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVE:I

    .line 221
    const/16 v0, 0x5dc

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVF:[B

    .line 223
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVG:I

    .line 224
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    .line 225
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    .line 227
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVJ:I

    .line 228
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVK:I

    .line 230
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVL:I

    .line 233
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVM:I

    .line 234
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVN:I

    .line 240
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVO:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVP:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 291
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgWidth:I

    .line 292
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_localImgHeight:I

    .line 295
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 296
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 297
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 303
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncW:I

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_HWEncH:I

    .line 307
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_realLinkQualityInfoBuffLen:I

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgLength:I

    .line 320
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgHeight:I

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgWidth:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_remoteImgOrien:I

    .line 324
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    .line 350
    iput-wide v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVQ:J

    .line 377
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    .line 416
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    .line 417
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVT:I

    .line 418
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVU:I

    .line 419
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVV:I

    .line 420
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVW:I

    .line 427
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVX:[B

    .line 428
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVY:[B

    .line 429
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVZ:[B

    .line 432
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    .line 433
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    .line 434
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWc:[B

    .line 435
    new-array v0, v5, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    .line 437
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWe:[B

    .line 438
    new-array v0, v4, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWf:[B

    .line 441
    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    .line 443
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    .line 444
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_speedTestInfoLength:I

    .line 445
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 446
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 447
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    .line 448
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    .line 449
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    .line 451
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    .line 452
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    .line 453
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 454
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 455
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    .line 456
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    .line 457
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    .line 458
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnChannelInfoLength:I

    .line 459
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_pstnEngineInfoLength:I

    .line 462
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 463
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 465
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 466
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 468
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWh:I

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    .line 799
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 839
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    .line 1397
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    .line 1400
    const/16 v0, 0x280

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->width:I

    .line 1401
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->height:I

    .line 1402
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWl:I

    .line 1403
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bitrate:I

    .line 1406
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    .line 802
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 804
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/voip/video/e;)V
    .registers 1

    .prologue
    .line 1412
    sput-object p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWo:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1413
    return-void
.end method

.method public static aV([B)J
    .registers 3

    .prologue
    .line 540
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 541
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 542
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bRE()Ljava/lang/String;
    .registers 7

    .prologue
    const/16 v6, 0x2c

    const/16 v5, 0x20

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 494
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 497
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 498
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 499
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 502
    :cond_3c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 503
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 504
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 507
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 508
    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 509
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 512
    :cond_74
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bRF()Ljava/lang/String;
    .registers 3

    .prologue
    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bRH()Ljava/lang/String;
    .registers 4

    .prologue
    .line 619
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "usePreConnect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bRI()Ljava/lang/String;
    .registers 4

    .prologue
    .line 625
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "preConnectSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bRK()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1018
    sget v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_23

    move v0, v1

    .line 1019
    :goto_9
    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xf

    .line 1020
    sget v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v4, v4, 0xff

    .line 1021
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1023
    if-eqz v0, :cond_25

    const/4 v0, 0x4

    if-lt v3, v0, :cond_25

    const/16 v0, 0x1e

    if-lt v4, v0, :cond_25

    const/16 v0, 0x17

    if-lt v5, v0, :cond_25

    .line 1026
    :goto_22
    return v1

    :cond_23
    move v0, v2

    .line 1018
    goto :goto_9

    :cond_25
    move v1, v2

    .line 1026
    goto :goto_22
.end method

.method public static bRL()Ljava/lang/String;
    .registers 1

    .prologue
    .line 1263
    const-string/jumbo v0, "\u0000"

    return-object v0
.end method

.method private native forceredirect(II)I
.end method

.method private native setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I
.end method

.method private native uninit(IJI)I
.end method


# virtual methods
.method public native SendDTMF(I)I
.end method

.method public native SendRUDP([BI)I
.end method

.method public native SetDTMFPayload(I)I
.end method

.method public native StartSpeedTest(JI)I
.end method

.method public native StopSpeedTest()I
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;II)I
    .registers 10

    .prologue
    .line 846
    if-eqz p1, :cond_5a

    iget v0, p1, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_5a

    .line 848
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 853
    :goto_15
    if-eqz p2, :cond_64

    iget v0, p2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_64

    .line 854
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 859
    :goto_2a
    if-eqz p3, :cond_6e

    iget v0, p3, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_6e

    .line 860
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: got relay tcp svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 866
    :goto_3f
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->forceredirect(II)I

    move-result v0

    .line 867
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal forceRedirect ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    return v0

    .line 851
    :cond_5a
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 857
    :cond_64
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    .line 863
    :cond_6e
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "forceRedirect: No relay tcp svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f
.end method

.method public final a(Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cec;Lcom/tencent/mm/protocal/c/cfm;Ljava/util/LinkedList;)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Lcom/tencent/mm/protocal/c/cec;",
            "Lcom/tencent/mm/protocal/c/cfm;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cfk;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 876
    iget v0, p1, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_a0

    .line 878
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got relay svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 883
    :goto_13
    iget v0, p2, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_ab

    .line 884
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: got punch svr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 890
    :goto_26
    iget v0, p3, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lez v0, :cond_b6

    .line 891
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:got tcpsvr addr from server"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {p3}, Lcom/tencent/mm/plugin/voip/a/a;->a(Lcom/tencent/mm/protocal/c/cec;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 897
    :goto_39
    if-eqz p5, :cond_c1

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_c1

    .line 899
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v2protocal natSvr.size() :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    invoke-static {p5}, Lcom/tencent/mm/plugin/voip/a/a;->ap(Ljava/util/LinkedList;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_natSvrArray:[I

    .line 901
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v2protocal field_natSvrArray :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_natSvrArray:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :goto_7a
    iget v1, p4, Lcom/tencent/mm/protocal/c/cfm;->tUF:I

    iget v2, p4, Lcom/tencent/mm/protocal/c/cfm;->tUG:I

    iget v3, p4, Lcom/tencent/mm/protocal/c/cfm;->tUH:I

    iget-object v4, p4, Lcom/tencent/mm/protocal/c/cfm;->userName:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/c/cfm;->foj:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setsvraddr(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 911
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v2protocal setsvraddr ret :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    return v0

    .line 881
    :cond_a0
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: [TRANSPORT]No relay svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    .line 887
    :cond_ab
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr: No punch svr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 894
    :cond_b6
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "setSvrAddr:no tcp svr addr ip"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_39

    .line 905
    :cond_c1
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal field_natSvrArray no nat svr list"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7a
.end method

.method public native app2EngineDataEx(II[BII)I
.end method

.method public native app2EngineLinkQualityEx(I[B)I
.end method

.method public final bMo()I
    .registers 18

    .prologue
    .line 1040
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 1041
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    .line 1042
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_20

    .line 1043
    const/4 v1, 0x4

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    .line 1047
    :cond_20
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_11f

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11f

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11f

    const/4 v1, 0x1

    move v11, v1

    .line 1050
    :goto_37
    if-eqz v11, :cond_123

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_123

    const/4 v1, 0x1

    .line 1053
    :goto_42
    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c;->dwA:I

    if-lez v2, :cond_126

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_126

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_126

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_126

    sget-object v2, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v2, v2, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v2, v2, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v3, 0x168

    if-lt v2, v3, :cond_126

    const/4 v2, 0x1

    .line 1058
    :goto_71
    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c;->dwA:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_129

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v4, 0x280

    if-lt v3, v4, :cond_129

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwc:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_129

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->width:I

    const/16 v4, 0x280

    if-lt v3, v4, :cond_129

    sget-object v3, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget-object v3, v3, Lcom/tencent/mm/compatible/e/c;->dwe:Lcom/tencent/mm/compatible/e/c$a;

    iget v3, v3, Lcom/tencent/mm/compatible/e/c$a;->height:I

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_129

    const/4 v3, 0x1

    .line 1065
    :goto_a1
    sget-object v4, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v4, v4, Lcom/tencent/mm/compatible/e/c;->dwA:I

    if-nez v4, :cond_12c

    const/4 v4, 0x1

    .line 1067
    :goto_a8
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->dwB:I

    if-nez v5, :cond_12f

    const/4 v5, 0x1

    .line 1068
    :goto_af
    sget-object v6, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v6, v6, Lcom/tencent/mm/compatible/e/c;->dwB:I

    if-lez v6, :cond_132

    const/4 v6, 0x1

    .line 1070
    :goto_b6
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    .line 1072
    const/4 v8, 0x0

    .line 1073
    if-nez v5, :cond_36f

    .line 1074
    if-eqz v1, :cond_30d

    const-string/jumbo v10, "video/avc"

    const/4 v7, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v5, v9, :cond_138

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v9, v5

    :goto_d1
    if-ltz v9, :cond_138

    invoke-static {v9}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    const-string/jumbo v12, "MicroMsg.Voip"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "steve codecInfo : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    :goto_fa
    array-length v14, v12

    if-ge v5, v14, :cond_134

    aget-object v14, v12, v5

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11c

    const/4 v7, 0x1

    const-string/jumbo v14, "MicroMsg.Voip"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "steve : H.264 HW encoder found:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11c
    add-int/lit8 v5, v5, 0x1

    goto :goto_fa

    .line 1047
    :cond_11f
    const/4 v1, 0x0

    move v11, v1

    goto/16 :goto_37

    .line 1050
    :cond_123
    const/4 v1, 0x0

    goto/16 :goto_42

    .line 1053
    :cond_126
    const/4 v2, 0x0

    goto/16 :goto_71

    .line 1058
    :cond_129
    const/4 v3, 0x0

    goto/16 :goto_a1

    .line 1065
    :cond_12c
    const/4 v4, 0x0

    goto/16 :goto_a8

    .line 1067
    :cond_12f
    const/4 v5, 0x0

    goto/16 :goto_af

    .line 1068
    :cond_132
    const/4 v6, 0x0

    goto :goto_b6

    .line 1074
    :cond_134
    add-int/lit8 v5, v9, -0x1

    move v9, v5

    goto :goto_d1

    :cond_138
    if-eqz v7, :cond_30d

    const/4 v9, 0x1

    .line 1078
    :goto_13b
    const/4 v5, 0x0

    .line 1081
    if-eqz v6, :cond_36b

    .line 1082
    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->dwB:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_310

    const/4 v6, 0x1

    .line 1083
    :goto_147
    if-eqz v9, :cond_313

    sget-object v5, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v5, v5, Lcom/tencent/mm/compatible/e/c;->dwB:I

    and-int/lit8 v5, v5, 0xf

    if-eqz v5, :cond_313

    const/4 v5, 0x1

    :goto_152
    move v7, v5

    .line 1087
    :goto_153
    if-eqz v7, :cond_316

    const/4 v5, 0x1

    :goto_156
    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    .line 1089
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "hwH264Local:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ",hwHEVCLocal:false, bSupportH264HW:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", bSupportHEVCHW:false, svrHWCfg:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/tencent/mm/compatible/e/q;->dyd:Lcom/tencent/mm/compatible/e/c;

    iget v10, v10, Lcom/tencent/mm/compatible/e/c;->dwB:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    if-eqz v7, :cond_368

    .line 1092
    const/4 v5, 0x1

    .line 1093
    :goto_18d
    if-eqz v6, :cond_365

    .line 1094
    or-int/lit8 v5, v5, 0x2

    move v10, v5

    .line 1095
    :goto_192
    if-nez v11, :cond_196

    if-eqz v2, :cond_1d8

    :cond_196
    if-nez v4, :cond_1d8

    .line 1103
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWn:Z

    if-nez v5, :cond_1a0

    if-eqz v3, :cond_319

    .line 1105
    :cond_1a0
    const/16 v5, 0x280

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1106
    const/16 v5, 0x1e0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    .line 1111
    :goto_1ac
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    .line 1112
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve:Set Enable 480! "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_1d8
    const-string/jumbo v5, "MicroMsg.Voip"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "steve: Android CPUFlag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", 480x360 Enc flags: bEnable480FromLocal:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", bEnable480FromSvr:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ", bDisable480FromSvr:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", bEnable640FromLocal:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", bEnable640FromSvr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVv:[I

    .line 1119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    .line 1122
    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_327

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v7a.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v7a.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :goto_25c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1136
    invoke-static {}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->getGLVersion()I

    move-result v11

    .line 1137
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1138
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1139
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v5

    .line 1140
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 1146
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    shl-int/lit8 v3, v10, 0x8

    or-int/2addr v2, v3

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    shl-int/lit8 v4, v4, 0x10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    or-int/2addr v4, v6

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    shl-int/lit8 v1, v11, 0x18

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v1, v7

    sget v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    or-int/2addr v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/mm/compatible/util/e;->dOO:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "app_lib/"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->init(IIIIIILjava/lang/String;I)I

    move-result v1

    .line 1147
    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "protocal init ret :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",uin= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", gl_vs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", cpuFlag0="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hwCap= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    .line 1151
    if-gez v1, :cond_30c

    .line 1152
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->reset()V

    .line 1154
    :cond_30c
    return v1

    .line 1074
    :cond_30d
    const/4 v9, 0x0

    goto/16 :goto_13b

    .line 1082
    :cond_310
    const/4 v6, 0x0

    goto/16 :goto_147

    .line 1083
    :cond_313
    const/4 v5, 0x0

    goto/16 :goto_152

    .line 1087
    :cond_316
    const/4 v5, 0x0

    goto/16 :goto_156

    .line 1108
    :cond_319
    const/16 v5, 0x1e0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultWidth:I

    .line 1109
    const/16 v5, 0x168

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->defaultHeight:I

    goto/16 :goto_1ac

    .line 1125
    :cond_327
    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_349

    .line 1126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const-string/jumbo v1, "Can\'t remove libvoipCodec.so yet."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_25c

    .line 1130
    :cond_349
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "libvoipCodec_v5.so"

    invoke-static {v1, v2}, Lcom/tencent/mm/compatible/loader/d;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1131
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, "dlopen /data/data/com.tencent.mm/lib/libvoipCodec_v5.so... "

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    const-string/jumbo v1, "Can\'t remove libvoipCodec.so yet."

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto/16 :goto_25c

    :cond_365
    move v10, v5

    goto/16 :goto_192

    :cond_368
    move v5, v8

    goto/16 :goto_18d

    :cond_36b
    move v6, v5

    move v7, v9

    goto/16 :goto_153

    :cond_36f
    move v10, v8

    goto/16 :goto_192
.end method

.method public final bRG()Ljava/lang/String;
    .registers 5

    .prologue
    .line 602
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    if-nez v0, :cond_27

    .line 603
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "captureFrames:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", videoduration: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const-string/jumbo v0, ",0"

    .line 609
    :goto_26
    return-object v0

    .line 606
    :cond_27
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capturefps:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " framecount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoDuration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26
.end method

.method public final bRJ()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xb

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 632
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_bb

    .line 633
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    .line 634
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    .line 639
    :goto_e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvn:I

    if-ltz v0, :cond_1a

    .line 640
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvn:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    .line 642
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2c

    invoke-static {}, Lcom/tencent/mm/compatible/util/l;->wx()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dyn:Lcom/tencent/mm/compatible/e/k;

    iget v0, v0, Lcom/tencent/mm/compatible/e/k;->dwX:I

    if-ne v1, v0, :cond_2c

    .line 644
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    .line 646
    :cond_2c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvo:I

    if-ltz v0, :cond_38

    .line 647
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvo:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    .line 651
    :cond_38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_c1

    .line 652
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    .line 656
    :goto_3e
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/e/b;->duN:Z

    if-eqz v0, :cond_46

    .line 657
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    .line 660
    :cond_46
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvm:I

    if-ltz v0, :cond_52

    .line 661
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvm:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    .line 666
    :cond_52
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->duO:I

    if-lez v0, :cond_c6

    .line 667
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    .line 668
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    .line 673
    :cond_5c
    :goto_5c
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    if-ltz v0, :cond_68

    .line 674
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvq:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    .line 676
    :cond_68
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvr:I

    if-ltz v0, :cond_74

    .line 677
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvr:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    .line 680
    :cond_74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    return-object v0

    .line 636
    :cond_bb
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    .line 637
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    goto/16 :goto_e

    .line 654
    :cond_c1
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    goto/16 :goto_3e

    .line 669
    :cond_c6
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvp:I

    if-ltz v0, :cond_5c

    .line 670
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvp:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    .line 671
    sget-object v0, Lcom/tencent/mm/compatible/e/q;->dye:Lcom/tencent/mm/compatible/e/b;

    iget v0, v0, Lcom/tencent/mm/compatible/e/b;->dvp:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    goto :goto_5c
.end method

.method public final bRM()Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x20

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    .line 1267
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    if-nez v0, :cond_3f0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    if-nez v0, :cond_3f0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/a/a;->getNetType(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRt:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRs:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRr:I

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->yi()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->yy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_417

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRv:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_417

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRv:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    sub-long/2addr v0, v4

    :goto_53
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "voipreport:acceptcalltime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    array-length v5, v5

    invoke-virtual {p0, v7, v4, v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setJNIAppCmd(I[BI)I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVR:[B

    invoke-static {v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->aV([B)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRz:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_414

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRz:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_414

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRz:J

    sub-long v4, v6, v4

    :goto_8f
    iput-wide v4, v8, Lcom/tencent/mm/plugin/voip/model/m;->pRC:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    cmp-long v5, v6, v8

    if-lez v5, :cond_a9

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    cmp-long v5, v8, v2

    if-lez v5, :cond_a9

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/m;->pRB:J

    sub-long v2, v6, v2

    :cond_a9
    iput-wide v2, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRD:J

    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:lCallerWaitTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRC:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " lCalledWaitTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    and-int/lit16 v2, v2, 0xff

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUM:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRg:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRm:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRn:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRo:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRt:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v4, v4, Lcom/tencent/mm/plugin/voip/model/m;->pRu:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRC:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUZ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c7

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_2c7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e3

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :cond_2e3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ","

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRw:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRy:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRx:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRF:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRG:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:initNetType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:NewDialStatString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:getChannelStrategyString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lInterruptStartTime:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/m;->pRF:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "lInterruptEndTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/m;->pRG:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "mIinterruptCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/m;->pRH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3f0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    if-eqz v0, :cond_3ff

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    if-eqz v0, :cond_3ff

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    goto/16 :goto_14

    :cond_3ff
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    if-eqz v0, :cond_409

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iput v7, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    goto/16 :goto_14

    :cond_409
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/m;->pRl:I

    goto/16 :goto_14

    :cond_414
    move-wide v4, v2

    goto/16 :goto_8f

    :cond_417
    move-wide v0, v2

    goto/16 :goto_53
.end method

.method public final bRN()Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v7, 0x0

    .line 1271
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    array-length v2, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVw:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVx:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVy:I

    iget v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelInfo([BIIIII)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bQo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRk:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelStatLength:I

    invoke-direct {v1, v2, v7, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getChannelReport([BI)I

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWa:[B

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_channelReportLength:I

    invoke-direct {v0, v1, v7, v2}, Ljava/lang/String;-><init>([BII)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:newChannelString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bRO()[Ljava/lang/String;
    .registers 6

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNatReport()[Ljava/lang/String;

    move-result-object v1

    .line 1277
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "nat_report size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const/4 v0, 0x0

    :goto_1c
    array-length v2, v1

    if-ge v0, v2, :cond_3a

    .line 1279
    const-string/jumbo v2, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nat_report:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 1282
    :cond_3a
    return-object v1
.end method

.method public final bRP()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWc:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWc:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineExtInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bQo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWc:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineExtStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:oldNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getNewEngineInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/m;->bQo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWb:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_newEngineReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:yaoyaoguoNewEngineString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bRQ()Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfo([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndStatLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,oldEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngine2ndInfoReport([BI)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWd:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engine2ndReportLength:I

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:12805,newEngine2ndString:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public native connectToPeer()I
.end method

.method public native connectToPeerDirect()I
.end method

.method public native connectToPeerRelay()I
.end method

.method public native doubleLinkSwitch(I)I
.end method

.method public native exchangeCabInfo([BI)I
.end method

.method public native freeJNIReport()I
.end method

.method public native getAVDuration([BI)I
.end method

.method public native getChannelInfo([BIIIII)I
.end method

.method public native getChannelReport([BI)I
.end method

.method public native getCurrentConnType()I
.end method

.method public native getEngine2ndInfo([BI)I
.end method

.method public native getEngine2ndInfoReport([BI)I
.end method

.method public native getEngineQosInfo([BI)I
.end method

.method public native getEngineVersionInfo([BI)I
.end method

.method public native getNatReport()[Ljava/lang/String;
.end method

.method public native getNewEngineExtInfo([BI)I
.end method

.method public native getNewEngineInfo([BI)I
.end method

.method public native getNewEngineInfoReport([BI)I
.end method

.method public native getPstnChannelInfo([BIII)I
.end method

.method public native getPstnEngineInfo([BI)I
.end method

.method public native getStatInfo([BI[II)I
.end method

.method public native getVideoHWDecode([I[BI)I
.end method

.method public native getVoipcsChannelInfo([BII)I
.end method

.method public native getVoipcsEngineInfo([BI)I
.end method

.method public native getcurstrategy()I
.end method

.method public native handleCommand([BI)I
.end method

.method public native init(IIIIIILjava/lang/String;I)I
.end method

.method public native isDCReady()I
.end method

.method public native isDCSameLan()I
.end method

.method public native isRelayConnReady()I
.end method

.method public final kb(Z)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    if-eqz v0, :cond_36b

    .line 1204
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "call protocalUninit now...needStatInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v0, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    aput v1, v0, v6

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRk:I

    aput v1, v0, v3

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVw:I

    aput v1, v0, v5

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVx:I

    aput v1, v0, v7

    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVy:I

    aput v2, v0, v1

    .line 1212
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_ChannelReportDial:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    aput v2, v0, v1

    .line 1215
    const/16 v0, 0xe

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    .line 1216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRJ()Ljava/lang/String;

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    aput v1, v0, v6

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    aput v1, v0, v3

    .line 1219
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUV:I

    aput v1, v0, v5

    .line 1220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUW:I

    aput v1, v0, v7

    .line 1221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUU:I

    aput v2, v0, v1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUX:I

    aput v2, v0, v1

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUY:I

    aput v2, v0, v1

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/4 v1, 0x7

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v0, :cond_34f

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOQ:I

    aput v2, v0, v1

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOS:I

    aput v2, v0, v1

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/d;->pOv:I

    aput v2, v0, v1

    .line 1236
    :goto_ac
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_363

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/c;->pOr:I

    aput v2, v0, v1

    .line 1241
    :goto_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVM:I

    aput v2, v0, v1

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVN:I

    aput v2, v0, v1

    .line 1245
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->isInited:Z

    .line 1246
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->uninit(IJI)I

    .line 1249
    sput-boolean v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/d;->bPJ()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWj:Lcom/tencent/mm/plugin/voip/model/d;

    :cond_e2
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    if-eqz v0, :cond_f2

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->interrupt()V

    sget-object v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/c;->bPJ()V

    sput-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWk:Lcom/tencent/mm/plugin/voip/model/c;

    :cond_f2
    sput-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWm:Landroid/view/Surface;

    sput-object v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWo:Lcom/tencent/mm/plugin/voip/video/e;

    .line 1252
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "uninit over."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    if-eqz p1, :cond_36b

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVX:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVX:[B

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWg:[I

    const/16 v3, 0x1e

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getStatInfo([BI[II)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVY:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVY:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineVersionInfo([BI)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVZ:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVZ:[B

    array-length v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->getEngineQosInfo([BI)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    int-to-long v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    if-gez v3, :cond_132

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUx:I

    int-to-long v0, v0

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    :cond_132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQU:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQY:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pQZ:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRa:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRb:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRc:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRd:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRe:B

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipreport:DailStatString:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVX:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ","

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->pRf:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVY:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cpuCapacity:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ","

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->cpuFlag0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->bRI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVZ:[B

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v1, v2, v6, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVX:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statInfoLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineVersionInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVY:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "engineQosInfoBuffer = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVZ:[B

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipreport:StatString = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/model/am$a;->dVz:Lcom/tencent/mm/model/am$e;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/model/am$e;->bg(II)V

    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voip net flow = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowSent:I

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_netFlowRecv:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    :goto_34e
    return-object v0

    .line 1231
    :cond_34f
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0x8

    aput v6, v0, v1

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0x9

    aput v6, v0, v1

    .line 1233
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xa

    aput v6, v0, v1

    goto/16 :goto_ac

    .line 1239
    :cond_363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_EngineReportStatFromApp:[I

    const/16 v1, 0xb

    aput v6, v0, v1

    goto/16 :goto_ba

    .line 1259
    :cond_36b
    const-string/jumbo v0, ""

    goto :goto_34e
.end method

.method public keep_onNotifyFromJni(II[B)I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 809
    const/16 v0, 0x64

    if-ne p1, v0, :cond_c

    .line 810
    const-string/jumbo v0, "MicroMsg.Voip"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    .line 823
    :goto_b
    return v2

    .line 812
    :cond_c
    const/16 v0, 0x65

    if-ne p1, v0, :cond_17

    .line 813
    const-string/jumbo v0, "MicroMsg.v2Core"

    invoke-static {p3, v0, p2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    goto :goto_b

    .line 817
    :cond_17
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 818
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 819
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 820
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 821
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_b
.end method

.method public keep_onNotifyFromJniInt(II[I)I
    .registers 7

    .prologue
    .line 827
    if-eqz p3, :cond_38

    .line 828
    const-string/jumbo v0, "MicroMsg.VoipService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callByJni : arg1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " arg2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 830
    const v1, 0xea5e

    iput v1, v0, Landroid/os/Message;->what:I

    .line 831
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 832
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 833
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 836
    :cond_38
    const/4 v0, 0x0

    return v0
.end method

.method public native parseSyncKeyBuff([BI)I
.end method

.method public native playCallback([BI)I
.end method

.method public native recordCallback([BII)I
.end method

.method public final reset()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1305
    const-string/jumbo v0, "MicroMsg.Voip"

    const-string/jumbo v1, "v2protocal reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_punchSvrArray:[I

    .line 1307
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relaySvrArray:[I

    .line 1308
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayTcpSvrArray:[I

    .line 1309
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_natSvrArray:[I

    .line 1310
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    .line 1311
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    .line 1313
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpD:I

    .line 1314
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUA:J

    .line 1315
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUz:I

    .line 1316
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpL:I

    .line 1317
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpE:J

    .line 1318
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->channelStrategy:I

    .line 1319
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lpG:I

    .line 1321
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->enx:J

    .line 1322
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUB:[B

    .line 1323
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUC:[B

    .line 1324
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUD:[B

    .line 1326
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUE:I

    .line 1327
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUF:[B

    .line 1329
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVz:I

    .line 1330
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVA:[B

    .line 1332
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVB:I

    .line 1334
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVC:I

    .line 1335
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUK:[B

    .line 1337
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVH:[B

    .line 1338
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVI:[B

    .line 1343
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVS:I

    .line 1344
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVT:I

    .line 1345
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVU:I

    .line 1346
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVV:I

    .line 1347
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVW:I

    .line 1349
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_videoDuration:I

    .line 1350
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_audioDuration:I

    .line 1352
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWh:I

    .line 1353
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVe:I

    .line 1354
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVd:I

    .line 1355
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineVersionStatLength:I

    .line 1356
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_engineQosStatLength:I

    .line 1358
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_statusSyncKey:I

    .line 1359
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_relayDataSyncKey:I

    .line 1360
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_connectingStatusKey:I

    .line 1362
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUP:I

    .line 1363
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUQ:I

    .line 1364
    const/high16 v0, 0x10000

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUR:I

    .line 1365
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUS:I

    .line 1366
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUT:I

    .line 1367
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVa:I

    .line 1368
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVb:I

    .line 1370
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVL:I

    .line 1372
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUw:I

    .line 1374
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->lFA:Ljava/lang/String;

    .line 1377
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVJ:I

    .line 1378
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVK:I

    .line 1379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->reset()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pWi:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bQn()V

    .line 1382
    sput-boolean v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pUv:Z

    .line 1385
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    .line 1386
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    .line 1388
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    .line 1389
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    .line 1391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->freeJNIReport()I

    move-result v0

    .line 1392
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "freeJNIReport : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ". [0: null, no need to free, 1: free success!]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    return-void
.end method

.method public native setActive()I
.end method

.method public native setAppCmd(I[BI)I
.end method

.method public native setConfigInfo(IJIJ[BIIIII[BIIII[BIII[B)I
.end method

.method public native setInactive()I
.end method

.method public native setJNIAppCmd(I[BI)I
.end method

.method public native setNetSignalValue(II)I
.end method

.method public native setSvrConfig(IIIIIII)I
.end method

.method public native setjbmbitraterssvrparam()I
.end method

.method public native startEngine()I
.end method

.method public final um(I)I
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 339
    new-array v0, v2, [B

    aput-byte v1, v0, v1

    .line 340
    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setAppCmd(I[BI)I

    move-result v0

    .line 341
    if-gez v0, :cond_2d

    .line 342
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAppCmd: type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_2d
    return v0
.end method

.method public native videoDecode([I)I
.end method

.method public native videoEncodeToLocal([BIIIIII[I)I
.end method

.method public native videoEncodeToSend([BIIII)I
.end method

.method public native videoHWDecode([B)I
.end method

.method public native videoHWProcess([BIIII[B)I
.end method

.method public native videoRorate90D([BIIII[BIIII)I
.end method
