.class public Lcom/tencent/mars/cdn/CdnLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mars/cdn/CdnLogic$ICallback;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;,
        Lcom/tencent/mars/cdn/CdnLogic$Config;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CheckFileidItem;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;,
        Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;,
        Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;,
        Lcom/tencent/mars/cdn/CdnLogic$CertificateVerifyPolicy;
    }
.end annotation


# static fields
.field public static final HIT_FILEID:I = 0x1

.field public static final HIT_UPLOADCHECKMD5:I = 0x2

.field public static final HIT_UPLOADWITHMD5:I = 0x3

.field public static final ImageFormat_HEVC:I = 0x2

.field public static final ImageFormat_JPEG:I = 0x1

.field public static final MediaTypeAppImage:I = 0x4f4d

.field public static final MediaTypeFriendsADImageThumb:I = 0x4eec

.field public static final MediaTypeFriendsImageThumb:I = 0x4eed

.field public static final MediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final MediaType_FAVORITE_FILE:I = 0x2711

.field public static final MediaType_FAVORITE_VIDEO:I = 0x2712

.field public static final MediaType_FILE:I = 0x5

.field public static final MediaType_FRIENDS:I = 0x4ee9

.field public static final MediaType_FRIENDS_Video:I = 0x4eea

.field public static final MediaType_FULLSIZEIMAGE:I = 0x1

.field public static final MediaType_GlanceVideo:I = 0x5a

.field public static final MediaType_IMAGE:I = 0x2

.field public static final MediaType_THUMBIMAGE:I = 0x3

.field public static final MediaType_TinyVideo:I = 0x6

.field public static final MediaType_VIDEO:I = 0x4

.field public static final MediaType_WIMDownload:I = 0x13

.field public static final NO_ERROR:I = 0x0

.field public static final NO_HITCACHE:I = 0x0

.field public static final PreloadMode:I = 0x2

.field public static final StorageMode:I = 0x0

.field private static final TAG:Ljava/lang/String; = "mars.CdnLogic"

.field public static final VideoFormat_Unknown:I = 0x0

.field public static final VideoFormat_X264:I = 0x1

.field public static final VideoFormat_X265:I = 0x2

.field public static final VideoPlayMode:I = 0x1

.field private static callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback; = null

.field public static final defaultApprovedVideoHosts:Ljava/lang/String; = "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com"

.field public static final kAppTypeAdImage:I = 0x6d

.field public static final kAppTypeAdVideo:I = 0x69

.field public static final kAppTypeAny:I = 0x0

.field public static final kAppTypeC2C:I = 0x1

.field public static final kAppTypeC2CGroupChat:I = 0x2

.field public static final kAppTypeFavorite:I = 0xa

.field public static final kAppTypeHwPage:I = 0xc8

.field public static final kAppTypeMultiJpeg:I = 0x65

.field public static final kAppTypeMultiVCodec:I = 0x6c

.field public static final kAppTypeMultiWebp:I = 0x68

.field public static final kAppTypeNearEvent:I = 0xc9

.field public static final kAppTypeShop:I = 0xc8

.field public static final kAppTypeSingleJpeg:I = 0x64

.field public static final kAppTypeSingleVCodec:I = 0x6b

.field public static final kAppTypeSingleWebp:I = 0x67

.field public static final kAppTypeUnknown:I = -0x1

.field public static final kAppTypeVideo:I = 0x66

.field public static final kAppTypeVideoThumb:I = 0x96

.field public static final kAppTypeYunStorage:I = 0xca

.field public static final kBizAny:I = 0x0

.field public static final kBizApp:I = 0x4

.field public static final kBizC2C:I = 0x1

.field public static final kBizFavorite:I = 0x2

.field public static final kBizSns:I = 0x3

.field public static final kBizUnknown:I = -0x1

.field public static final kErrSafeProtoNoAeskey:I = -0x5277

.field public static final kErrUploadHevcIllegal:I = -0x4dde85

.field public static final kIpSource_NewDNS:I = 0x1

.field public static final kIpSource_None:I = 0x0

.field public static final kIpSource_SysDNS:I = 0x2

.field public static final kMediaGamePacket:I = 0x7532

