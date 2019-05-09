.class public Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DataBufferMaxLen:I = 0x4000

.field protected static final TAG:Ljava/lang/String; = "TMAssistantFile"


# instance fields
.field protected mDataBufferDataLen:I

.field protected mFileDataLen:J

.field protected mFileOutputStream:Ljava/io/FileOutputStream;

.field protected mFinalFileName:Ljava/lang/String;

.field protected mTempFileName:Ljava/lang/String;

.field protected mWriteDataBuffer:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 34
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 49
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 53
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mFileDataLen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 300
    if-nez p0, :cond_4

    .line 311
    :cond_3
    :goto_3
    return-object v0

    .line 305
    :cond_4
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_3

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static getSavePathRootDir()Ljava/lang/String;
    .registers 3

    .prologue
    .line 344
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 346
    if-nez v0, :cond_c

    .line 348
    const/4 v0, 0x0

    .line 365
    :goto_b
    return-object v0

    .line 352
    :cond_c
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 354
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/tencent/TMAssistantSDK/Download/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 360
    :cond_40
    const-string/jumbo v1, "/TMAssistantSDK/Download"

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public static isSDCardExistAndCanWrite()Z
    .registers 2

    .prologue
    .line 381
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    :goto_18
    return v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method

.method private moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 456
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "moveFileFromTmpToSavaPath, tmpFilePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", saveFilePath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    if-eqz p1, :cond_40

    if-eqz p2, :cond_40

    .line 459
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_40

    .line 462
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 464
    if-eqz v0, :cond_3f

    .line 466
    invoke-static {p2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->updateFilePathAuthorized(Ljava/lang/String;)V

    .line 473
    :cond_3f
    :goto_3f
    return v0

    .line 472
    :cond_40
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "moveFileFromTmpToSavaPath failed "

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x0

    goto :goto_3f
.end method

.method private writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    .registers 14

    .prologue
    const/16 v4, 0x4000

    const/4 v0, 0x0

    .line 387
    if-eqz p1, :cond_7

    if-nez p2, :cond_8

    .line 450
    :cond_7
    :goto_7
    return v0

    .line 393
    :cond_8
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3f

    .line 395
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeData0 failed,filelen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 402
    :cond_3f
    if-lt p4, v4, :cond_82

    .line 407
    :try_start_41
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_50

    .line 409
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 410
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 414
    :cond_50
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 415
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_59} :catch_5b

    .line 450
    :goto_59
    const/4 v0, 0x1

    goto :goto_7

    .line 417
    :catch_5b
    move-exception v1

    .line 419
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData1 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 427
    :cond_82
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v1, p4

    if-le v1, v4, :cond_96

    .line 430
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_96

    .line 434
    :try_start_8b
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 435
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_96} :catch_a9

    .line 446
    :cond_96
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
    iget v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 448
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_59

    .line 437
    :catch_a9
    move-exception v1

    .line 439
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData2 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 5

    .prologue
    .line 274
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    .line 278
    :try_start_4
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_d

    .line 280
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_19
    .catchall {:try_start_4 .. :try_end_d} :catchall_27

    .line 287
    :cond_d
    :goto_d
    const/4 v0, 0x0

    :try_start_e
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 289
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_27

    .line 290
    monitor-exit p0

    return-void

    .line 283
    :catch_19
    move-exception v0

    .line 285
    :try_start_1a
    const-string/jumbo v1, "TMAssistantFile"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_d

    .line 274
    :catchall_27
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public deleteTempFile()V
    .registers 6

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile 1 tmpFilePathString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 82
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile 2 file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 87
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_68
    :goto_68
    return-void

    .line 91
    :cond_69
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "deleteFile 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_68
.end method

.method ensureFilePath(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 146
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_19
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 151
    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_55

    .line 153
    :cond_29
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileFullPath is not a valid full path. fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileFullPath is not a valid full path. fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_55
    if-lez v1, :cond_5c

    .line 160
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 164
    :cond_5c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6b

    .line 167
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 170
    :cond_6b
    if-nez v0, :cond_99

    .line 174
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create directory. dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create directory. dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_99
    return-void
.end method

.method public declared-synchronized flush()Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 248
    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_18

    .line 250
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_3e

    if-lez v1, :cond_18

    .line 254
    :try_start_a
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 255
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_1a
    .catchall {:try_start_a .. :try_end_17} :catchall_3e

    .line 257
    const/4 v0, 0x1

    .line 266
    :cond_18
    :goto_18
    monitor-exit p0

    return v0

    .line 259
    :catch_1a
    move-exception v1

    .line 261
    :try_start_1b
    const-string/jumbo v2, "TMAssistantFile"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "flush failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_1b .. :try_end_3d} :catchall_3e

    goto :goto_18

    .line 248
    :catchall_3e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 323
    if-nez p1, :cond_4

    .line 334
    :cond_3
    :goto_3
    return-object v0

    .line 328
    :cond_4
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_3

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public length()J
    .registers 6

    .prologue
    const-wide/16 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    if-eqz v2, :cond_2c

    .line 107
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 111
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_2a

    .line 114
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 117
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 130
    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 133
    :cond_2c
    return-wide v0

    .line 121
    :cond_2d
    const-string/jumbo v0, "TMAssistantFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_2a

    .line 128
    :cond_4e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_2a
.end method

.method public moveFileToSavaPath()V
    .registers 3

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    return-void
.end method

.method public declared-synchronized write([BIIJZ)Z
    .registers 19

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 193
    monitor-enter p0

    :try_start_3
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v3, :cond_1a

    .line 195
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_5f

    move-result-object v3

    .line 196
    if-eqz v3, :cond_62

    .line 201
    :try_start_f
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->ensureFilePath(Ljava/lang/String;)V

    .line 202
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1a} :catch_37
    .catchall {:try_start_f .. :try_end_1a} :catchall_5f

    .line 218
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    if-nez v2, :cond_27

    .line 220
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 221
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 225
    :cond_27
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    :try_end_32
    .catchall {:try_start_1a .. :try_end_32} :catchall_5f

    move-result v2

    .line 226
    if-nez v2, :cond_6c

    .line 240
    :goto_35
    monitor-exit p0

    return v2

    .line 204
    :catch_37
    move-exception v3

    .line 206
    :try_start_38
    const-string/jumbo v4, "TMAssistantFile"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const-string/jumbo v4, "TMAssistantFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_38 .. :try_end_5e} :catchall_5f

    goto :goto_35

    .line 193
    :catchall_5f
    move-exception v2

    monitor-exit p0

    throw v2

    .line 213
    :cond_62
    :try_start_62
    const-string/jumbo v3, "TMAssistantFile"

    const-string/jumbo v4, "write failed tmpFilePathString is null"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_35

    .line 232
    :cond_6c
    move/from16 v0, p6

    if-ne v0, v10, :cond_87

    .line 234
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z

    move-result v2

    if-ne v2, v10, :cond_87

    .line 237
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_85
    .catchall {:try_start_62 .. :try_end_85} :catchall_5f

    move-result v2

    goto :goto_35

    :cond_87
    move v2, v10

    .line 240
    goto :goto_35
.end method
