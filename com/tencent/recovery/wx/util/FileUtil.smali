.class public Lcom/tencent/recovery/wx/util/FileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static T(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 34
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_13
    .catchall {:try_start_1 .. :try_end_6} :catchall_1c

    .line 35
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/recovery/wx/util/FileUtil;->k(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_2c
    .catchall {:try_start_6 .. :try_end_f} :catchall_2a

    .line 38
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_24

    .line 45
    :goto_12
    return-object v0

    .line 38
    :catch_13
    move-exception v0

    move-object v0, v1

    :goto_15
    if-eqz v0, :cond_1a

    .line 40
    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_26

    :cond_1a
    :goto_1a
    move-object v0, v1

    .line 45
    goto :goto_12

    .line 38
    :catchall_1c
    move-exception v0

    move-object v2, v1

    :goto_1e
    if-eqz v2, :cond_23

    .line 40
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_28

    .line 42
    :cond_23
    :goto_23
    throw v0

    :catch_24
    move-exception v1

    goto :goto_12

    :catch_26
    move-exception v0

    goto :goto_1a

    :catch_28
    move-exception v1

    goto :goto_23

    .line 38
    :catchall_2a
    move-exception v0

    goto :goto_1e

    :catch_2c
    move-exception v0

    move-object v0, v2

    goto :goto_15
.end method

.method public static k(Ljava/io/InputStream;)[B
    .registers 7

    .prologue
    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_7

    .line 12
    const/4 v0, 0x0

    .line 28
    :goto_6
    return-object v0

    .line 14
    :cond_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    new-array v3, v0, [B

    move v0, v1

    .line 19
    :goto_f
    const/4 v4, 0x0

    const/16 v5, 0x400

    :try_start_12
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_15} :catch_21

    move-result v0

    .line 22
    :goto_16
    if-lez v0, :cond_1c

    .line 23
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_6

    :catch_21
    move-exception v4

    goto :goto_16
.end method
