.class public Lcom/tencent/tmassistantsdk/protocol/ZipUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZipUtils"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unzip([B)[B
    .registers 7

    .prologue
    .line 46
    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    const/4 v2, 0x0

    .line 49
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_c
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_c} :catch_57
    .catchall {:try_start_6 .. :try_end_c} :catchall_45

    .line 50
    const/16 v1, 0x400

    :try_start_e
    new-array v1, v1, [B

    .line 52
    invoke-virtual {v3, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 53
    :goto_13
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/util/zip/DataFormatException; {:try_start_e .. :try_end_21} :catch_22
    .catchall {:try_start_e .. :try_end_21} :catchall_54

    goto :goto_13

    .line 57
    :catch_22
    move-exception v1

    .line 58
    :goto_23
    :try_start_23
    const-string/jumbo v2, "ZipUtils"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_54

    .line 60
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 61
    if-eqz v0, :cond_37

    .line 63
    :try_start_34
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_50

    .line 68
    :cond_37
    :goto_37
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 60
    :cond_3c
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 61
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_37

    .line 65
    :catch_43
    move-exception v1

    goto :goto_37

    .line 60
    :catchall_45
    move-exception v0

    move-object v1, v0

    :goto_47
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 61
    if-eqz v2, :cond_4f

    .line 63
    :try_start_4c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_52

    .line 65
    :cond_4f
    :goto_4f
    throw v1

    :catch_50
    move-exception v1

    goto :goto_37

    :catch_52
    move-exception v0

    goto :goto_4f

    .line 60
    :catchall_54
    move-exception v1

    move-object v2, v0

    goto :goto_47

    .line 57
    :catch_57
    move-exception v1

    move-object v0, v2

    goto :goto_23
.end method

.method public static zip([B)[B
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 21
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_5a

    .line 22
    const/16 v0, 0x9

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 23
    invoke-virtual {v3, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 24
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 26
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 27
    :goto_1c
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v2

    if-nez v2, :cond_35

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v2

    .line 29
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2a
    .catchall {:try_start_f .. :try_end_2a} :catchall_2b

    goto :goto_1c

    .line 32
    :catchall_2b
    move-exception v0

    :goto_2c
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 33
    if-eqz v1, :cond_34

    .line 35
    :try_start_31
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_4d

    .line 38
    :cond_34
    :goto_34
    throw v0

    .line 32
    :cond_35
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    .line 33
    :try_start_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_40

    .line 42
    :goto_3b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 36
    :catch_40
    move-exception v0

    .line 37
    const-string/jumbo v2, "ZipUtils"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 36
    :catch_4d
    move-exception v1

    .line 37
    const-string/jumbo v2, "ZipUtils"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_34

    .line 32
    :catchall_5a
    move-exception v0

    move-object v1, v2

    goto :goto_2c
.end method
