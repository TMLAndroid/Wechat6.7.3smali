.class public Lcom/tencent/recovery/storage/MMappedFileStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentIndex:I

.field private wLf:I

.field private wLg:Ljava/io/File;

.field private wLh:Ljava/io/File;

.field private wLi:Ljava/nio/MappedByteBuffer;

.field private wLj:Ljava/io/RandomAccessFile;


# direct methods
.method private static h(Ljava/io/File;Ljava/io/File;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x400

    const/4 v0, 0x0

    .line 83
    .line 86
    :try_start_4
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_3c
    .catchall {:try_start_4 .. :try_end_e} :catchall_58

    .line 87
    :try_start_e
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 88
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v1, p1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_75
    .catchall {:try_start_e .. :try_end_18} :catchall_70

    .line 89
    const/16 v2, 0x400

    :try_start_1a
    new-array v6, v2, [B

    move v2, v0

    .line 92
    :goto_1d
    add-int/lit16 v0, v2, 0x400

    if-le v0, v5, :cond_33

    .line 95
    sub-int v0, v5, v2

    .line 99
    :goto_23
    if-lez v0, :cond_35

    .line 100
    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v0}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 103
    if-lez v0, :cond_35

    .line 104
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_78
    .catchall {:try_start_1a .. :try_end_30} :catchall_73

    .line 105
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :cond_33
    move v0, v4

    .line 97
    goto :goto_23

    .line 113
    :cond_35
    :try_start_35
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_66

    .line 119
    :goto_38
    :try_start_38
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_68

    .line 126
    :cond_3b
    :goto_3b
    return-void

    .line 110
    :catch_3c
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 111
    :goto_3f
    :try_start_3f
    const-string/jumbo v2, "Recovery.MMappedFileStorage"

    const-string/jumbo v4, "copyAppendTargetFile"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3f .. :try_end_4b} :catchall_73

    .line 113
    if-eqz v3, :cond_50

    .line 115
    :try_start_4d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_6a

    .line 119
    :cond_50
    :goto_50
    if-eqz v1, :cond_3b

    .line 121
    :try_start_52
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    goto :goto_3b

    .line 123
    :catch_56
    move-exception v0

    goto :goto_3b

    .line 113
    :catchall_58
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_5b
    if-eqz v3, :cond_60

    .line 115
    :try_start_5d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_60} :catch_6c

    .line 119
    :cond_60
    :goto_60
    if-eqz v1, :cond_65

    .line 121
    :try_start_62
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_6e

    .line 123
    :cond_65
    :goto_65
    throw v0

    :catch_66
    move-exception v0

    goto :goto_38

    :catch_68
    move-exception v0

    goto :goto_3b

    :catch_6a
    move-exception v0

    goto :goto_50

    :catch_6c
    move-exception v2

    goto :goto_60

    :catch_6e
    move-exception v1

    goto :goto_65

    .line 113
    :catchall_70
    move-exception v0

    move-object v1, v2

    goto :goto_5b

    :catchall_73
    move-exception v0

    goto :goto_5b

    .line 110
    :catch_75
    move-exception v0

    move-object v1, v2

    goto :goto_3f

    :catch_78
    move-exception v0

    goto :goto_3f
.end method


# virtual methods
.method public final declared-synchronized e([BZ)V
    .registers 9

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1e

    .line 45
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_12

    .line 46
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    :cond_12
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    .line 50
    :cond_1e
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_35

    .line 51
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLf:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3b} :catch_b4
    .catchall {:try_start_1 .. :try_end_3b} :catchall_c3

    if-nez v0, :cond_3f

    .line 80
    :cond_3d
    :goto_3d
    monitor-exit p0

    return-void

    .line 56
    :cond_3f
    :try_start_3f
    iget v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLf:I

    if-gt v0, v1, :cond_49

    if-eqz p2, :cond_8f

    .line 57
    :cond_49
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_b4
    .catchall {:try_start_3f .. :try_end_4e} :catchall_c3

    .line 59
    :try_start_4e
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_53} :catch_c6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_b4
    .catchall {:try_start_4e .. :try_end_53} :catchall_c3

    .line 62
    :goto_53
    :try_start_53
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLg:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/tencent/recovery/storage/MMappedFileStorage;->h(Ljava/io/File;Ljava/io/File;)V

    .line 63
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    .line 64
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 65
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLh:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    .line 67
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLj:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLf:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    .line 68
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 70
    :cond_8f
    array-length v0, p1

    if-ltz v0, :cond_3d

    .line 71
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    iget v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    .line 75
    iget-object v0, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->wLi:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/tencent/recovery/storage/MMappedFileStorage;->currentIndex:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_b3} :catch_b4
    .catchall {:try_start_53 .. :try_end_b3} :catchall_c3

    goto :goto_3d

    .line 77
    :catch_b4
    move-exception v0

    .line 78
    :try_start_b5
    const-string/jumbo v1, "Recovery.MMappedFileStorage"

    const-string/jumbo v2, "appendToBuffer"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c1
    .catchall {:try_start_b5 .. :try_end_c1} :catchall_c3

    goto/16 :goto_3d

    .line 44
    :catchall_c3
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_c6
    move-exception v0

    goto :goto_53
.end method
