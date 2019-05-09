.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "_DownloadTask"


# instance fields
.field protected mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

.field mHttpClient:Lorg/apache/http/client/HttpClient;

.field mHttpGet:Lorg/apache/http/client/methods/HttpGet;

.field private mIsRedirect:Z

.field protected final mRecvBuf:[B

.field private mRequestUrl:Ljava/lang/String;

.field mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

.field protected mStopTask:Z

.field protected final mTaskId:I

.field private startDownloadNetType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 48
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 49
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 51
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 52
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getMemUUID()I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    .line 56
    const-string/jumbo v0, "wifi"

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 63
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V
    .registers 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancelInWorkThread()V

    return-void
.end method

.method private cancelInWorkThread()V
    .registers 2

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_14

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 93
    :cond_14
    return-void
.end method

.method private handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 463
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 464
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "httpResponseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->readHeaderTime:J

    .line 469
    iput v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseHttpCode:I

    .line 472
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_42

    const/16 v1, 0xce

    if-ne v0, v1, :cond_46

    .line 473
    :cond_42
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 476
    :cond_46
    sparse-switch v0, :sswitch_data_1e4

    .line 569
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 481
    :sswitch_5f
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_84

    array-length v1, v0

    if-lez v1, :cond_84

    .line 488
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v2, "resource/tm.android.unknown"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    .line 489
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 503
    :cond_84
    :goto_84
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 542
    :goto_87
    return-void

    .line 493
    :cond_88
    aget-object v0, v0, v4

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_bd

    const-string/jumbo v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 496
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Return contenttype = text "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 499
    :cond_bd
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_84

    .line 512
    :sswitch_c1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "resource/tm.android.unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 513
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->renameAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    .line 518
    :goto_da
    invoke-direct {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    goto :goto_87

    .line 516
    :cond_de
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->renameApkFileName(Lorg/apache/http/HttpResponse;)V

    goto :goto_da

    .line 527
    :sswitch_e2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_115

    .line 529
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mRedirectCnt = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",MAX_REDIRESTS = 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c5

    const-string/jumbo v2, "Redirect cnt many times."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 533
    :cond_115
    const-string/jumbo v1, "location"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 534
    if-eqz v1, :cond_174

    .line 536
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 537
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jumpURL = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isValidURL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_151

    .line 540
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    .line 541
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 542
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    goto/16 :goto_87

    .line 546
    :cond_151
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v3, 0x2bc

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Jump url is not valid. httpResponseCode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 551
    :cond_174
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "location header is null. httpResponseCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2be

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "location header is null. httpResponseCode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 559
    :sswitch_1a2
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 564
    :sswitch_1b8
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 566
    :sswitch_1ce
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTP response code error, code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 476
    :sswitch_data_1e4
    .sparse-switch
        0xc8 -> :sswitch_5f
        0xce -> :sswitch_c1
        0x12d -> :sswitch_e2
        0x12e -> :sswitch_e2
        0x12f -> :sswitch_e2
        0x133 -> :sswitch_e2
        0x1a0 -> :sswitch_1a2
        0x1f4 -> :sswitch_1ce
        0x1f7 -> :sswitch_1b8
    .end sparse-switch
.end method

.method private onDownloadError(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 455
    if-eqz p1, :cond_e

    .line 457
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    :cond_e
    return-void
.end method

.method private onReceivedResponseData(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .registers 16

    .prologue
    const/16 v2, 0x2c1

    const/16 v6, 0xce

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 599
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 600
    invoke-direct {p0, p1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 601
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v1, "verifyTotalLen false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const-string/jumbo v1, "totalLen is not match the requestSize"

    invoke-direct {v0, v2, v1}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 604
    :cond_22
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_15c

    .line 608
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_f9

    .line 610
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 611
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 200, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_5f
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "first start downloadinfoTotalSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_a0

    .line 643
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v1

    .line 644
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 645
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 647
    :cond_a0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 702
    :cond_a8
    :goto_a8
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-nez v1, :cond_bb

    .line 704
    new-instance v1, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 707
    :cond_bb
    const-wide/16 v2, 0x0

    .line 710
    :try_start_bd
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v10

    .line 711
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start write file, fileName: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_db
    .catch Ljava/net/SocketException; {:try_start_bd .. :try_end_db} :catch_406
    .catchall {:try_start_bd .. :try_end_db} :catchall_305

    move-wide v8, v2

    .line 713
    :goto_dc
    :try_start_dc
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_eb

    .line 715
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v0, :cond_262

    .line 717
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_eb
    .catch Ljava/net/SocketException; {:try_start_dc .. :try_end_eb} :catch_2ef
    .catchall {:try_start_dc .. :try_end_eb} :catchall_365

    .line 756
    :cond_eb
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_f6

    .line 767
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 768
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 771
    :cond_f6
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    .line 773
    return-void

    .line 614
    :cond_f9
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_135

    .line 616
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 618
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HTTPCode 206, totalBytes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 623
    :cond_135
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " onReceivedResponseData error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5f

    .line 654
    :cond_15c
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_a8

    .line 658
    :try_start_166
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 659
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    move-result-object v2

    .line 660
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 663
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangePosition:J

    .line 664
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseRangeLength:J

    .line 665
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 668
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "totalSize = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "  downloadinfoTotalSize = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "mReceivedBytes = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v8, v8, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    const-string/jumbo v3, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "start = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", end = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v2

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v8, v6, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_22a

    .line 675
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c2

    const-string/jumbo v2, "The received size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_214
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_214} :catch_214
    .catchall {:try_start_166 .. :try_end_214} :catchall_21d

    .line 686
    :catch_214
    move-exception v0

    .line 688
    :try_start_215
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_21d
    .catchall {:try_start_215 .. :try_end_21d} :catchall_21d

    .line 692
    :catchall_21d
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_229

    .line 694
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 695
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_229
    throw v0

    .line 678
    :cond_22a
    :try_start_22a
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-eqz v2, :cond_23f

    .line 680
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v1, 0x2c1

    const-string/jumbo v2, "The total size is not equal with ByteRange."

    invoke-direct {v0, v1, v2}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 683
    :cond_23f
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "response ByteRange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_255
    .catch Ljava/lang/Throwable; {:try_start_22a .. :try_end_255} :catch_214
    .catchall {:try_start_22a .. :try_end_255} :catchall_21d

    .line 692
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_a8

    .line 694
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 695
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    goto/16 :goto_a8

    .line 720
    :cond_262
    :try_start_262
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 722
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_3be

    .line 723
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_315

    const/4 v6, 0x1

    .line 725
    :goto_27d
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRecvBuf:[B

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->write([BIIJZ)Z

    move-result v0

    if-nez v0, :cond_3b4

    .line 728
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isSpaceEnough(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_367

    .line 729
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v0

    if-eqz v0, :cond_318

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 731
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 732
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_2ef
    .catch Ljava/net/SocketException; {:try_start_262 .. :try_end_2ef} :catch_2ef
    .catchall {:try_start_262 .. :try_end_2ef} :catchall_365

    .line 758
    :catch_2ef
    move-exception v0

    move-wide v2, v8

    .line 760
    :goto_2f1
    :try_start_2f1
    const-string/jumbo v1, "_DownloadTask"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x25d

    invoke-direct {v1, v4, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/Throwable;)V

    throw v1
    :try_end_305
    .catchall {:try_start_2f1 .. :try_end_305} :catchall_305

    .line 765
    :catchall_305
    move-exception v0

    move-wide v8, v2

    :goto_307
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_312

    .line 767
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 768
    iput-object v12, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    .line 771
    :cond_312
    iput-wide v8, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->receiveDataSize:J

    throw v0

    :cond_315
    move v6, v7

    .line 723
    goto/16 :goto_27d

    .line 735
    :cond_318
    :try_start_318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no sdCard! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 736
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 737
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c7

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 765
    :catchall_365
    move-exception v0

    goto :goto_307

    .line 741
    :cond_367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write file failed, no enough space! fileName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " receivedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " readedSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 742
    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 743
    const-string/jumbo v1, "_DownloadTask"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2c6

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 748
    :cond_3b4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateReceivedSize(J)V

    .line 749
    int-to-long v0, v3

    add-long/2addr v8, v0

    goto/16 :goto_dc

    .line 751
    :cond_3be
    const-string/jumbo v0, "write file size too long."

    .line 752
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write file size too long.\r\nreadedLen: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nreceivedSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\ntotalSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    .line 753
    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\r\nisTheEndData: false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 752
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v2, 0x2bf

    invoke-direct {v1, v2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_406
    .catch Ljava/net/SocketException; {:try_start_318 .. :try_end_406} :catch_2ef
    .catchall {:try_start_318 .. :try_end_406} :catchall_365

    .line 758
    :catch_406
    move-exception v0

    goto/16 :goto_2f1
.end method

.method private renameApkFileName(Lorg/apache/http/HttpResponse;)V
    .registers 8

    .prologue
    const/4 v5, 0x0

    .line 846
    if-nez p1, :cond_4

    .line 888
    :cond_3
    :goto_3
    return-void

    .line 851
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    const-string/jumbo v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 852
    const/4 v0, 0x0

    .line 854
    const-string/jumbo v1, "Content-Disposition"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_9a

    array-length v2, v1

    if-lez v2, :cond_9a

    .line 857
    aget-object v1, v1, v5

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 858
    const-string/jumbo v2, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "headerFileName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_91

    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_91

    .line 863
    const-string/jumbo v2, "filename=\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 865
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7d

    .line 868
    const-string/jumbo v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 869
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "header file Name ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_7d
    :goto_7d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 883
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->decodeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->correctFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    goto/16 :goto_3

    .line 874
    :cond_91
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d

    .line 878
    :cond_9a
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->genAPKFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7d
.end method

.method private setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpGet;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 896
    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2e

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 897
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 898
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 900
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 904
    :cond_2e
    return-void
.end method

.method private setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V
    .registers 13

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    .line 788
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mNetType:Ljava/lang/String;

    .line 790
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ab

    const-string/jumbo v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_ab

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    if-lez v1, :cond_ab

    .line 795
    :cond_2a
    :try_start_2a
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getSplitSizeInBytes(Ljava/lang/String;)I

    move-result v2

    .line 796
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 797
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_99

    .line 800
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    int-to-long v6, v2

    add-long/2addr v0, v6

    sub-long/2addr v0, v8

    .line 801
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    cmp-long v3, v0, v6

    if-ltz v3, :cond_54

    .line 803
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 811
    :cond_54
    :goto_54
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "bytes="

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 812
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string/jumbo v1, "_DownloadTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set range header: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 818
    iput-wide v4, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 819
    int-to-long v0, v2

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J
    :try_end_98
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2a .. :try_end_98} :catch_9d

    .line 839
    :goto_98
    return-void

    .line 808
    :cond_99
    add-int/lit8 v0, v2, -0x1

    int-to-long v0, v0

    goto :goto_54

    .line 822
    :catch_9d
    move-exception v0

    .line 824
    const-string/jumbo v1, "_DownloadTask"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_98

    .line 830
    :cond_ab
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v2, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    const-string/jumbo v1, "range"

    invoke-virtual {p1, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    const-string/jumbo v1, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set range header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->responseContentLength:J

    .line 836
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-wide v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    iput-wide v0, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanagePosition:J

    .line 837
    iput-wide v6, p2, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestRanageSize:J

    goto :goto_98
.end method

.method private shouldRetryConnect()Z
    .registers 8

    .prologue
    const/16 v6, 0x258

    const/4 v1, 0x0

    .line 394
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-eqz v0, :cond_20

    .line 395
    const-string/jumbo v0, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mStopTask = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_1f
    return v1

    .line 400
    :cond_20
    const-wide/16 v2, 0x1388

    :try_start_22
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_db

    .line 404
    :goto_25
    const/4 v2, 0x1

    .line 405
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_43

    move v0, v1

    .line 407
    :goto_2d
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v3

    if-nez v3, :cond_43

    const/4 v3, 0x5

    if-ge v0, v3, :cond_43

    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 411
    const-wide/16 v4, 0x2710

    :try_start_3a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3d
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_2d

    .line 415
    :catch_3e
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 416
    :cond_43
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isNetworkConncted()Z

    move-result v0

    if-nez v0, :cond_53

    .line 421
    const-string/jumbo v0, "_DownloadTask"

    const-string/jumbo v2, "network unconnected"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 424
    :cond_53
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 425
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_94

    .line 426
    const-string/jumbo v0, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not equal netType, current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", startNetType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 429
    :cond_94
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 430
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    .line 431
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRedirectCnt:I

    .line 434
    const-wide/16 v4, 0x1388

    :try_start_aa
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_ad
    .catch Ljava/lang/InterruptedException; {:try_start_aa .. :try_end_ad} :catch_d5

    move v1, v2

    .line 444
    :cond_ae
    :goto_ae
    const-string/jumbo v0, "_DownloadTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldRetryConnect("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "), retryCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v3, v3, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 438
    :catch_d5
    move-exception v0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_ae

    :catch_db
    move-exception v0

    goto/16 :goto_25
.end method

.method private verifyTotalLen(Lorg/apache/http/HttpResponse;Lorg/apache/http/HttpEntity;)Z
    .registers 13

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    .line 575
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_57

    .line 578
    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 579
    const-string/jumbo v1, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyTotalLen,totalLen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mRequestFileSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    cmp-long v1, v2, v6

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_b3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b3

    .line 593
    :cond_56
    :goto_56
    return v0

    .line 584
    :cond_57
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xce

    if-ne v1, v2, :cond_b3

    .line 586
    const-string/jumbo v1, "content-range"

    invoke-interface {p1, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    .line 587
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getTotalSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 588
    const-string/jumbo v1, "_DownloadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "verifyTotalLen,totalLen = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "mRequestFileSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    cmp-long v1, v2, v6

    if-eqz v1, :cond_56

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_b3

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestFileSize:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_56

    .line 593
    :cond_b3
    const/4 v0, 0x1

    goto :goto_56
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .prologue
    .line 73
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadTask::cancel url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3b

    .line 76
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)V

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/l;->post(Ljava/lang/Runnable;)Z

    .line 85
    :goto_3a
    return-void

    .line 83
    :cond_3b
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->cancelInWorkThread()V

    goto :goto_3a
.end method

.method public exec(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->getNetStatus()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->startDownloadNetType:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 109
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    move v3, v2

    move v4, v1

    .line 112
    :goto_15
    if-eqz v4, :cond_56f

    .line 121
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v4

    .line 122
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mUUID:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRetryCnt:I

    int-to-byte v0, v0

    iput-byte v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->currentRetryCnt:B

    .line 124
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 127
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v0, :cond_56f

    .line 129
    :try_start_36
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_172

    .line 135
    :cond_46
    if-eqz v3, :cond_16c

    .line 136
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    .line 140
    :goto_4c
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    .line 144
    :goto_4e
    const-string/jumbo v5, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "is redirect request: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v5, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "changeUrl = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v5, "_DownloadTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "url = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mIsRedirect:Z

    .line 152
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->createHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 154
    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-static {v5}, Lcom/tencent/tmassistantsdk/downloadservice/HttpClientUtil;->setProxy(Lorg/apache/http/client/HttpClient;)V

    .line 156
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5}, Lorg/apache/http/client/methods/HttpGet;-><init>()V

    iput-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 157
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0, v5}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    iget-object v6, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getHeaderParams()Ljava/util/HashMap;

    move-result-object v6

    invoke-direct {p0, v0, v6}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setExtraHeaderParam(Lorg/apache/http/client/methods/HttpGet;Ljava/util/Map;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {p0, v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->setRangeHeader(Lorg/apache/http/client/methods/HttpGet;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 166
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "https"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 169
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 170
    sget-object v5, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 171
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string/jumbo v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v0, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 176
    :cond_ee
    const-string/jumbo v0, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start httpGet "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {v0, v5}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 179
    if-nez v0, :cond_176

    .line 181
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;

    const/16 v4, 0x2bd

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "response is null! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_136
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_36 .. :try_end_136} :catch_136
    .catch Ljava/net/SocketTimeoutException; {:try_start_36 .. :try_end_136} :catch_21b
    .catch Ljava/net/UnknownHostException; {:try_start_36 .. :try_end_136} :catch_288
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_136} :catch_2f5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_36 .. :try_end_136} :catch_35b
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_136} :catch_3c1
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_36 .. :try_end_136} :catch_42e
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_136} :catch_502
    .catchall {:try_start_36 .. :try_end_136} :catchall_1ec

    .line 196
    :catch_136
    move-exception v0

    .line 198
    :try_start_137
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_139
    .catchall {:try_start_137 .. :try_end_139} :catchall_1ec

    if-eqz v4, :cond_1b4

    move v0, v2

    .line 326
    :cond_13c
    :goto_13c
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_14f

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_14d

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_14d
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_14f
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_15e

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_15e
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    .line 138
    :cond_16c
    :try_start_16c
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mRequestURL:Ljava/lang/String;

    goto/16 :goto_4c

    .line 142
    :cond_172
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mRequestUrl:Ljava/lang/String;

    goto/16 :goto_4e

    .line 185
    :cond_176
    invoke-direct {p0, v0, v4}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->handleResponseCode(Lorg/apache/http/HttpResponse;Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z
    :try_end_17e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_16c .. :try_end_17e} :catch_136
    .catch Ljava/net/SocketTimeoutException; {:try_start_16c .. :try_end_17e} :catch_21b
    .catch Ljava/net/UnknownHostException; {:try_start_16c .. :try_end_17e} :catch_288
    .catch Ljava/lang/InterruptedException; {:try_start_16c .. :try_end_17e} :catch_2f5
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16c .. :try_end_17e} :catch_35b
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_17e} :catch_3c1
    .catch Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException; {:try_start_16c .. :try_end_17e} :catch_42e
    .catch Ljava/lang/Throwable; {:try_start_16c .. :try_end_17e} :catch_502
    .catchall {:try_start_16c .. :try_end_17e} :catchall_1ec

    move-result v0

    if-nez v0, :cond_1b2

    move v0, v1

    .line 326
    :goto_182
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_195

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_193

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_193
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_195
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_1a4

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_1a4
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    :cond_1b2
    move v0, v2

    .line 193
    goto :goto_182

    .line 201
    :cond_1b4
    :try_start_1b4
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ConnectTimeoutException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 204
    if-nez v0, :cond_13c

    .line 205
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x259

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_1ea
    .catchall {:try_start_1b4 .. :try_end_1ea} :catchall_1ec

    goto/16 :goto_13c

    .line 326
    :catchall_1ec
    move-exception v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v1, :cond_200

    .line 328
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v1

    if-nez v1, :cond_1fe

    .line 330
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v1}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_1fe
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_200
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v1, :cond_20f

    .line 337
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_20f
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v1, :cond_21a

    .line 342
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    :cond_21a
    throw v0

    .line 209
    :catch_21b
    move-exception v0

    .line 211
    :try_start_21c
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_21e
    .catchall {:try_start_21c .. :try_end_21e} :catchall_1ec

    if-eqz v4, :cond_251

    move v0, v2

    .line 326
    :cond_221
    :goto_221
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_234

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_232

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_232
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_234
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_243

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_243
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    .line 214
    :cond_251
    :try_start_251
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SocketTimeoutException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 217
    if-nez v0, :cond_221

    .line 218
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25a

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_221

    .line 222
    :catch_288
    move-exception v0

    .line 224
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_28b
    .catchall {:try_start_251 .. :try_end_28b} :catchall_1ec

    if-eqz v4, :cond_2be

    move v0, v2

    .line 326
    :cond_28e
    :goto_28e
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_2a1

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_29f

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_29f
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_2a1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_2b0

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_2b0
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    .line 227
    :cond_2be
    :try_start_2be
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "UnknownHostException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 231
    if-nez v0, :cond_28e

    .line 232
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25b

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_28e

    .line 236
    :catch_2f5
    move-exception v0

    .line 238
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_2f8
    .catchall {:try_start_2be .. :try_end_2f8} :catchall_1ec

    if-eqz v4, :cond_32a

    .line 326
    :goto_2fa
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_30d

    .line 328
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_30b

    .line 330
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_30b
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_30d
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_31c

    .line 337
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_31c
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_5ff

    .line 342
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v2

    goto/16 :goto_15

    .line 241
    :cond_32a
    :try_start_32a
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "InterruptedException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x258

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_2fa

    .line 248
    :catch_35b
    move-exception v0

    .line 250
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_35e
    .catchall {:try_start_32a .. :try_end_35e} :catchall_1ec

    if-eqz v4, :cond_390

    .line 326
    :goto_360
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v0, :cond_373

    .line 328
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v0

    if-nez v0, :cond_371

    .line 330
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_371
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_373
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v0, :cond_382

    .line 337
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_382
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v0, :cond_5ff

    .line 342
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v2

    goto/16 :goto_15

    .line 253
    :cond_390
    :try_start_390
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SSLHandshakeException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v4, 0x25f

    iput v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_360

    .line 263
    :catch_3c1
    move-exception v0

    .line 265
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_3c4
    .catchall {:try_start_390 .. :try_end_3c4} :catchall_1ec

    if-eqz v4, :cond_3f7

    move v0, v2

    .line 326
    :cond_3c7
    :goto_3c7
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_3da

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_3d8

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_3d8
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_3da
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_3e9

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_3e9
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    .line 268
    :cond_3f7
    :try_start_3f7
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "IOException "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 271
    if-nez v0, :cond_3c7

    .line 272
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25e

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_3c7

    .line 276
    :catch_42e
    move-exception v0

    .line 278
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_431
    .catchall {:try_start_3f7 .. :try_end_431} :catchall_1ec

    if-eqz v4, :cond_465

    move v0, v3

    move v4, v2

    .line 326
    :goto_435
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v3, :cond_448

    .line 328
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v3

    if-nez v3, :cond_446

    .line 330
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v3}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_446
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_448
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v3, :cond_457

    .line 337
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v3}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_457
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v3, :cond_5fc

    .line 342
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v3, v0

    goto/16 :goto_15

    .line 281
    :cond_465
    :try_start_465
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "StopRequestException, errCode = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    .line 285
    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2bf

    if-eq v4, v5, :cond_4b4

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c6

    if-eq v4, v5, :cond_4b4

    iget v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    const/16 v5, 0x2c7

    if-ne v4, v5, :cond_4b8

    :cond_4b4
    move v0, v3

    move v4, v2

    .line 288
    goto/16 :goto_435

    .line 289
    :cond_4b8
    const/16 v4, 0x2c0

    iget v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, v5, :cond_4d9

    .line 292
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->setTotalSize(J)V

    .line 293
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTempFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->deleteTempFile()V

    move v0, v3

    move v4, v2

    .line 297
    goto/16 :goto_435

    :cond_4d9
    const/16 v4, 0x2c1

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/StopRequestException;->mFinalErrCode:I

    if-ne v4, v0, :cond_4fb

    .line 298
    if-nez v3, :cond_4f7

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasRetryChance()Z

    move-result v0

    if-eqz v0, :cond_4f7

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mSecondaryUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4f7

    move v0, v1

    move v4, v1

    .line 300
    goto/16 :goto_435

    :cond_4f7
    move v0, v3

    move v4, v2

    .line 302
    goto/16 :goto_435

    .line 306
    :cond_4fb
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v4

    move v0, v3

    goto/16 :goto_435

    .line 310
    :catch_502
    move-exception v0

    .line 312
    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z
    :try_end_505
    .catchall {:try_start_465 .. :try_end_505} :catchall_1ec

    if-eqz v4, :cond_538

    move v0, v2

    .line 326
    :cond_508
    :goto_508
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    if-eqz v4, :cond_51b

    .line 328
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->isAborted()Z

    move-result v4

    if-nez v4, :cond_519

    .line 330
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {v4}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    .line 332
    :cond_519
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    .line 335
    :cond_51b
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    if-eqz v4, :cond_52a

    .line 337
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    invoke-interface {v4}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 338
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mHttpClient:Lorg/apache/http/client/HttpClient;

    .line 340
    :cond_52a
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    if-eqz v4, :cond_5f9

    .line 342
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->close()V

    .line 343
    iput-object v8, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mSaveFile:Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    move v4, v0

    goto/16 :goto_15

    .line 315
    :cond_538
    :try_start_538
    const-string/jumbo v4, "_DownloadTask"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Throwable "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v4, "_DownloadTask"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->shouldRetryConnect()Z

    move-result v0

    .line 319
    if-nez v0, :cond_508

    .line 320
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/16 v5, 0x25c

    iput v5, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I
    :try_end_56e
    .catchall {:try_start_538 .. :try_end_56e} :catchall_1ec

    goto :goto_508

    .line 361
    :cond_56f
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mStopTask = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mStopTask:Z

    if-nez v0, :cond_5f4

    .line 365
    const-string/jumbo v0, "_DownloadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download finished, "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ",finalstatus: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v4, v4, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->hasReceivedAllDataBytes()Z

    move-result v0

    if-eqz v0, :cond_5ed

    .line 369
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    .line 390
    :goto_5e8
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput-boolean v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mTaskIsRunning:Z

    .line 391
    return-void

    .line 373
    :cond_5ed
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->updateStatus(IZ)V

    goto :goto_5e8

    .line 377
    :cond_5f4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iput v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mDownloadFailedErrCode:I

    goto :goto_5e8

    :cond_5f9
    move v4, v0

    goto/16 :goto_15

    :cond_5fc
    move v3, v0

    goto/16 :goto_15

    :cond_5ff
    move v4, v2

    goto/16 :goto_15
.end method

.method public getDownloadURI()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mDownloadInfo:Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    iget v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mPriority:I

    return v0
.end method

.method public getTaskId()I
    .registers 2

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->mTaskId:I

    return v0
.end method
