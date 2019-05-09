.class public final Lcom/tencent/mm/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mars/cdn/CdnLogic$ICallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/a$b;,
        Lcom/tencent/mm/ak/a$a;
    }
.end annotation


# static fields
.field private static eip:I

.field private static eiq:I

.field private static eir:I

.field private static eis:I

.field private static eit:I


# instance fields
.field public eiA:Lcom/tencent/mm/ak/a$a;

.field private eiu:Lcom/tencent/mm/protocal/c/ld;

.field eiv:Lcom/tencent/mm/j/b$a;

.field private eiw:I

.field private eix:I

.field private eiy:Ljava/lang/String;

.field private eiz:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 35
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/ak/a;->eip:I

    .line 36
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/ak/a;->eiq:I

    .line 37
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/ak/a;->eir:I

    .line 38
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/ak/a;->eis:I

    .line 39
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/ak/a;->eit:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/j/b$a;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/ak/a;->eiu:Lcom/tencent/mm/protocal/c/ld;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    .line 45
    iput v4, p0, Lcom/tencent/mm/ak/a;->eiw:I

    .line 46
    iput v4, p0, Lcom/tencent/mm/ak/a;->eix:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ak/a;->eiy:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/ak/a;->eiz:Lcom/tencent/mm/sdk/platformtools/am;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ak/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ak/a$1;-><init>(Lcom/tencent/mm/ak/a;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/am$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ak/a;->eiz:Lcom/tencent/mm/sdk/platformtools/am;

    .line 79
    :cond_31
    iput-object p2, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    .line 81
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->setCallBack(Lcom/tencent/mars/cdn/CdnLogic$ICallback;)V

    .line 82
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->onCreate(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "BFEDFFB5EA28509F9C89ED83FA7FDDA8881435D444E984D53A98AD8E9410F1145EDD537890E10456190B22E6E5006455EFC6C12E41FDA985F38FBBC7213ECB810E3053D4B8D74FFBC70B4600ABD728202322AFCE1406046631261BD5EE3D44721082FEAB74340D73645DC0D02A293B962B9D47E4A64100BD7524DE00D9D3B5C1"

    const-string/jumbo v2, "010001"

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setRSAPublicKeyParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cdnwx2013usrname"

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setToUserCiper(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn CdnTransportEngine init[%s] infoPath[%s], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public static MW()Ljava/lang/String;
    .registers 1

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mars/cdn/CdnLogic;->createAeskey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ak/a;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ak/a;->eiw:I

    return v0
.end method

.method public static a(Lcom/tencent/mm/j/f;I)I
    .registers 3

    .prologue
    .line 392
    invoke-static {p0}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/f;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mars/cdn/CdnLogic;->startVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Z)I
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 252
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "startURLDownload: mediaid:%s, savepath:%s, filetype:%d, timeout:%d, %d, ip.size:%d, gzip:%b"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    .line 253
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    if-nez p6, :cond_5c

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    .line 252
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 255
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 256
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 257
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 258
    iput p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 259
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 260
    iput-object p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 261
    if-nez p7, :cond_4f

    .line 262
    const-string/jumbo v1, "Accept-Encoding:  "

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 264
    :cond_4f
    iput p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 265
    sget v1, Lcom/tencent/mm/j/a;->dlx:I

    iget v2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    if-ne v1, v2, :cond_5e

    .line 266
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpsDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    .line 267
    :goto_5b
    return v0

    .line 253
    :cond_5c
    array-length v0, p6

    goto :goto_27

    .line 267
    :cond_5e
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->startURLDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    goto :goto_5b
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 238
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "startURLDownload: mediaid:%s, savepath:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 240
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 241
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 242
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 243
    iput-object p4, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "authkey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->customHttpHeader:Ljava/lang/String;

    .line 246
    iput p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 247
    invoke-static {v0, v4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .registers 9

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 418
    iput-object p0, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 419
    const/16 v1, 0x5a

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 420
    iput-object p1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 421
    iput-object p2, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 422
    iput-object p3, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 423
    iput p5, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 424
    iput p6, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 425
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->maxHttpRedirectCount:I

    .line 427
    invoke-static {v0, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;III)I
    .registers 11

    .prologue
    .line 397
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 398
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 399
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 400
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 401
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 402
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 403
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 404
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 405
    if-eqz p5, :cond_25

    .line 406
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 410
    :goto_1e
    iput p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 412
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpVideoStreamingDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 408
    :cond_25
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_1e
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;II)I
    .registers 15

    .prologue
    .line 273
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 274
    const/16 v0, 0x4eea

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 275
    iput-object p0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 276
    iput-object p1, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 277
    iput-object p2, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 278
    iput-object p3, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 280
    iput p6, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 281
    iput p7, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 282
    if-eqz p5, :cond_31

    .line 283
    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 287
    :goto_22
    iput-boolean p8, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 288
    iput-object p9, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 289
    iput-object p10, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 290
    iput p11, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 291
    iput p12, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 293
    invoke-static {v1, p4}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v0

    return v0

    .line 285
    :cond_31
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    goto :goto_22
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIIZZ[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 362
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 364
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 365
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 366
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bakup_url:Ljava/lang/String;

    .line 367
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 368
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 369
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 370
    iput-object p10, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 371
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->is_resume_task:Z

    .line 372
    if-eqz p4, :cond_a9

    .line 373
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->serialized_verify_headers:Ljava/lang/String;

    goto :goto_35

    .line 380
    :cond_a9
    iput-boolean p5, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->allow_mobile_net_download:Z

    .line 381
    iput-boolean p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->wifiAutoStart:Z

    .line 382
    invoke-static {v2}, Lcom/tencent/mars/cdn/CdnLogic;->startHttpMultiSocketDownloadTask(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I
    .registers 18

    .prologue
    .line 327
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 328
    :cond_12
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "invalid param."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v1, -0x1

    .line 352
    :goto_1c
    return v1

    .line 332
    :cond_1d
    new-instance v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v2}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 333
    const/16 v1, 0x4ee9

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 334
    iput-object p0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 335
    iput-object p1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->url:Ljava/lang/String;

    .line 336
    iput-object p2, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->referer:Ljava/lang/String;

    .line 337
    iput-object p3, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 338
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 339
    if-eqz p4, :cond_64

    invoke-virtual {p4}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_39
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpList:[Ljava/lang/String;

    .line 340
    iput p6, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->ocIpListSource:I

    .line 341
    if-eqz p5, :cond_66

    invoke-virtual {p5}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_45
    iput-object v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpList:[Ljava/lang/String;

    .line 342
    iput p7, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->dcIpListSource:I

    .line 343
    iput-boolean p8, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 344
    iput-object p9, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 345
    iput-object p10, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 346
    iput-object p11, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsCipherKey:Ljava/lang/String;

    .line 347
    const/4 v1, 0x6

    iput v1, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->concurrentCount:I

    .line 348
    iput p12, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnBizType:I

    .line 349
    move/from16 v0, p13

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->marscdnAppType:I

    .line 350
    move/from16 v0, p14

    iput v0, v2, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 352
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mars/cdn/CdnLogic;->startSNSDownload(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;I)I

    move-result v1

    goto :goto_1c

    .line 339
    :cond_64
    const/4 v1, 0x0

    goto :goto_39

    .line 341
    :cond_66
    const/4 v1, 0x0

    goto :goto_45
.end method

.method public static a(Lcom/tencent/mm/j/f;)Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileid:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->aeskey:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/tencent/mm/j/f;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileType:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileKey:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/tencent/mm/j/f;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fileSize:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->savePath:Ljava/lang/String;

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isStorageMode:Z

    .line 171
    iget v0, p0, Lcom/tencent/mm/j/f;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_b5

    move v0, v1

    :goto_28
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSmallVideo:Z

    .line 172
    iget v0, p0, Lcom/tencent/mm/j/f;->field_largesvideo:I

    if-lez v0, :cond_b8

    :goto_2e
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isLargeSVideo:Z

    .line 173
    iget v0, p0, Lcom/tencent/mm/j/f;->field_limitrate:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->limitRate:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_autostart:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isAutoStart:Z

    .line 175
    iget v0, p0, Lcom/tencent/mm/j/f;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->chatType:I

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_isSilentTask:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isSilentTask:Z

    .line 177
    iget v0, p0, Lcom/tencent/mm/j/f;->field_requestVideoFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_isColdSnsData:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->isColdSnsData:Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_signalQuality:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->signalQuality:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_snsScene:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->snsScene:Ljava/lang/String;

    .line 181
    iget v0, p0, Lcom/tencent/mm/j/f;->field_requestVideoFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->requestVideoFormat:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_videoFileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->videofileid:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 185
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->bigfileSignature:Ljava/lang/String;

    .line 186
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 187
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignature:Ljava/lang/String;

    .line 188
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 189
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    .line 190
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_wxmsgparam:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 191
    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->msgExtra:Ljava/lang/String;

    .line 193
    :cond_9c
    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->queueTimeoutSeconds:I

    .line 194
    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->transforTimeoutSeconds:I

    .line 196
    iget v0, p0, Lcom/tencent/mm/j/f;->initialDownloadLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadLength:I

    .line 197
    iget v0, p0, Lcom/tencent/mm/j/f;->initialDownloadOffset:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->initialDownloadOffset:I

    .line 198
    iget v0, p0, Lcom/tencent/mm/j/f;->field_preloadRatio:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->preloadRatio:I

    .line 199
    iget v0, p0, Lcom/tencent/mm/j/f;->certificateVerifyPolicy:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->certificateVerifyPolicy:I

    .line 200
    iget v0, p0, Lcom/tencent/mm/j/f;->expectImageFormat:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadRequest;->expectImageFormat:I

    .line 202
    return-object v3

    :cond_b5
    move v0, v2

    .line 171
    goto/16 :goto_28

    :cond_b8
    move v1, v2

    .line 172
    goto/16 :goto_2e
.end method

.method private static a(Lcom/tencent/mm/protocal/c/ld;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    .registers 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 450
    new-instance v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    invoke-direct {v1}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;-><init>()V

    .line 452
    if-nez p0, :cond_c

    move-object v0, v1

    .line 492
    :goto_b
    return-object v0

    .line 456
    :cond_c
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGp:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->ver:I

    .line 457
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->jwX:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->uin:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGr:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontid:I

    .line 459
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGw:I

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneid:I

    .line 460
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/c;->bw(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->nettype:I

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGv:Lcom/tencent/mm/protocal/c/bmk;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bmk;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->authkey:[B

    .line 464
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGs:I

    if-lt v0, v7, :cond_61

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGt:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGt:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    .line 467
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "frontip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    :cond_61
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGx:I

    if-lt v0, v7, :cond_94

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip1:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGy:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneip2:Ljava/lang/String;

    .line 473
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "zoneip %s, %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip1:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontip2:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :cond_94
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGB:I

    if-lez v0, :cond_c5

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/le;

    iget v4, v0, Lcom/tencent/mm/protocal/c/le;->sGD:I

    .line 478
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    move v2, v3

    .line 479
    :goto_a7
    if-ge v2, v4, :cond_c5

    .line 480
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->frontports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/le;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 479
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a7

    .line 484
    :cond_c5
    iget v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGC:I

    if-lez v0, :cond_f6

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/le;

    iget v4, v0, Lcom/tencent/mm/protocal/c/le;->sGD:I

    .line 486
    new-array v0, v4, [I

    iput-object v0, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    move v2, v3

    .line 487
    :goto_d8
    if-ge v2, v4, :cond_f6

    .line 488
    iget-object v5, v1, Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;->zoneports:[I

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ld;->sGA:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/le;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/le;->sGE:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v2

    .line 487
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_d8

    :cond_f6
    move-object v0, v1

    .line 492
    goto/16 :goto_b
.end method

.method private static a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/d;
    .registers 4

    .prologue
    .line 859
    if-nez p1, :cond_7

    .line 860
    new-instance p1, Lcom/tencent/mm/j/d;

    invoke-direct {p1}, Lcom/tencent/mm/j/d;-><init>()V

    .line 863
    :cond_7
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->errorCode:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_retCode:I

    .line 864
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->argInfo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_argInfo:Ljava/lang/String;

    .line 865
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileSize:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_fileLength:I

    .line 866
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->fileid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    .line 868
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_convert2baseline:Z

    .line 869
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->recvedBytes:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_recvedBytes:I

    .line 870
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->videoFormat:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_videoFormat:I

    .line 871
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->enQueueTime:J

    iput-wide v0, p1, Lcom/tencent/mm/j/d;->field_enQueueTime:J

    .line 872
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->startTime:J

    iput-wide v0, p1, Lcom/tencent/mm/j/d;->field_startTime:J

    .line 873
    iget-wide v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->endTime:J

    iput-wide v0, p1, Lcom/tencent/mm/j/d;->field_endTime:J

    .line 874
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCost:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_firstRequestCost:I

    .line 875
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestSize:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_firstRequestSize:I

    .line 876
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestDownloadSize:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_firstRequestDownloadSize:I

    .line 877
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstRequestCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_firstRequestCompleted:Z

    .line 878
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageSpeed:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_averageSpeed:I

    .line 879
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->averageConnectCost:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_averageConnectCost:I

    .line 880
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->firstConnectCost:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_firstConnectCost:I

    .line 881
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->netConnectTimes:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_netConnectTimes:I

    .line 882
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovRequestTimes:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_moovRequestTimes:I

    .line 883
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCost:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_moovCost:I

    .line 884
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovSize:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_moovSize:I

    .line 885
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovCompleted:Z

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_moovCompleted:Z

    .line 886
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->moovFailReason:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_moovFailReason:I

    .line 887
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpStatusCode:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_httpStatusCode:I

    .line 888
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->httpResponseHeader:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_httpResponseHeader:Ljava/lang/String;

    .line 889
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->delayTime:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_delayTime:I

    .line 890
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->dnsCostTime:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_dnsCostTime:I

    .line 891
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->connectCostTime:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_connectCostTime:I

    .line 892
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->waitResponseCostTime:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_waitResponseCostTime:I

    .line 893
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->receiveCostTime:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_receiveCostTime:I

    .line 894
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_clientIP:Ljava/lang/String;

    .line 895
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_serverIP:Ljava/lang/String;

    .line 896
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lK(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/j/d;->field_clientHostIP:I

    .line 897
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lK(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/j/d;->field_serverHostIP:I

    .line 898
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->xErrorNo:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_xErrorNo:Ljava/lang/String;

    .line 899
    iget v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->cSeqCheck:I

    iput v0, p1, Lcom/tencent/mm/j/d;->field_cSeqCheck:I

    .line 900
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usePrivateProtocol:Z

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_usePrivateProtocol:Z

    .line 901
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->crossNet:Z

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_isCrossNet:Z

    .line 902
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->clientIP:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_clientIP:Ljava/lang/String;

    .line 903
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_bc

    .line 904
    iget-object v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    .line 907
    :cond_bc
    iget-boolean v0, p0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;->isResume:Z

    iput-boolean v0, p1, Lcom/tencent/mm/j/d;->field_isResume:Z

    .line 908
    return-object p1
.end method

.method public static a(Lcom/tencent/mm/ak/a$b;)V
    .registers 4

    .prologue
    .line 571
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_AckSlice:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->AckSlice:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_UseDynamicETL:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_UseStreamCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_C2COverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_SNSOverloadDelaySeconds:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVerifyConnect:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableCDNVideoRedirectOC:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableStreamUploadVideo:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSafeCDN:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsStreamDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_EnableSnsImageDownload:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    iget-object v1, p0, Lcom/tencent/mm/ak/a$b;->field_ApprovedVideoHosts:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, p0, Lcom/tencent/mm/ak/a$b;->field_ApprovedVideoHosts:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    :cond_53
    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_WifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_noWifiEtl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    iget-boolean v1, p0, Lcom/tencent/mm/ak/a$b;->field_onlyrecvPtl:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlyrecvPtl:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ak/a$b;->field_onlysendETL:Z

    iput-boolean v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->onlysendETL:Z

    iget v1, p0, Lcom/tencent/mm/ak/a$b;->field_Ptl:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    .line 573
    return-void
.end method

.method private static a(Lcom/tencent/mm/j/d;)V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 703
    if-eqz p0, :cond_3d

    iget-object v0, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 705
    if-lez v0, :cond_28

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    .line 707
    iget-object v1, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    .line 709
    :cond_28
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/j/d;->dlG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    :cond_3d
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ak/a;)I
    .registers 2

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ak/a;->eix:I

    return v0
.end method

.method public static b(Lcom/tencent/mm/j/f;)I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 208
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_mediaId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fullpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_thumbpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->thumbfilePath:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/j/f;->field_totalLen:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileSize:I

    iget v0, p0, Lcom/tencent/mm/j/f;->field_fileType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fileType:I

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_aesKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardAeskey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fileId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forwardFileid:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/mm/j/f;->field_midFileLength:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midfileSize:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->queueTimeoutSeconds:I

    iput v2, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->transforTimeoutSeconds:I

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_talker:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->toUser:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_sendmsg_viacdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->sendmsgFromCDN:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_needCompressImage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->needCompressImage:Z

    iget v0, p0, Lcom/tencent/mm/j/f;->field_chattype:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->chatType:I

    iget v0, p0, Lcom/tencent/mm/j/f;->field_appType:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->apptype:I

    iget v0, p0, Lcom/tencent/mm/j/f;->field_bzScene:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bizscene:I

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_onlycheckexist:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->checkExistOnly:Z

    iget v0, p0, Lcom/tencent/mm/j/f;->field_smallVideoFlag:I

    if-ne v0, v1, :cond_b0

    move v0, v1

    :goto_4c
    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSmallVideo:Z

    iget v0, p0, Lcom/tencent/mm/j/f;->field_largesvideo:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isLargeSVideo:I

    iget v0, p0, Lcom/tencent/mm/j/f;->field_videosource:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->videoSource:I

    iget v0, p0, Lcom/tencent/mm/j/f;->field_advideoflag:I

    if-ne v0, v1, :cond_b2

    :goto_5a
    iput-boolean v1, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isSnsAdVideo:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_needStorage:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStorageMode:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_isStreamMedia:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->isStreamMedia:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_enable_hitcheck:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->enableHitCheck:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_force_aeskeycdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->forceNoSafeCdn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/j/f;->field_trysafecdn:Z

    iput-boolean v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->trySafeCdn:Z

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_midimgpath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->midimgPath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_svr_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->bigfileSignature:Ljava/lang/String;

    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignature:Ljava/lang/String;

    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/j/f;->field_fake_bigfile_signature_aeskey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->fakeBigfileSignatureAeskey:Ljava/lang/String;

    :cond_a7
    iget v0, p0, Lcom/tencent/mm/j/f;->lastError:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;->lastError:I

    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->startC2CUpload(Lcom/tencent/mars/cdn/CdnLogic$C2CUploadRequest;)I

    move-result v0

    return v0

    :cond_b0
    move v0, v2

    goto :goto_4c

    :cond_b2
    move v1, v2

    goto :goto_5a
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 4

    .prologue
    .line 432
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;-><init>()V

    .line 433
    invoke-static {p0, v0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelDownloadTaskWithResult(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)I

    move-result v1

    .line 434
    invoke-static {v0, p1}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/d;

    .line 435
    return v1
.end method

.method static synthetic c(Lcom/tencent/mm/ak/a;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ak/a;)I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/a;->eiw:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ak/a;)I
    .registers 2

    .prologue
    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ak/a;->eix:I

    return v0
.end method

.method public static h(Ljava/lang/String;II)I
    .registers 4

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mars/cdn/CdnLogic;->requestVideoData(Ljava/lang/String;III)I

    move-result v0

    return v0
.end method

.method public static isVideoDataAvailable(Ljava/lang/String;II)Z
    .registers 4

    .prologue
    .line 441
    invoke-static {p0, p1, p2}, Lcom/tencent/mars/cdn/CdnLogic;->isVideoDataAvailable(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public static keep_callFromJni(II[B)I
    .registers 4

    .prologue
    .line 97
    sget v0, Lcom/tencent/mm/ak/a;->eiq:I

    if-ne p0, v0, :cond_a

    .line 98
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/ak/c;->outputJniLog([BLjava/lang/String;I)V

    .line 99
    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static lD(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 212
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 213
    const/4 v0, 0x0

    return v0
.end method

.method public static lE(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 220
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public static lF(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lG(Ljava/lang/String;)I
    .registers 2

    .prologue
    .line 231
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getFileCrc32(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static lH(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 234
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->getMP4IdentifyMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lI(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 356
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopHttpsDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public static lJ(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 385
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopGamePackageDownload: mediaid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {p0}, Lcom/tencent/mars/cdn/CdnLogic;->cancelTask(Ljava/lang/String;)V

    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method private static lK(Ljava/lang/String;)I
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 798
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "ipFromString %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    :try_start_f
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    array-length v4, v3
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_18} :catch_27

    move v2, v1

    move v0, v1

    :goto_1a
    if-ge v2, v4, :cond_29

    :try_start_1c
    aget-byte v1, v3, v2
    :try_end_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1e} :catch_2a

    .line 803
    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 802
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1a

    :catch_27
    move-exception v0

    move v0, v1

    .line 809
    :cond_29
    :goto_29
    return v0

    :catch_2a
    move-exception v1

    goto :goto_29
.end method


# virtual methods
.method public final MX()Z
    .registers 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiu:Lcom/tencent/mm/protocal/c/ld;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final ReportFlow(IIII)V
    .registers 10

    .prologue
    .line 764
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 772
    :goto_6
    return-void

    .line 768
    :cond_7
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "ReportFlow, wifi:s:%d, r:%d, mobile:s:%d, r:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    add-int v0, p2, p4

    .line 770
    add-int v1, p1, p3

    .line 771
    const-string/jumbo v2, "dummy clientmsgid"

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ak/a;->keep_cdnSendAndRecvData(Ljava/lang/String;II)V

    goto :goto_6
.end method

.method public final RequestGetCDN(I)V
    .registers 7

    .prologue
    .line 754
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_7

    .line 760
    :goto_6
    return-void

    .line 758
    :cond_7
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "requestgetcdn %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ak/a;->keep_OnRequestDoGetCdnDnsInfo(I)V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;[B[BLcom/tencent/mm/protocal/c/ld;)Z
    .registers 15

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 497
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "summersafecdn cdntra setCDNDnsInfo old [%s]  new [%s], safecdn [%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ak/a;->eiu:Lcom/tencent/mm/protocal/c/ld;

    aput-object v3, v2, v6

    aput-object p1, v2, v7

    const/4 v3, 0x2

    aput-object p6, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 499
    if-nez p1, :cond_24

    if-nez p4, :cond_24

    move v0, v6

    .line 533
    :goto_23
    return v0

    .line 502
    :cond_24
    iput-object p1, p0, Lcom/tencent/mm/ak/a;->eiu:Lcom/tencent/mm/protocal/c/ld;

    .line 505
    :try_start_26
    invoke-static {p1}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v0

    .line 515
    invoke-static {p2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v1

    .line 516
    invoke-static {p3}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;

    move-result-object v2

    .line 517
    invoke-static {p6}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/protocal/c/ld;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_35} :catch_68

    move-result-object v3

    move-object v4, p4

    move-object v5, p5

    .line 523
    invoke-static/range {v0 .. v5}, Lcom/tencent/mars/cdn/CdnLogic;->setLegacyCdnInfo(Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;Lcom/tencent/mars/cdn/CdnLogic$CdnInfo;[B[B)V

    .line 524
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    .line 526
    sget-boolean v0, Lcom/tencent/mm/platformtools/ae;->eTi:Z

    if-eqz v0, :cond_66

    .line 527
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSZ:Ljava/lang/String;

    if-eqz v0, :cond_66

    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_66

    .line 528
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "setcdndns use debugip %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/platformtools/ae;->eSZ:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setDebugIP(Ljava/lang/String;)V

    :cond_66
    move v0, v7

    .line 533
    goto :goto_23

    .line 518
    :catch_68
    move-exception v0

    .line 519
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tocdninfo failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 520
    goto :goto_23
.end method

.method public final decodeSessionResponseBuf(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 955
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_8

    .line 956
    const/4 v0, 0x0

    .line 959
    :goto_7
    return-object v0

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ak/a;->keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_7
.end method

.method public final getSessionRequestBuf(Ljava/lang/String;[B)[B
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 940
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v1

    if-nez v1, :cond_8

    .line 950
    :cond_7
    :goto_7
    return-object v0

    .line 944
    :cond_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 945
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ak/a;->keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 946
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 947
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_7
.end method

.method public final keep_OnRequestDoGetCdnDnsInfo(I)V
    .registers 4

    .prologue
    .line 729
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->Db()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 730
    invoke-static {}, Lcom/tencent/mm/ak/f;->Na()Lcom/tencent/mm/ak/f;

    move-result-object v0

    add-int/lit16 v1, p1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ak/f;->is(I)V

    .line 733
    :cond_12
    return-void
.end method

.method public final keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .registers 4

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_b

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/b$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 658
    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .registers 4

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_9

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 651
    :cond_9
    return-void
.end method

.method public final keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x1f4

    .line 714
    if-ltz p2, :cond_6

    if-gez p3, :cond_7

    .line 726
    :cond_6
    :goto_6
    return-void

    .line 717
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ak/a;->eiw:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ak/a;->eiw:I

    .line 718
    iget v0, p0, Lcom/tencent/mm/ak/a;->eix:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/ak/a;->eix:I

    .line 719
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/ak/a;->eiy:Ljava/lang/String;

    .line 722
    :cond_19
    iget v0, p0, Lcom/tencent/mm/ak/a;->eiw:I

    iget v1, p0, Lcom/tencent/mm/ak/a;->eix:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_6

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiz:Lcom/tencent/mm/sdk/platformtools/am;

    if-eqz v0, :cond_6

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiz:Lcom/tencent/mm/sdk/platformtools/am;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_6
.end method

.method public final keep_onDataAvailable(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 681
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDataAvailable %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_26

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ak/a$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 685
    :cond_26
    return-void
.end method

.method public final keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 620
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_1b

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/ak/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    move-result v0

    .line 624
    :goto_c
    if-nez v0, :cond_1a

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_1a

    .line 626
    invoke-static {p2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/d;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 630
    :cond_1a
    return v1

    :cond_1b
    move v0, v1

    goto :goto_c
.end method

.method public final keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/j/c;)I
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 603
    .line 605
    iput-boolean v1, p2, Lcom/tencent/mm/j/c;->field_isUploadTask:Z

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_28

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, p2, v4}, Lcom/tencent/mm/ak/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    move-result v0

    .line 610
    :goto_e
    if-nez v0, :cond_27

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_27

    .line 612
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "klem keep_onDownloadProgress mediaId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v0, p1, p2, v4}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 616
    :cond_27
    return v1

    :cond_28
    move v0, v1

    goto :goto_e
.end method

.method public final keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 634
    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_1b

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/ak/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    move-result v0

    .line 638
    :goto_c
    if-nez v0, :cond_1a

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_1a

    .line 640
    invoke-static {p2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/d;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v0, p1, v2, p2}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 644
    :cond_1a
    return v1

    :cond_1b
    move v0, v1

    goto :goto_c
.end method

.method public final keep_onDownloadToEnd(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 689
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onDownloadToEnd %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_26

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ak/a$a;->onDownloadToEnd(Ljava/lang/String;II)V

    .line 693
    :cond_26
    return-void
.end method

.method public final keep_onMoovReady(Ljava/lang/String;II)V
    .registers 9

    .prologue
    .line 672
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "keep_onMoovReady %s, %d, %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    if-eqz v0, :cond_26

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiA:Lcom/tencent/mm/ak/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ak/a$a;->onMoovReady(Ljava/lang/String;II)V

    .line 676
    :cond_26
    return-void
.end method

.method public final keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 5

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_d

    .line 587
    invoke-static {p2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/d;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 590
    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/j/c;)I
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 577
    iput-boolean v4, p2, Lcom/tencent/mm/j/c;->field_isUploadTask:Z

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_2d

    .line 579
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    iget v3, p2, Lcom/tencent/mm/j/c;->field_toltalLength:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/j/c;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 582
    :cond_2d
    return v5
.end method

.method public final keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/j/d;)I
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_1c

    .line 595
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    invoke-static {p2}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mm/j/d;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/c;Lcom/tencent/mm/j/d;)I

    .line 599
    :cond_1c
    return v3
.end method

.method public final onC2CDownloadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .registers 5

    .prologue
    .line 924
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/d;

    move-result-object v0

    .line 926
    iget v1, v0, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v1, :cond_d

    .line 927
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ak/a;->keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    .line 931
    :goto_c
    return-void

    .line 929
    :cond_d
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ak/a;->keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    goto :goto_c
.end method

.method public final onC2CUploadCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;)V
    .registers 5

    .prologue
    .line 913
    new-instance v1, Lcom/tencent/mm/j/d;

    invoke-direct {v1}, Lcom/tencent/mm/j/d;-><init>()V

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->errorCode:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_retCode:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->touser:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_toUser:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->hitCache:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_UploadHitCacheType:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_fileId:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->aeskey:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_aesKey:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->filemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_filemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfilemd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_thumbfilemd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->mp4identifymd5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_mp4identifymd5:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->transforMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_transInfo:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileSize:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_fileLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->midfileSize:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_midimgLength:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileSize:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_thumbimgLength:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->sendmsgFromCDN:Z

    if-nez v0, :cond_a8

    const/4 v0, 0x1

    :goto_3a
    iput-boolean v0, v1, Lcom/tencent/mm/j/d;->field_needSendMsgField:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->existOnSvr:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/d;->field_exist_whencheck:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    if-eqz v0, :cond_4e

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->skeyrespbuf:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_sKeyrespbuf:[B

    :cond_4e
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->videofileid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_videoFileId:Ljava/lang/String;

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileCrc32:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_filecrc:I

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->uploadBySafecdn:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/d;->field_upload_by_safecdn:Z

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isVideoReduced:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/d;->field_isVideoReduced:Z

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    if-eqz v0, :cond_6c

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->usedSvrIps:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_usedSvrIps:[Ljava/lang/String;

    :cond_6c
    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->fileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_fileUrl:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->thumbfileUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_thumbUrl:Ljava/lang/String;

    iget-boolean v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->isResume:Z

    iput-boolean v0, v1, Lcom/tencent/mm/j/d;->field_isResume:Z

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->delayTime:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_delayTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->connectCostTime:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_connectCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->waitResponseCostTime:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_waitResponseCostTime:I

    iget v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->receiveCostTime:I

    iput v0, v1, Lcom/tencent/mm/j/d;->field_receiveCostTime:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_clientIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/j/d;->field_serverIP:Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->clientIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lK(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/j/d;->field_clientHostIP:I

    iget-object v0, p2, Lcom/tencent/mars/cdn/CdnLogic$C2CUploadResult;->serverIP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->lK(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/j/d;->field_serverHostIP:I

    .line 915
    iget v0, v1, Lcom/tencent/mm/j/d;->field_retCode:I

    if-eqz v0, :cond_aa

    .line 916
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ak/a;->keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    .line 920
    :goto_a7
    return-void

    .line 913
    :cond_a8
    const/4 v0, 0x0

    goto :goto_3a

    .line 918
    :cond_aa
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/ak/a;->keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/j/d;)I

    goto :goto_a7
.end method

.method public final onCheckFileidCompleted(Ljava/lang/String;Lcom/tencent/mars/cdn/CdnLogic$CheckFileIDResult;)V
    .registers 3

    .prologue
    .line 936
    return-void
.end method

.method public final onDataAvailable(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 970
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ak/a;->keep_onDataAvailable(Ljava/lang/String;II)V

    .line 971
    return-void
.end method

.method public final onDownloadToEnd(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 975
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ak/a;->keep_onDownloadToEnd(Ljava/lang/String;II)V

    .line 976
    return-void
.end method

.method public final onMoovReady(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 965
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ak/a;->keep_onMoovReady(Ljava/lang/String;II)V

    .line 966
    return-void
.end method

.method public final onPreloadCompleted(Ljava/lang/String;II)V
    .registers 4

    .prologue
    .line 986
    return-void
.end method

.method public final onPreloadCompletedWithResult(Ljava/lang/String;IILcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;)V
    .registers 7

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    if-eqz v0, :cond_e

    .line 991
    const/4 v0, 0x0

    invoke-static {p4, v0}, Lcom/tencent/mm/ak/a;->a(Lcom/tencent/mars/cdn/CdnLogic$C2CDownloadResult;Lcom/tencent/mm/j/d;)Lcom/tencent/mm/j/d;

    move-result-object v0

    .line 992
    iget-object v1, p0, Lcom/tencent/mm/ak/a;->eiv:Lcom/tencent/mm/j/b$a;

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/j/b$a;->a(Ljava/lang/String;Lcom/tencent/mm/j/d;)V

    .line 994
    :cond_e
    return-void
.end method

.method public final onProgressChanged(Ljava/lang/String;IIZ)V
    .registers 7

    .prologue
    .line 737
    new-instance v0, Lcom/tencent/mm/j/c;

    invoke-direct {v0}, Lcom/tencent/mm/j/c;-><init>()V

    .line 738
    iput p2, v0, Lcom/tencent/mm/j/c;->field_finishedLength:I

    .line 739
    iput p3, v0, Lcom/tencent/mm/j/c;->field_toltalLength:I

    .line 740
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/j/c;->field_status:I

    .line 741
    iput-boolean p4, v0, Lcom/tencent/mm/j/c;->field_mtlnotify:Z

    .line 743
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ak/a;->keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/j/c;)I

    .line 744
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ak/a;->keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/j/c;)I

    .line 745
    return-void
.end method

.method public final onRecvedData(Ljava/lang/String;I[B)V
    .registers 4

    .prologue
    .line 750
    return-void
.end method

.method public final resolveHost(Ljava/lang/String;Z[I)[Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqV()Z

    move-result v0

    if-nez v0, :cond_b

    .line 777
    const/4 v0, 0x0

    .line 789
    :goto_a
    return-object v0

    .line 780
    :cond_b
    const-string/jumbo v0, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v1, "try resolve host %s, isdc %b"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 783
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/network/b;->a(Ljava/lang/String;ZLjava/util/List;)I

    move-result v1

    aput v1, p3, v5

    .line 785
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 788
    const-string/jumbo v1, "MicroMsg.CdnTransportEngine"

    const-string/jumbo v2, "resolved dnstype %d iplist %s"

    new-array v3, v4, [Ljava/lang/Object;

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a
.end method
