.class public final Lcom/tencent/mm/plugin/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K([B)J
    .registers 9

    .prologue
    const-wide/16 v6, 0xff

    .line 102
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;
    .registers 14

    .prologue
    const/4 v10, 0x0

    .line 114
    const/4 v7, 0x0

    .line 118
    :try_start_2
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    .line 120
    :goto_6
    const/16 v1, 0x8

    if-lt v0, v1, :cond_85

    .line 121
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 122
    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v4

    .line 124
    if-ne v4, p2, :cond_6a

    .line 125
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    int-to-long v8, v0

    sub-long/2addr v2, v8

    sget v0, Lcom/tencent/mm/plugin/a/a;->aAn:I

    if-ne v4, v0, :cond_26

    new-instance v0, Lcom/tencent/mm/plugin/a/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/a/i;-><init>(IJI)V

    .line 141
    :goto_25
    return-object v0

    .line 125
    :cond_26
    sget v0, Lcom/tencent/mm/plugin/a/a;->aAo:I

    if-ne v4, v0, :cond_58

    new-instance v0, Lcom/tencent/mm/plugin/a/e;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/a/e;-><init>(IJI)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2f} :catch_30

    goto :goto_25

    .line 136
    :catch_30
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    const-string/jumbo v1, "MicroMsg.AtomUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "find Atom error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_25

    .line 125
    :cond_58
    :try_start_58
    sget v0, Lcom/tencent/mm/plugin/a/a;->aAq:I

    if-ne v4, v0, :cond_62

    new-instance v0, Lcom/tencent/mm/plugin/a/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/a/h;-><init>(IJI)V

    goto :goto_25

    :cond_62
    new-instance v0, Lcom/tencent/mm/plugin/a/a;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    goto :goto_25

    .line 127
    :cond_6a
    sget v0, Lcom/tencent/mm/plugin/a/a;->aAl:I

    if-eq v4, v0, :cond_72

    sget v0, Lcom/tencent/mm/plugin/a/a;->aAp:I

    if-ne v4, v0, :cond_77

    .line 128
    :cond_72
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    goto :goto_6

    .line 130
    :cond_77
    add-int/lit8 v0, v1, -0x8

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 131
    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->read([B)I
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_83} :catch_30

    move-result v0

    goto :goto_6

    :cond_85
    move-object v0, v7

    .line 139
    goto :goto_25
.end method

.method public static a(Ljava/io/RandomAccessFile;J)Z
    .registers 10

    .prologue
    const-wide/32 v4, 0x7fffffff

    .line 146
    const-wide/16 v0, 0x0

    .line 147
    :goto_5
    cmp-long v2, p1, v4

    if-lez v2, :cond_14

    .line 148
    const v2, 0x7fffffff

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 149
    sub-long/2addr p1, v4

    goto :goto_5

    .line 151
    :cond_14
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 152
    cmp-long v2, v0, p1

    if-eqz v2, :cond_42

    .line 153
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not skip.skip: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " trueSkip : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_41
    return v0

    :cond_42
    const/4 v0, 0x1

    goto :goto_41
.end method

.method public static aG(Ljava/lang/String;)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 71
    :goto_7
    if-ge v0, v3, :cond_14

    .line 72
    shl-int/lit8 v1, v2, 0x8

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    .line 71
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_7

    .line 75
    :cond_14
    return v2
.end method

.method public static bl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 62
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 63
    :cond_8
    const/4 v0, 0x1

    .line 65
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public static pp(Ljava/lang/String;)Z
    .registers 7

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 21
    invoke-static {p0}, Lcom/tencent/mm/plugin/a/c;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 58
    :cond_9
    :goto_9
    return v0

    .line 25
    :cond_a
    const/4 v3, 0x0

    .line 28
    :try_start_b
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_61
    .catchall {:try_start_b .. :try_end_10} :catchall_82

    .line 30
    const/16 v1, 0x8

    :try_start_12
    new-array v1, v1, [B

    .line 32
    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_99
    .catchall {:try_start_12 .. :try_end_1a} :catchall_97

    move-result v3

    .line 34
    if-ge v3, v5, :cond_2e

    .line 35
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_20} :catch_21

    goto :goto_9

    .line 53
    :catch_21
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 38
    :cond_2e
    const/4 v3, 0x0

    :try_start_2f
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v3

    .line 39
    const/4 v4, 0x4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/a/c;->readInt([BI)I

    move-result v1

    .line 41
    sget v4, Lcom/tencent/mm/plugin/a/a;->azK:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3a} :catch_99
    .catchall {:try_start_2f .. :try_end_3a} :catchall_97

    if-ne v1, v4, :cond_50

    if-lez v3, :cond_50

    .line 42
    :try_start_3e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_41} :catch_43

    :goto_41
    const/4 v0, 0x1

    goto :goto_9

    .line 53
    :catch_43
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 44
    :cond_50
    :try_start_50
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_9

    .line 53
    :catch_54
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 47
    :catch_61
    move-exception v1

    move-object v2, v3

    .line 48
    :goto_63
    :try_start_63
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_63 .. :try_end_6f} :catchall_97

    .line 50
    if-eqz v2, :cond_9

    .line 52
    :try_start_71
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_74} :catch_75

    goto :goto_9

    .line 53
    :catch_75
    move-exception v1

    .line 54
    const-string/jumbo v2, "MicroMsg.AtomUtil"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 50
    :catchall_82
    move-exception v1

    move-object v2, v3

    :goto_84
    if-eqz v2, :cond_89

    .line 52
    :try_start_86
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 55
    :cond_89
    :goto_89
    throw v1

    .line 53
    :catch_8a
    move-exception v2

    .line 54
    const-string/jumbo v3, "MicroMsg.AtomUtil"

    const-string/jumbo v4, ""

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_89

    .line 50
    :catchall_97
    move-exception v1

    goto :goto_84

    .line 47
    :catch_99
    move-exception v1

    goto :goto_63
.end method

.method public static readInt([BI)I
    .registers 5

    .prologue
    .line 88
    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static z([BI)J
    .registers 5

    .prologue
    const/4 v2, 0x4

    .line 95
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 97
    invoke-static {p0, p1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->K([B)J

    move-result-wide v0

    return-wide v0
.end method
