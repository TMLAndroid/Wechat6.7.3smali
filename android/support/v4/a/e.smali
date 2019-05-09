.class Landroid/support/v4/a/e;
.super Landroid/support/v4/a/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/support/v4/a/h;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 50
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/proc/self/fd/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget v0, v0, Landroid/system/StructStat;->st_mode:I

    invoke-static {v0}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2a} :catch_2d

    .line 58
    :goto_2a
    return-object v0

    :cond_2b
    move-object v0, v1

    .line 55
    goto :goto_2a

    .line 58
    :catch_2d
    move-exception v0

    move-object v0, v1

    goto :goto_2a
.end method


# virtual methods
.method public a(Landroid/content/Context;[Landroid/support/v4/d/b$b;I)Landroid/graphics/Typeface;
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 65
    array-length v1, p2

    if-gtz v1, :cond_5

    .line 82
    :goto_4
    return-object v0

    .line 68
    :cond_5
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/a/e;->a([Landroid/support/v4/d/b$b;I)Landroid/support/v4/d/b$b;

    move-result-object v1

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 71
    :try_start_d
    iget-object v1, v1, Landroid/support/v4/d/b$b;->mUri:Landroid/net/Uri;

    const-string/jumbo v3, "r"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_4f

    move-result-object v4

    .line 72
    :try_start_17
    invoke-static {v4}, Landroid/support/v4/a/e;->a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_5e

    .line 76
    :cond_23
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_2c} :catch_43
    .catchall {:try_start_17 .. :try_end_2c} :catchall_56

    .line 77
    :try_start_2c
    invoke-static {p1, v3}, Landroid/support/v4/a/h;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_3a
    .catchall {:try_start_2c .. :try_end_2f} :catchall_72

    move-result-object v1

    .line 78
    :try_start_30
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_33} :catch_43
    .catchall {:try_start_30 .. :try_end_33} :catchall_56

    .line 81
    if-eqz v4, :cond_38

    :try_start_35
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_4f

    :cond_38
    move-object v0, v1

    goto :goto_4

    .line 76
    :catch_3a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3c

    .line 78
    :catchall_3c
    move-exception v1

    :goto_3d
    if-eqz v2, :cond_5a

    :try_start_3f
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_51
    .catchall {:try_start_3f .. :try_end_42} :catchall_56

    :goto_42
    :try_start_42
    throw v1
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_43} :catch_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_56

    .line 70
    :catch_43
    move-exception v1

    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 81
    :catchall_45
    move-exception v2

    move-object v3, v1

    :goto_47
    if-eqz v4, :cond_4e

    if-eqz v3, :cond_6e

    :try_start_4b
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4e} :catch_69
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_4f

    :cond_4e
    :goto_4e
    :try_start_4e
    throw v2
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 82
    :catch_4f
    move-exception v1

    goto :goto_4

    .line 78
    :catch_51
    move-exception v3

    :try_start_52
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_42

    .line 81
    :catchall_56
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_47

    .line 78
    :cond_5a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_42

    .line 80
    :cond_5e
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_61} :catch_43
    .catchall {:try_start_52 .. :try_end_61} :catchall_56

    move-result-object v1

    .line 81
    if-eqz v4, :cond_67

    :try_start_64
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_67
    move-object v0, v1

    goto :goto_4

    :catch_69
    move-exception v1

    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_6e
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_71} :catch_4f

    goto :goto_4e

    .line 78
    :catchall_72
    move-exception v1

    move-object v2, v0

    goto :goto_3d
.end method
