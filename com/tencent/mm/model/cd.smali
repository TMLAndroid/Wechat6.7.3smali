.class public final Lcom/tencent/mm/model/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dXW:Z

.field private static dXZ:Lcom/tencent/mm/model/cd;


# instance fields
.field private dXX:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dXY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/model/cd;->dXW:Z

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 15

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "version_history.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    const-string/jumbo v4, "rw"

    invoke-direct {v1, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_34} :catch_229
    .catchall {:try_start_14 .. :try_end_34} :catchall_226

    .line 29
    :try_start_34
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 30
    const-string/jumbo v0, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "init fileLen:%d isNewAcc:%b curVer:0x%x path:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget v8, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    cmp-long v0, v4, v10

    if-lez v0, :cond_6a

    const-wide/16 v6, 0x2800

    cmp-long v0, v4, v6

    if-lez v0, :cond_12b

    .line 33
    :cond_6a
    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    if-nez p2, :cond_a5

    .line 39
    const-string/jumbo v0, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    const v7, 0x20000001

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_a5
    const-string/jumbo v0, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_d4

    iget-object v2, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_fa

    .line 60
    :cond_d4
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/model/cd;->dXW:Z

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 66
    :cond_fa
    const-string/jumbo v0, ""

    move v2, v3

    move-object v4, v0

    .line 67
    :goto_ff
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1bd

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_ff

    .line 44
    :cond_12b
    :goto_12b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_a5

    .line 45
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0x8

    if-eq v2, v6, :cond_192

    .line 47
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v6, "Read ver history failed , line len:%d path:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_162
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_162} :catch_163
    .catchall {:try_start_34 .. :try_end_162} :catchall_1b1

    goto :goto_12b

    .line 72
    :catch_163
    move-exception v0

    .line 73
    :goto_164
    :try_start_164
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v4, "Open Version History file failed."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_176
    .catchall {:try_start_164 .. :try_end_176} :catchall_1b1

    .line 76
    :try_start_176
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_176 .. :try_end_179} :catch_1f0

    .line 82
    :goto_179
    sget-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_191

    sget-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    if-eq v0, p0, :cond_191

    sget-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    iget-object v0, v0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_215

    .line 87
    :cond_191
    :goto_191
    return-void

    .line 50
    :cond_192
    :try_start_192
    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b6

    .line 51
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v6, "Read ver history failed , line:%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    iget-object v8, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_1af} :catch_163
    .catchall {:try_start_192 .. :try_end_1af} :catchall_1b1

    goto/16 :goto_12b

    .line 75
    :catchall_1b1
    move-exception v0

    .line 76
    :goto_1b2
    :try_start_1b2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1b5} :catch_203

    .line 79
    :goto_1b5
    throw v0

    .line 54
    :cond_1b6
    :try_start_1b6
    iget-object v2, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12b

    .line 70
    :cond_1bd
    const-string/jumbo v0, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "Read succ isupdate:%b ver:%s file:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-boolean v7, Lcom/tencent/mm/model/cd;->dXW:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1da} :catch_163
    .catchall {:try_start_1b6 .. :try_end_1da} :catchall_1b1

    .line 76
    :try_start_1da
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1da .. :try_end_1dd} :catch_1de

    goto :goto_179

    .line 77
    :catch_1de
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "Close Version History file failed."

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_179

    .line 77
    :catch_1f0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "Close Version History file failed."

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, ""

    aput-object v5, v4, v3

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_179

    .line 77
    :catch_203
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v4, "Close Version History file failed."

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, ""

    aput-object v6, v5, v3

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b5

    .line 85
    :cond_215
    sget-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    iget-object v1, p0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    iget-object v1, v1, Lcom/tencent/mm/model/cd;->dXY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto/16 :goto_191

    .line 75
    :catchall_226
    move-exception v0

    move-object v1, v2

    goto :goto_1b2

    .line 72
    :catch_229
    move-exception v0

    move-object v1, v2

    goto/16 :goto_164
.end method

.method public static Iv()Ljava/lang/String;
    .registers 4

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    if-eqz v0, :cond_49

    sget-object v3, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    const-string/jumbo v1, ""

    const/4 v0, 0x4

    iget-object v2, v3, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_40

    const/4 v0, 0x0

    :goto_13
    move v2, v0

    :goto_14
    iget-object v0, v3, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    goto :goto_14

    :cond_40
    iget-object v0, v3, Lcom/tencent/mm/model/cd;->dXX:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_13

    :cond_49
    const-string/jumbo v1, ""

    :cond_4c
    return-object v1
.end method

.method public static iW(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 100
    new-instance v0, Lcom/tencent/mm/model/cd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/model/cd;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/model/cd;->dXZ:Lcom/tencent/mm/model/cd;

    .line 101
    return-void
.end method