.field public static final kMediaLittleAppPacket:I = 0x7531

.field public static final kMediaTypeAdImage:I = 0x4eec

.field public static final kMediaTypeAdVideo:I = 0x4ef2

.field public static final kMediaTypeAny:I = 0x0

.field public static final kMediaTypeAppFile:I = 0x4f4f

.field public static final kMediaTypeAppVideo:I = 0x4f4e

.field public static final kMediaTypeBackupFile:I = 0x4e21

.field public static final kMediaTypeBeatificFile:I = 0x271b

.field public static final kMediaTypeBigFile:I = 0x7

.field public static final kMediaTypeExposeImage:I = 0x2af8

.field public static final kMediaTypeFavoriteBigFile:I = 0x2717

.field public static final kMediaTypeFavoriteFile:I = 0x2711

.field public static final kMediaTypeFavoriteVideo:I = 0x2712

.field public static final kMediaTypeFile:I = 0x5

.field public static final kMediaTypeFriends:I = 0x4ee9

.field public static final kMediaTypeFriendsVideo:I = 0x4eea

.field public static final kMediaTypeFriendsVideoThumbImage:I = 0x4f1a

.field public static final kMediaTypeFullSizeImage:I = 0x1

.field public static final kMediaTypeHWDevice:I = 0x4f62

.field public static final kMediaTypeHWDeviceFile:I = 0x4f4f

.field public static final kMediaTypeImage:I = 0x2

.field public static final kMediaTypeNearEvent:I = 0x4f56

.field public static final kMediaTypeShop:I = 0x4f4d

.field public static final kMediaTypeSmartHwPage:I = 0x4f61

.field public static final kMediaTypeThumbImage:I = 0x3

.field public static final kMediaTypeTinyVideo:I = 0x6

.field public static final kMediaTypeVideo:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 22
    :try_start_1
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->getLoadLibraries()Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_4} :catch_e

    move-result-object v0

    .line 28
    :goto_5
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-static {v0, v2}, Lcom/tencent/mars/Mars;->checkLoadedModules(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 533
    sput-object v1, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    return-void

    .line 25
    :catch_e
    move-exception v0

    move-object v0, v1

    invoke-static {}, Lcom/tencent/mars/Mars;->loadDefaultMarsLibrary()V

    goto :goto_5
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReportFlow(IIII)V
    .registers 5

    .prologue
    .line 605
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 607
    :goto_4
    return-void

    .line 606
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->ReportFlow(IIII)V

    goto :goto_4
.end method

.method public static RequestGetCDN(I)V
    .registers 2

    .prologue
    .line 601
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 603
    :goto_4
    return-void

    .line 602
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->RequestGetCDN(I)V

    goto :goto_4
.end method

.method public static native cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I
.end method

.method public static native cancelTask(Ljava/lang/String;)V
.end method

.method public static native cancelUploadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)I
.end method

.method public static native createAeskey()Ljava/lang/String;
.end method

.method private static decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 573
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 574
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->decodeSessionResponseBuf(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method public static doCertificateVerify(Ljava/lang/String;[[B)I
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 614
    const-string/jumbo v1, "mars.CdnLogic"

    const-string/jumbo v2, "certifivate verify for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :try_start_10
    const-string/jumbo v1, "RSA"

    invoke-static {p1, v1, p0}, Lcom/tencent/mars/cdn/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mars/cdn/AndroidCertVerifyResult;

    move-result-object v1

    .line 617
    const-string/jumbo v2, "mars.CdnLogic"

    const-string/jumbo v3, "host %s verify result %d, isknownroots %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->isIssuedByKnownRoot()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-virtual {v1}, Lcom/tencent/mars/cdn/AndroidCertVerifyResult;->getStatus()I
    :try_end_3f
    .catch Ljava/security/KeyStoreException; {:try_start_10 .. :try_end_3f} :catch_41
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_3f} :catch_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_3f} :catch_59
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3f} :catch_65

    move-result v0

    .line 630
    :goto_40
    return v0

    .line 619
    :catch_41
    move-exception v1

    .line 620
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/security/KeyStoreException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 622
    :catch_4d
    move-exception v1

    .line 623
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 625
    :catch_59
    move-exception v1

    .line 626
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40

    .line 628
    :catch_65
    move-exception v1

    .line 629
    const-string/jumbo v2, "mars.CdnLogic"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_40
