.class public final Lcom/tencent/mm/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final dlI:[C


# instance fields
.field public bUi:Ljava/lang/String;

.field public dlG:Ljava/lang/String;

.field public dlH:Ljava/lang/String;

.field public field_UploadHitCacheType:I

.field public field_aesKey:Ljava/lang/String;

.field public field_arg:Ljava/lang/String;

.field public field_argInfo:Ljava/lang/String;

.field public field_averageConnectCost:I

.field public field_averageSpeed:I

.field public field_cSeqCheck:I

.field public field_clientHostIP:I

.field public field_clientIP:Ljava/lang/String;

.field public field_connectCostTime:I

.field public field_convert2baseline:Z

.field public field_delayTime:I

.field public field_dnsCostTime:I

.field public field_enQueueTime:J

.field public field_endTime:J

.field public field_exist_whencheck:Z

.field public field_fileId:Ljava/lang/String;

.field public field_fileLength:I

.field public field_fileUrl:Ljava/lang/String;

.field public field_filecrc:I

.field public field_filemd5:Ljava/lang/String;

.field public field_firstConnectCost:I

.field public field_firstRequestCompleted:Z

.field public field_firstRequestCost:I

.field public field_firstRequestDownloadSize:I

.field public field_firstRequestSize:I

.field public field_httpResponseHeader:Ljava/lang/String;

.field public field_httpStatusCode:I

.field public field_isCrossNet:Z

.field public field_isResume:Z

.field public field_isVideoReduced:Z

.field public field_midimgLength:I

.field public field_moovCompleted:Z

.field public field_moovCost:I

.field public field_moovFailReason:I

.field public field_moovRequestTimes:I

.field public field_moovSize:I

.field public field_mp4identifymd5:Ljava/lang/String;

.field public field_needSendMsgField:Z

.field public field_netConnectTimes:I

.field public field_receiveCostTime:I

.field public field_recvedBytes:I

.field public field_retCode:I

.field public field_sKeyrespbuf:[B

.field public field_serverHostIP:I

.field public field_serverIP:Ljava/lang/String;

.field public field_startTime:J

.field public field_thumbUrl:Ljava/lang/String;

.field public field_thumbfilemd5:Ljava/lang/String;

.field public field_thumbimgLength:I

.field public field_toUser:Ljava/lang/String;

.field public field_transInfo:Ljava/lang/String;

.field public field_upload_by_safecdn:Z

.field public field_usePrivateProtocol:Z

.field public field_usedSvrIps:[Ljava/lang/String;

.field public field_videoFileId:Ljava/lang/String;

.field public field_videoFormat:I

.field public field_waitResponseCostTime:I

.field public field_xErrorNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 95
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/j/d;->dlI:[C

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ",,,,,,"

    iput-object v0, p0, Lcom/tencent/mm/j/d;->dlH:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_thumbfilemd5:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    .line 32
    iput v1, p0, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/j/d;->field_videoFormat:I

    .line 35
    iput-wide v2, p0, Lcom/tencent/mm/j/d;->field_startTime:J

    .line 36
    iput-wide v2, p0, Lcom/tencent/mm/j/d;->field_endTime:J

    .line 37
    iput-wide v2, p0, Lcom/tencent/mm/j/d;->field_enQueueTime:J

    .line 40
    iput v1, p0, Lcom/tencent/mm/j/d;->field_firstRequestCost:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/j/d;->field_firstRequestSize:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/j/d;->field_firstRequestDownloadSize:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_firstRequestCompleted:Z

    .line 44
    iput v1, p0, Lcom/tencent/mm/j/d;->field_averageSpeed:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/j/d;->field_averageConnectCost:I

    .line 46
    iput v1, p0, Lcom/tencent/mm/j/d;->field_firstConnectCost:I

    .line 47
    iput v1, p0, Lcom/tencent/mm/j/d;->field_netConnectTimes:I

    .line 48
    iput v1, p0, Lcom/tencent/mm/j/d;->field_moovRequestTimes:I

    .line 49
    iput v1, p0, Lcom/tencent/mm/j/d;->field_moovCost:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/j/d;->field_moovSize:I

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_moovCompleted:Z

    .line 52
    iput v1, p0, Lcom/tencent/mm/j/d;->field_moovFailReason:I

    .line 53
    iput v1, p0, Lcom/tencent/mm/j/d;->field_httpStatusCode:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_isVideoReduced:Z

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_httpResponseHeader:Ljava/lang/String;

    .line 58
    iput v1, p0, Lcom/tencent/mm/j/d;->field_dnsCostTime:I

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_isResume:Z

    .line 60
    iput v1, p0, Lcom/tencent/mm/j/d;->field_delayTime:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/j/d;->field_connectCostTime:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/j/d;->field_waitResponseCostTime:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/j/d;->field_receiveCostTime:I

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_serverIP:Ljava/lang/String;

    .line 65
    iput v1, p0, Lcom/tencent/mm/j/d;->field_clientHostIP:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/j/d;->field_serverHostIP:I

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_xErrorNo:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/j/d;->field_cSeqCheck:I

    .line 69
    iput-boolean v4, p0, Lcom/tencent/mm/j/d;->field_usePrivateProtocol:Z

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_isCrossNet:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_clientIP:Ljava/lang/String;

    .line 89
    iput v1, p0, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    .line 90
    iput-boolean v4, p0, Lcom/tencent/mm/j/d;->field_needSendMsgField:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_convert2baseline:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    .line 93
    return-void
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 97
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 98
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_26

    .line 99
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 100
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lcom/tencent/mm/j/d;->dlI:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 101
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lcom/tencent/mm/j/d;->dlI:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 103
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    const-string/jumbo v0, "id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s,mp4identifymd5:%s, exist_whencheck[%b], aesKey[%s], crc[%s], safecdn:%b"

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/j/d;->bUi:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    aput-object v2, v1, v5

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/j/d;->field_midimgLength:I

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/j/d;->field_retCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_toUser:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_arg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_videoFileId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_argInfo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-boolean v3, p0, Lcom/tencent/mm/j/d;->field_needSendMsgField:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/tencent/mm/j/d;->field_convert2baseline:Z

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_thumbfilemd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-boolean v3, p0, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    .line 115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget v3, p0, Lcom/tencent/mm/j/d;->field_filecrc:I

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-boolean v3, p0, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    if-eqz v1, :cond_e7

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "skeyrespbuf:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    invoke-static {v3}, Lcom/tencent/mm/j/d;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    :cond_e7
    return-object v0
.end method

.method public final wV()Z
    .registers 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    if-eq v0, v1, :cond_e

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    if-ne v0, v1, :cond_10

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method public final wW()Ljava/lang/String;
    .registers 7

    .prologue
    .line 126
    const-string/jumbo v0, ""

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_21

    aget-object v4, v2, v0

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 132
    :cond_21
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    :cond_25
    return-object v0
.end method
