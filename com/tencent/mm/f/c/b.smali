.class public final Lcom/tencent/mm/f/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bEo:Ljava/io/OutputStream;

.field private bEp:I

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 8

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/f/c/b;->mFilePath:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    :try_start_6
    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/f/c/b;->bEo:Ljava/io/OutputStream;

    .line 34
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 36
    const v1, 0x46464952

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    const v1, 0x45564157

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    const v1, 0x20746d66

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 42
    int-to-short v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    mul-int v1, p3, p2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    mul-int/lit8 v1, p2, 0x2

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 47
    const v1, 0x61746164

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 50
    const/16 v1, 0x2c

    iput v1, p0, Lcom/tencent/mm/f/c/b;->bEp:I

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/f/c/b;->bEo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_66} :catch_67

    .line 55
    :goto_66
    return-void

    .line 52
    :catch_67
    move-exception v0

    .line 53
    const-string/jumbo v1, "MicroMsg.PcmWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_66
.end method


# virtual methods
.method public final uG()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/f/c/b;->bEo:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_47

    .line 83
    :goto_6
    const/4 v1, 0x0

    .line 86
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/f/c/b;->mFilePath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v1

    .line 87
    const-wide/16 v2, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 90
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 91
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 92
    iget v2, p0, Lcom/tencent/mm/f/c/b;->bEp:I

    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 97
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    iget v2, p0, Lcom/tencent/mm/f/c/b;->bEp:I

    add-int/lit8 v2, v2, -0x2a

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    const-wide/16 v2, 0x28

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_41} :catch_70
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_41} :catch_90
    .catchall {:try_start_7 .. :try_end_41} :catchall_b0

    .line 106
    if-eqz v1, :cond_46

    .line 108
    :try_start_43
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_63

    .line 114
    :cond_46
    :goto_46
    return-void

    .line 79
    :catch_47
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.PcmWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close file failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 109
    :catch_63
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.PcmWriter"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 101
    :catch_70
    move-exception v0

    .line 102
    :try_start_71
    const-string/jumbo v2, "MicroMsg.PcmWriter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_b0

    .line 106
    if-eqz v1, :cond_46

    .line 108
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_83

    goto :goto_46

    .line 109
    :catch_83
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.PcmWriter"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 103
    :catch_90
    move-exception v0

    .line 104
    :try_start_91
    const-string/jumbo v2, "MicroMsg.PcmWriter"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_b0

    .line 106
    if-eqz v1, :cond_46

    .line 108
    :try_start_9f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a3

    goto :goto_46

    .line 109
    :catch_a3
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.PcmWriter"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_46

    .line 106
    :catchall_b0
    move-exception v0

    if-eqz v1, :cond_b6

    .line 108
    :try_start_b3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b7

    .line 111
    :cond_b6
    :goto_b6
    throw v0

    .line 109
    :catch_b7
    move-exception v1

    .line 110
    const-string/jumbo v2, "MicroMsg.PcmWriter"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b6
.end method

.method public final v([BI)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/f/c/b;->bEo:Ljava/io/OutputStream;

    if-nez v1, :cond_6

    .line 73
    :goto_5
    return v0

    .line 67
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/f/c/b;->bEo:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    iget v1, p0, Lcom/tencent/mm/f/c/b;->bEp:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/tencent/mm/f/c/b;->bEp:I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_13

    .line 73
    const/4 v0, 0x1

    goto :goto_5

    .line 69
    :catch_13
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.PcmWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "write to file failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
