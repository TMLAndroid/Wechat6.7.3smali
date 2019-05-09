.class public final Lcom/tencent/mm/modelvoice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/b;


# instance fields
.field private aRL:Ljava/io/RandomAccessFile;

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private ch(Z)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_42

    move v0, v1

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_44

    move v0, v1

    :goto_13
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    const-string/jumbo v0, "MicroMsg.AmrFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Open file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " forWrite:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :try_start_39
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/vfs/e;->bP(Ljava/lang/String;Z)Ljava/io/RandomAccessFile;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_41} :catch_46

    .line 49
    :goto_41
    return v1

    :cond_42
    move v0, v2

    .line 39
    goto :goto_b

    :cond_44
    move v0, v2

    .line 40
    goto :goto_13

    .line 44
    :catch_46
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: OpenFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    move v1, v2

    .line 47
    goto :goto_41
.end method


# virtual methods
.method public final SW()V
    .registers 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_24

    .line 30
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    .line 32
    const-string/jumbo v0, "MicroMsg.AmrFileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Close :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_24} :catch_25

    .line 36
    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception v0

    goto :goto_24
.end method

.method public final bz(II)Lcom/tencent/mm/modelvoice/g;
    .registers 13

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 55
    if-ltz p1, :cond_a

    if-gtz p2, :cond_e

    .line 56
    :cond_a
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 84
    :goto_d
    return-object v0

    .line 59
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1c

    invoke-direct {p0, v2}, Lcom/tencent/mm/modelvoice/a;->ch(Z)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto :goto_d

    .line 63
    :cond_1c
    add-int/lit8 v3, p1, 0x6

    .line 64
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    .line 65
    :try_start_22
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    int-to-long v6, v3

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    iget-object v6, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 70
    const-string/jumbo v6, "MicroMsg.AmrFileOperator"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "DBG: ReadFile["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "] readOffset:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " readRet:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " fileNow:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    if-gez v1, :cond_84

    move v1, v2

    .line 75
    :cond_84
    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->bDu:I

    .line 76
    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x6

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->eIh:I
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_8b} :catch_8e

    .line 83
    iput v2, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto :goto_d

    .line 77
    :catch_8e
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.AmrFileOperator"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ERR: ReadFile["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] Offset:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->SW()V

    .line 80
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    goto/16 :goto_d
.end method

.method public final getFormat()I
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final write([BII)I
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    array-length v0, p1

    if-lez v0, :cond_17

    if-lez p2, :cond_17

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_19

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelvoice/a;->ch(Z)Z

    move-result v0

    if-nez v0, :cond_19

    .line 91
    const/4 v0, -0x1

    .line 117
    :goto_16
    return v0

    :cond_17
    move v0, v2

    .line 89
    goto :goto_8

    .line 93
    :cond_19
    if-nez p3, :cond_29

    .line 95
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "#!AMR\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_4d

    .line 102
    :cond_29
    add-int/lit8 v3, p3, 0x6

    .line 103
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/a;->aRL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_3c} :catch_81

    move-result-wide v4

    long-to-int v0, v4

    .line 113
    add-int/2addr v3, p2

    .line 114
    if-ne v0, v3, :cond_c1

    move v0, v1

    :goto_42
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    add-int/lit8 v0, v3, -0x6

    .line 116
    if-ltz v0, :cond_c3

    :goto_49
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    goto :goto_16

    .line 96
    :catch_4d
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: WriteHeadToFile["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] failed:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->SW()V

    .line 99
    const/4 v0, -0x2

    goto :goto_16

    .line 108
    :catch_81
    move-exception v0

    .line 109
    const-string/jumbo v1, "MicroMsg.AmrFileOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: WriteFile["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/a;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "] Offset:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/a;->SW()V

    .line 111
    const/4 v0, -0x3

    goto/16 :goto_16

    :cond_c1
    move v0, v2

    .line 114
    goto :goto_42

    :cond_c3
    move v1, v2

    .line 116
    goto :goto_49
.end method
