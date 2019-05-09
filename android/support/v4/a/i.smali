.class public final Landroid/support/v4/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static R(Landroid/content/Context;)Ljava/io/File;
    .registers 6

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".font"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_2c
    const/16 v0, 0x64

    if-ge v1, v0, :cond_56

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    :try_start_4a
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_51

    move-result v3

    if-eqz v3, :cond_52

    .line 72
    :goto_50
    return-object v0

    :catch_51
    move-exception v0

    .line 62
    :cond_52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c

    .line 72
    :cond_56
    const/4 v0, 0x0

    goto :goto_50
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-static {p0}, Landroid/support/v4/a/i;->R(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 118
    if-nez v1, :cond_8

    .line 127
    :goto_7
    return-object v0

    .line 122
    :cond_8
    :try_start_8
    invoke-static {v1, p1, p2}, Landroid/support/v4/a/i;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_1a

    move-result v2

    if-nez v2, :cond_12

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    .line 125
    :cond_12
    :try_start_12
    invoke-static {v1}, Landroid/support/v4/a/i;->h(Ljava/io/File;)Ljava/nio/ByteBuffer;
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_1a

    move-result-object v0

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_7

    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public static a(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .registers 5

    .prologue
    .line 156
    const/4 v1, 0x0

    .line 158
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 159
    invoke-static {p0, v1}, Landroid/support/v4/a/i;->a(Ljava/io/File;Ljava/io/InputStream;)Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_d

    move-result v0

    .line 161
    invoke-static {v1}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :catchall_d
    move-exception v0

    invoke-static {v1}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 135
    const/4 v3, 0x0

    .line 137
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_39
    .catchall {:try_start_2 .. :try_end_8} :catchall_31

    .line 138
    const/16 v1, 0x400

    :try_start_a
    new-array v1, v1, [B

    .line 140
    :goto_c
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    .line 141
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_18
    .catchall {:try_start_a .. :try_end_17} :catchall_37

    goto :goto_c

    .line 144
    :catch_18
    move-exception v1

    .line 145
    :goto_19
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Error copying resource contents to temp file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_37

    .line 146
    invoke-static {v2}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    :goto_2b
    return v0

    .line 143
    :cond_2c
    invoke-static {v2}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    goto :goto_2b

    .line 146
    :catchall_31
    move-exception v0

    move-object v2, v3

    :goto_33
    invoke-static {v2}, Landroid/support/v4/a/i;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_37
    move-exception v0

    goto :goto_33

    .line 144
    :catch_39
    move-exception v1

    move-object v2, v3

    goto :goto_19
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .registers 11

    .prologue
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 97
    :try_start_5
    const-string/jumbo v1, "r"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v7

    .line 98
    if-nez v7, :cond_16

    .line 99
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_14} :catch_38

    :cond_14
    move-object v0, v6

    .line 107
    :cond_15
    :goto_15
    return-object v0

    .line 101
    :cond_16
    :try_start_16
    new-instance v8, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1f} :catch_45
    .catchall {:try_start_16 .. :try_end_1f} :catchall_56

    .line 102
    :try_start_1f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 104
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2e} :catch_3b
    .catchall {:try_start_1f .. :try_end_2e} :catchall_67

    move-result-object v0

    .line 105
    :try_start_2f
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_32} :catch_45
    .catchall {:try_start_2f .. :try_end_32} :catchall_56

    .line 106
    if-eqz v7, :cond_15

    :try_start_34
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_15

    .line 107
    :catch_38
    move-exception v0

    move-object v0, v6

    goto :goto_15

    .line 101
    :catch_3b
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 105
    :catchall_3d
    move-exception v1

    move-object v2, v0

    :goto_3f
    if-eqz v2, :cond_5a

    :try_start_41
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_44} :catch_51
    .catchall {:try_start_41 .. :try_end_44} :catchall_56

    :goto_44
    :try_start_44
    throw v1
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_45} :catch_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_56

    .line 97
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 106
    :catchall_47
    move-exception v1

    move-object v2, v0

    :goto_49
    if-eqz v7, :cond_50

    if-eqz v2, :cond_63

    :try_start_4d
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_50} :catch_5e
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_38

    :cond_50
    :goto_50
    :try_start_50
    throw v1
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_51} :catch_38

    .line 105
    :catch_51
    move-exception v0

    :try_start_52
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_44

    .line 106
    :catchall_56
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_49

    .line 105
    :cond_5a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_5d} :catch_45
    .catchall {:try_start_52 .. :try_end_5d} :catchall_56

    goto :goto_44

    .line 106
    :catch_5e
    move-exception v0

    :try_start_5f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_50

    :cond_63
    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_66} :catch_38

    goto :goto_50

    .line 105
    :catchall_67
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_3f
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .registers 2

    .prologue
    .line 166
    if-eqz p0, :cond_5

    .line 168
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_6

    .line 172
    :cond_5
    :goto_5
    return-void

    :catch_6
    move-exception v0

    goto :goto_5
.end method

.method private static h(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 81
    :try_start_1
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_24

    .line 82
    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    .line 84
    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_15} :catch_1a
    .catchall {:try_start_6 .. :try_end_15} :catchall_30

    move-result-object v0

    .line 85
    :try_start_16
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 86
    :goto_19
    return-object v0

    .line 81
    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1c

    .line 85
    :catchall_1c
    move-exception v1

    move-object v2, v0

    :goto_1e
    if-eqz v2, :cond_2c

    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_23} :catch_27
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    :goto_23
    :try_start_23
    throw v1

    .line 86
    :catch_24
    move-exception v0

    move-object v0, v6

    goto :goto_19

    .line 85
    :catch_27
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2f} :catch_24

    goto :goto_23

    :catchall_30
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1e
.end method
