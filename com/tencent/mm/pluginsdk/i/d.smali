.class public final Lcom/tencent/mm/pluginsdk/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_5

    move-object v0, v1

    .line 62
    :goto_4
    return-object v0

    .line 33
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/i/d;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_file"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/i/d;->wL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_27
    new-instance v4, Lcom/tencent/mm/vfs/b;

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->dzB:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 44
    :try_start_31
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_85
    .catchall {:try_start_31 .. :try_end_34} :catchall_76

    move-result-object v3

    .line 45
    :try_start_35
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_89
    .catchall {:try_start_35 .. :try_end_38} :catchall_80

    move-result-object v2

    .line 46
    if-nez v2, :cond_43

    .line 47
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 47
    goto :goto_4

    .line 49
    :cond_43
    const/16 v0, 0x400

    :try_start_45
    new-array v0, v0, [B

    .line 52
    :goto_47
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 53
    if-lez v5, :cond_67

    .line 54
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_51} :catch_52
    .catchall {:try_start_45 .. :try_end_51} :catchall_83

    goto :goto_47

    .line 60
    :catch_52
    move-exception v0

    .line 61
    :goto_53
    :try_start_53
    const-string/jumbo v4, "MicroMsg.ShareUtil"

    const-string/jumbo v5, "copy google photo img fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_83

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 62
    goto :goto_4

    .line 59
    :cond_67
    :try_start_67
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6e} :catch_52
    .catchall {:try_start_67 .. :try_end_6e} :catchall_83

    move-result-object v0

    .line 64
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_4

    .line 64
    :catchall_76
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_79
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v0

    .line 64
    :catchall_80
    move-exception v0

    move-object v2, v1

    goto :goto_79

    :catchall_83
    move-exception v0

    goto :goto_79

    .line 60
    :catch_85
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_53

    :catch_89
    move-exception v0

    move-object v2, v1

    goto :goto_53
.end method

.method public static final a(Landroid/content/ContentResolver;Landroid/net/Uri;I)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p1, :cond_4

    .line 128
    :goto_3
    return-object v0

    .line 102
    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v4, Lcom/tencent/mm/vfs/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "share_img_tmp_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/i/d;->wL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->delete()Z

    .line 110
    :try_start_30
    invoke-static {v4}, Lcom/tencent/mm/vfs/e;->p(Lcom/tencent/mm/vfs/b;)Ljava/io/OutputStream;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_83
    .catchall {:try_start_30 .. :try_end_33} :catchall_73

    move-result-object v3

    .line 111
    :try_start_34
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_37} :catch_87
    .catchall {:try_start_34 .. :try_end_37} :catchall_7d

    move-result-object v2

    .line 112
    if-nez v2, :cond_41

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 115
    :cond_41
    const/16 v1, 0x400

    :try_start_43
    new-array v1, v1, [B

    .line 118
    :goto_45
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 119
    if-lez v5, :cond_64

    .line 120
    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4f} :catch_50
    .catchall {:try_start_43 .. :try_end_4f} :catchall_80

    goto :goto_45

    .line 126
    :catch_50
    move-exception v1

    .line 127
    :goto_51
    :try_start_51
    const-string/jumbo v4, "MicroMsg.ShareUtil"

    const-string/jumbo v5, "copy google photo img fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_51 .. :try_end_5d} :catchall_80

    .line 128
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 125
    :cond_64
    :try_start_64
    invoke-virtual {v4}, Lcom/tencent/mm/vfs/b;->cLr()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/j;->n(Landroid/net/Uri;)Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6b} :catch_50
    .catchall {:try_start_64 .. :try_end_6b} :catchall_80

    move-result-object v0

    .line 130
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_3

    .line 130
    :catchall_73
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    :goto_76
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 131
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    .line 130
    :catchall_7d
    move-exception v1

    move-object v2, v0

    goto :goto_76

    :catchall_80
    move-exception v0

    move-object v1, v0

    goto :goto_76

    .line 126
    :catch_83
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_51

    :catch_87
    move-exception v1

    move-object v2, v0

    goto :goto_51
.end method

.method private static b(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v1

    .line 74
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_f
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_30
    .catchall {:try_start_f .. :try_end_12} :catchall_6a

    move-result-object v1

    .line 75
    if-eqz v1, :cond_76

    .line 76
    :try_start_15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 77
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v2, Lcom/tencent/mm/vfs/b;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/b;->getName()Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_28} :catch_74
    .catchall {:try_start_15 .. :try_end_28} :catchall_72

    move-result-object v6

    move-object v0, v6

    .line 91
    :goto_2a
    if-eqz v1, :cond_2f

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_2f
    :goto_2f
    return-object v0

    .line 81
    :catch_30
    move-exception v0

    move-object v1, v6

    .line 82
    :goto_32
    :try_start_32
    const-string/jumbo v2, "MicroMsg.ShareUtil"

    const-string/jumbo v3, "getFileName"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_72

    .line 84
    :try_start_3e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "utf8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_55} :catch_5b
    .catchall {:try_start_3e .. :try_end_55} :catchall_72

    .line 91
    :goto_55
    if-eqz v1, :cond_2f

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2f

    .line 87
    :catch_5b
    move-exception v0

    .line 88
    :try_start_5c
    const-string/jumbo v2, "MicroMsg.ShareUtil"

    const-string/jumbo v3, "getFileName From Uri"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_72

    move-object v0, v6

    goto :goto_55

    .line 91
    :catchall_6a
    move-exception v0

    move-object v1, v6

    :goto_6c
    if-eqz v1, :cond_71

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0

    .line 91
    :catchall_72
    move-exception v0

    goto :goto_6c

    .line 81
    :catch_74
    move-exception v0

    goto :goto_32

    :cond_76
    move-object v0, v6

    goto :goto_2a
.end method

.method private static wL(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 136
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 137
    const-string/jumbo v0, ""

    .line 147
    :goto_a
    return-object v0

    .line 139
    :cond_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    .line 142
    :cond_1b
    const-string/jumbo v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_29

    array-length v2, v1

    if-le v2, v3, :cond_29

    .line 144
    aget-object v0, v1, v3

    .line 147
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method
