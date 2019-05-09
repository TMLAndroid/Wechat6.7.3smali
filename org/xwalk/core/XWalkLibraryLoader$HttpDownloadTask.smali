.class public Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xwalk/core/XWalkLibraryLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpDownloadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final DOWNLOAD_FAILED:I = -0x1

.field private static final DOWNLOAD_SUCCESS:I = 0x0

.field private static final UPDATE_INTERVAL_MS:I = 0x1f4

.field private static final XWALK_DOWNLOAD_DIR:Ljava/lang/String; = "xwalk_download"


# instance fields
.field private mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

.field private mDownloadedFile:Ljava/io/File;

.field private mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

.field private mProgressUpdateTime:J


# direct methods
.method public constructor <init>(ZLorg/xwalk/core/XWalkLibraryLoader$DownloadListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 541
    iput-object p2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    .line 542
    new-instance v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-direct {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    .line 543
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorType:I

    .line 544
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 545
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x1

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    .line 546
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p3, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-object p4, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iput-boolean p1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    .line 549
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;
    .registers 20

    .prologue
    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v3, 0x0

    .line 589
    const-wide/16 v8, 0x0

    .line 590
    :try_start_5
    new-instance v7, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mUrl:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_21a
    .catchall {:try_start_5 .. :try_end_16} :catchall_1ef

    .line 592
    const/16 v3, 0x7530

    :try_start_18
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 593
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 594
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 596
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_68

    .line 597
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-eq v3, v6, :cond_68

    .line 598
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 599
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 598
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_60} :catch_21d
    .catchall {:try_start_18 .. :try_end_60} :catchall_205

    move-result-object v3

    .line 659
    if-eqz v2, :cond_66

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_66
    move-object v2, v3

    .line 668
    :cond_67
    :goto_67
    return-object v2

    .line 603
    :cond_68
    :try_start_68
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v6

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_228

    .line 606
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 607
    int-to-long v10, v6

    cmp-long v3, v10, v8

    if-nez v3, :cond_98

    .line 608
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:same size in server success"

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_90} :catch_21d
    .catchall {:try_start_68 .. :try_end_90} :catchall_205

    move-result-object v3

    .line 659
    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_96
    move-object v2, v3

    .line 609
    goto :goto_67

    .line 612
    :cond_98
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_ae

    .line 614
    :try_start_9e
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsDownloadResume:Z

    .line 615
    const-string/jumbo v3, "XWalkLib"

    const-string/jumbo v6, "royle:http download IsDownloadResume"

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_ae
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 619
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0

    .line 620
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 621
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 622
    const-string/jumbo v3, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "bytes="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "royle:download range begin:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 626
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-eq v3, v6, :cond_13f

    .line 627
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xce

    if-eq v3, v6, :cond_13f

    .line 628
    const-string/jumbo v3, "XWalkLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Server returned HTTP "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 629
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 628
    invoke-static {v3, v6}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_136
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_136} :catch_21d
    .catchall {:try_start_9e .. :try_end_136} :catchall_205

    move-result-object v3

    .line 659
    if-eqz v2, :cond_13c

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13c
    move-object v2, v3

    .line 630
    goto/16 :goto_67

    .line 633
    :cond_13f
    :try_start_13f
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13f .. :try_end_142} :catch_21d
    .catchall {:try_start_13f .. :try_end_142} :catchall_205

    move-result v6

    move v7, v6

    move-wide v10, v8

    move-object v3, v2

    .line 637
    :goto_146
    :try_start_146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_149} :catch_21a
    .catchall {:try_start_146 .. :try_end_149} :catchall_20a

    move-result-object v6

    .line 638
    :try_start_14a
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    const/4 v8, 0x1

    invoke-direct {v5, v2, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_154
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_154} :catch_221
    .catchall {:try_start_14a .. :try_end_154} :catchall_20f

    .line 640
    const/16 v2, 0x1000

    :try_start_156
    new-array v2, v2, [B

    .line 641
    const-wide/16 v8, 0x0

    .line 643
    :cond_15a
    :goto_15a
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v12, -0x1

    if-eq v4, v12, :cond_1ca

    .line 644
    invoke-virtual/range {p0 .. p0}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_17b

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_16b} :catch_1b2
    .catchall {:try_start_156 .. :try_end_16b} :catchall_213

    move-result-object v2

    .line 659
    :try_start_16c
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 660
    if-eqz v6, :cond_174

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_174
    .catch Ljava/io/IOException; {:try_start_16c .. :try_end_174} :catch_225

    .line 664
    :cond_174
    :goto_174
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_67

    .line 645
    :cond_17b
    int-to-long v12, v4

    add-long/2addr v8, v12

    .line 646
    const/4 v12, 0x0

    :try_start_17e
    invoke-virtual {v5, v2, v12, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 648
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 649
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    sub-long v14, v12, v14

    const-wide/16 v16, 0x1f4

    cmp-long v4, v14, v16

    if-lez v4, :cond_15a

    .line 650
    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mProgressUpdateTime:J

    .line 651
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v12, 0x0

    add-long v14, v8, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    const/4 v12, 0x1

    int-to-long v14, v7

    add-long/2addr v14, v10

    long-to-int v13, v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_1b1
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_1b1} :catch_1b2
    .catchall {:try_start_17e .. :try_end_1b1} :catchall_213

    goto :goto_15a

    .line 656
    :catch_1b2
    move-exception v2

    move-object v4, v5

    :goto_1b4
    const/4 v2, -0x1

    :try_start_1b5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1b8
    .catchall {:try_start_1b5 .. :try_end_1b8} :catchall_20f

    move-result-object v2

    .line 659
    if-eqz v4, :cond_1be

    :try_start_1bb
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 660
    :cond_1be
    if-eqz v6, :cond_1c3

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1bb .. :try_end_1c3} :catch_218

    .line 664
    :cond_1c3
    :goto_1c3
    if-eqz v3, :cond_67

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_67

    .line 654
    :cond_1ca
    :try_start_1ca
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1ca .. :try_end_1cd} :catch_1b2
    .catchall {:try_start_1ca .. :try_end_1cd} :catchall_213

    .line 659
    :try_start_1cd
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 660
    if-eqz v6, :cond_1d5

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1d5
    .catch Ljava/io/IOException; {:try_start_1cd .. :try_end_1d5} :catch_223

    .line 664
    :cond_1d5
    :goto_1d5
    if-eqz v3, :cond_1da

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 667
    :cond_1da
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mFileTotalSize:J

    .line 668
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_67

    .line 658
    :catchall_1ef
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v6, v5

    .line 659
    :goto_1f3
    if-eqz v4, :cond_1f8

    :try_start_1f5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 660
    :cond_1f8
    if-eqz v6, :cond_1fd

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1fd
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1fd} :catch_203

    .line 664
    :cond_1fd
    :goto_1fd
    if-eqz v8, :cond_202

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_202
    throw v7

    :catch_203
    move-exception v2

    goto :goto_1fd

    .line 658
    :catchall_205
    move-exception v3

    move-object v7, v3

    move-object v8, v2

    move-object v6, v5

    goto :goto_1f3

    :catchall_20a
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v6, v5

    goto :goto_1f3

    :catchall_20f
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    goto :goto_1f3

    :catchall_213
    move-exception v2

    move-object v7, v2

    move-object v8, v3

    move-object v4, v5

    goto :goto_1f3

    :catch_218
    move-exception v4

    goto :goto_1c3

    .line 656
    :catch_21a
    move-exception v2

    move-object v6, v5

    goto :goto_1b4

    :catch_21d
    move-exception v3

    move-object v3, v2

    move-object v6, v5

    goto :goto_1b4

    :catch_221
    move-exception v2

    goto :goto_1b4

    :catch_223
    move-exception v2

    goto :goto_1d5

    :catch_225
    move-exception v4

    goto/16 :goto_174

    :cond_228
    move v7, v6

    move-wide v10, v8

    move-object v3, v2

    goto/16 :goto_146
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 528
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 681
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_2a

    .line 682
    const/4 v0, 0x0

    # setter for: Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 683
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :goto_24
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCancelled()V

    .line 689
    return-void

    .line 685
    :cond_2a
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onCancelled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onCancelled(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 693
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_42

    .line 694
    const/4 v0, 0x0

    # setter for: Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;
    invoke-static {v0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 695
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    :goto_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_68

    .line 701
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, 0x0

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 702
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadCompleted(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    .line 707
    :goto_41
    return-void

    .line 697
    :cond_42
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onPostExecute result "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    .line 704
    :cond_68
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    const/4 v1, -0x1

    iput v1, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mErrorCode:I

    .line 705
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadFailed(Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;)V

    goto :goto_41
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 528
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 5

    .prologue
    .line 553
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-boolean v0, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mIsRuntime:Z

    if-eqz v0, :cond_4c

    .line 554
    # setter for: Lorg/xwalk/core/XWalkLibraryLoader;->sActiveTask:Landroid/os/AsyncTask;
    invoke-static {p0}, Lorg/xwalk/core/XWalkLibraryLoader;->access$002(Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 555
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask runtime onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    :goto_23
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadedFile:Ljava/io/File;

    .line 573
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget v1, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mDownloadType:I

    invoke-interface {v0, v1}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadStarted(I)V

    .line 575
    iget-object v0, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mStartTimestamp:J

    .line 576
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    invoke-static {v0}, Lorg/xwalk/core/NetworkUtil;->getCurrentNetWorkStatus(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mNetWorkType:I

    .line 578
    return-void

    .line 557
    :cond_4c
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HttpDownloadTask other onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mDownloadInfo:Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;

    iget-object v2, v2, Lorg/xwalk/core/XWalkLibraryLoader$DownloadInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 673
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "HttpDownloadTask updated: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_42

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    aget-object v2, p1, v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 676
    :cond_42
    iget-object v1, p0, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->mListener:Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;

    invoke-interface {v1, v0}, Lorg/xwalk/core/XWalkLibraryLoader$DownloadListener;->onDownloadUpdated(I)V

    .line 677
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 528
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkLibraryLoader$HttpDownloadTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method
