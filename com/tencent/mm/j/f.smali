.class public Lcom/tencent/mm/j/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/j/f$b;,
        Lcom/tencent/mm/j/f$a;
    }
.end annotation


# instance fields
.field public allow_mobile_net_download:Z

.field public ceg:Z

.field public certificateVerifyPolicy:I

.field public dlP:Lcom/tencent/mm/j/f$a;

.field public dlQ:Ljava/lang/String;

.field public dlR:I

.field public dlS:I

.field public dlT:[Ljava/lang/String;

.field public dlU:Z

.field public dlV:Z

.field public dlW:Z

.field public dlX:Ljava/lang/String;

.field public dlY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dlZ:Z

.field public dma:I

.field public dmb:I

.field public dmc:Lcom/tencent/mm/j/f$b;

.field public expectImageFormat:I

.field public field_advideoflag:I

.field public field_aesKey:Ljava/lang/String;

.field public field_appType:I

.field public field_arg:I

.field public field_authKey:Ljava/lang/String;

.field public field_autostart:Z

.field public field_bzScene:I

.field public field_chattype:I

.field public field_enable_hitcheck:Z

.field public field_fake_bigfile_signature:Ljava/lang/String;

.field public field_fake_bigfile_signature_aeskey:Ljava/lang/String;

.field public field_fileId:Ljava/lang/String;

.field public field_fileType:I

.field public field_filemd5:Ljava/lang/String;

.field public field_force_aeskeycdn:Z

.field public field_fullpath:Ljava/lang/String;

.field public field_isColdSnsData:Z

.field public field_isSilentTask:Z

.field public field_isStreamMedia:Z

.field public field_largesvideo:I

.field public field_lastProgressCallbackTime:J

.field public field_limitrate:I

.field public field_mediaId:Ljava/lang/String;

.field public field_midFileLength:I

.field public field_midimgpath:Ljava/lang/String;

.field public field_needCompressImage:Z

.field public field_needStorage:Z

.field public field_onlycheckexist:Z

.field public field_preloadRatio:I

.field public field_priority:I

.field public field_requestVideoFormat:I

.field public field_sendmsg_viacdn:Z

.field public field_signalQuality:Ljava/lang/String;

.field public field_smallVideoFlag:I

.field public field_snsScene:Ljava/lang/String;

.field public field_startTime:J

.field public field_svr_signature:Ljava/lang/String;

.field public field_talker:Ljava/lang/String;

.field public field_thumbpath:Ljava/lang/String;

.field public field_totalLen:I

.field public field_trysafecdn:Z

.field public field_use_multithread:Z

.field public field_videoFileId:Ljava/lang/String;

.field public field_videosource:I

.field public field_wxmsgparam:Ljava/lang/String;

.field public initialDownloadLength:I

.field public initialDownloadOffset:I

.field public is_resume_task:Z

.field public lastError:I


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/tencent/mm/j/f;->field_fileType:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/tencent/mm/j/f;->field_totalLen:I

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/mm/j/f;->field_priority:I

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_videoFileId:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/tencent/mm/j/f;->field_arg:I

    .line 36
    iput-wide v6, p0, Lcom/tencent/mm/j/f;->field_lastProgressCallbackTime:J

    .line 37
    iput-wide v6, p0, Lcom/tencent/mm/j/f;->field_startTime:J

    .line 38
    iput v1, p0, Lcom/tencent/mm/j/f;->field_midFileLength:I

    .line 39
    iput v1, p0, Lcom/tencent/mm/j/f;->field_appType:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/j/f;->field_bzScene:I

    .line 41
    iput v1, p0, Lcom/tencent/mm/j/f;->field_smallVideoFlag:I

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_sendmsg_viacdn:Z

    .line 43
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_wxmsgparam:Ljava/lang/String;

    .line 44
    iput v1, p0, Lcom/tencent/mm/j/f;->field_chattype:I

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_autostart:Z

    .line 46
    iput v1, p0, Lcom/tencent/mm/j/f;->field_limitrate:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_filemd5:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/j/f;->field_advideoflag:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    .line 51
    iput v1, p0, Lcom/tencent/mm/j/f;->field_largesvideo:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/j/f;->field_videosource:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_isSilentTask:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_needCompressImage:Z

    .line 55
    iput v2, p0, Lcom/tencent/mm/j/f;->field_requestVideoFormat:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_isColdSnsData:Z

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_signalQuality:Ljava/lang/String;

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_snsScene:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    .line 74
    iput v3, p0, Lcom/tencent/mm/j/f;->initialDownloadLength:I

    .line 75
    iput v3, p0, Lcom/tencent/mm/j/f;->initialDownloadOffset:I

    .line 76
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/j/f;->field_preloadRatio:I

    .line 80
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->dlQ:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/tencent/mm/j/f;->dlR:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/j/f;->dlS:I

    .line 83
    iput-object v4, p0, Lcom/tencent/mm/j/f;->dlT:[Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/j/f;->dlU:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->dlV:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->dlW:Z

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->allow_mobile_net_download:Z

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->is_resume_task:Z

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/j/f;->dlX:Ljava/lang/String;

    .line 92
    iput-object v4, p0, Lcom/tencent/mm/j/f;->dlY:Ljava/util/Map;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->dlZ:Z

    .line 98
    iput v1, p0, Lcom/tencent/mm/j/f;->lastError:I

    .line 101
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/j/f;->certificateVerifyPolicy:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/j/f;->expectImageFormat:I

    .line 125
    iput v2, p0, Lcom/tencent/mm/j/f;->dmb:I

    .line 128
    iput-boolean v1, p0, Lcom/tencent/mm/j/f;->field_use_multithread:Z

    return-void
.end method


# virtual methods
.method public final wX()Z
    .registers 3

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/j/f;->dmb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final wY()Z
    .registers 3

    .prologue
    .line 117
    iget v0, p0, Lcom/tencent/mm/j/f;->dmb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final wZ()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lcom/tencent/mm/j/f;->dmb:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