.end method

.method public static native getFileCrc32(Ljava/lang/String;)I
.end method

.method public static native getFileMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native getLoadLibraries()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static native getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static getSessionRequestBuf(Ljava/lang/String;[B)[B
    .registers 3

    .prologue
    .line 567
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 568
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->getSessionRequestBuf(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_5
.end method

.method public static native httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;
.end method

.method public static native isVideoDataAvailable(Ljava/lang/String;II)Z
.end method

.method private static onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .registers 3

    .prologue
    .line 550
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 552
    :goto_4
    return-void

    .line 551
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    goto :goto_4
.end method

.method private static onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .registers 3

    .prologue
    .line 545
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 547
    :goto_4
    return-void

    .line 546
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V

    goto :goto_4
.end method

.method private static onCheckFileIDCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .registers 3

    .prologue
    .line 556
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 558
    :goto_4
    return-void

    .line 557
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V

    goto :goto_4
.end method

.method public static native onCreate(Ljava/lang/String;)V
.end method

.method public static onDataAvailable(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 582
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 584
    :goto_4
    return-void

    .line 583
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDataAvailable(Ljava/lang/String;II)V

    goto :goto_4
.end method

.method public static onDownloadToEnd(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 586
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 588
    :goto_4
    return-void

    .line 587
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onDownloadToEnd(Ljava/lang/String;II)V

    goto :goto_4
.end method

.method public static onMoovReady(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 578
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 580
    :goto_4
    return-void

    .line 579
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onMoovReady(Ljava/lang/String;II)V

    goto :goto_4
.end method

.method public static onPreloadCompleted(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 591
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 593
    :goto_4
    return-void

    .line 592
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompleted(Ljava/lang/String;II)V

    goto :goto_4
.end method

.method public static onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .registers 5

    .prologue
    .line 596
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 598
    :goto_4
    return-void

    .line 597
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V

    goto :goto_4
.end method

.method private static onProgressChanged(Ljava/lang/String;IIZ)V
    .registers 5

    .prologue
    .line 540
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 542
    :goto_4
    return-void

    .line 541
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onProgressChanged(Ljava/lang/String;IIZ)V

    goto :goto_4
.end method

.method private static onRecvedData(Ljava/lang/String;I[B)V
    .registers 4

    .prologue
    .line 561
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_5

    .line 563
    :goto_4
    return-void

    .line 562
    :cond_5
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->onRecvedData(Ljava/lang/String;I[B)V

    goto :goto_4
.end method

.method public static native pauseHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method public static native queryVideoMoovInfo(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;[J)Z
.end method

.method public static native requestVideoData(Ljava/lang/String;III)I
.end method

.method public static resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .registers 4

    .prologue
    .line 609
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 610
    :goto_5
    return-object v0

    :cond_6
    sget-object v0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic$ICallback;->resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public static native resumeHttpMultiSocketDownloadTask(Ljava/lang/String;)I
.end method

.method public static setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V
    .registers 1

    .prologue
    .line 536
    sput-object p0, Lcom/tencent/mars/cdn/CdnLogic;->callBack:Lcom/tencent/mars/cdn/CdnLogic$ICallback;

    .line 537
    return-void
.end method

.method public static native setCdnInfo([B[B)V
.end method

.method public static native setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V
.end method

.method public static native setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V
.end method

.method public static native setDebugIP(Ljava/lang/String;)V
.end method

.method public static native setFlowLimitPerHour(I)V
.end method

.method public static native setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V
.end method

.method public static native setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setToUserCiper(Ljava/lang/String;)V
.end method

.method public static native startC2CDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I
.end method

.method public static native startCheckFileId(Lcom/tencent/mars/cdn/CdnLogic$CheckFileIdRequest;)I
.end method

.method public static native startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method

.method public static native startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method

.method public static native startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I
.end method

.method public static native startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I
.end method

.method public static native triggerPreConnect(Ljava/lang/String;[Ljava/lang/String;Z)V
.end method
