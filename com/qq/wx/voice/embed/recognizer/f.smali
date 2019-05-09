.class final Lcom/qq/wx/voice/embed/recognizer/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 5

    const/4 v1, 0x0

    move v0, v1

    :goto_2
    array-length v2, p1

    if-lt v0, v2, :cond_6

    :goto_5
    return v1

    :cond_6
    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const/4 v1, 0x1

    goto :goto_5

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_23
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v2, 0x0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_4c} :catch_51
    .catchall {:try_start_23 .. :try_end_4c} :catchall_5a

    move-result-object v0

    :try_start_4d
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_61

    :goto_50
    return-object v0

    :catch_51
    move-exception v0

    :try_start_52
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_57

    move-object v0, v6

    goto :goto_50

    :catch_57
    move-exception v0

    move-object v0, v6

    goto :goto_50

    :catchall_5a
    move-exception v0

    :try_start_5b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    :goto_5e
    throw v0

    :catch_5f
    move-exception v1

    goto :goto_5e

    :catch_61
    move-exception v1

    goto :goto_50
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_3b
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_40} :catch_63
    .catchall {:try_start_3b .. :try_end_40} :catchall_77

    :try_start_40
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_45} :catch_a1
    .catchall {:try_start_40 .. :try_end_45} :catchall_8e

    :try_start_45
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_a7
    .catchall {:try_start_45 .. :try_end_48} :catchall_94

    move-result-object v1

    :try_start_49
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_ad
    .catchall {:try_start_49 .. :try_end_4c} :catchall_99

    move-result-object v6

    const-wide/16 v2, 0x0

    :try_start_4f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_56} :catch_b2
    .catchall {:try_start_4f .. :try_end_56} :catchall_9d

    :try_start_56
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_8a

    :goto_62
    return-void

    :catch_63
    move-exception v1

    move-object v6, v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    :goto_68
    :try_start_68
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_74} :catch_75

    goto :goto_62

    :catch_75
    move-exception v0

    goto :goto_62

    :catchall_77
    move-exception v1

    move-object v2, v1

    move-object v6, v0

    move-object v3, v0

    move-object v7, v0

    move-object v8, v0

    :goto_7d
    :try_start_7d
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_89} :catch_8c

    :goto_89
    throw v2

    :catch_8a
    move-exception v0

    goto :goto_62

    :catch_8c
    move-exception v0

    goto :goto_89

    :catchall_8e
    move-exception v1

    move-object v2, v1

    move-object v6, v0

    move-object v3, v0

    move-object v7, v0

    goto :goto_7d

    :catchall_94
    move-exception v1

    move-object v2, v1

    move-object v6, v0

    move-object v3, v0

    goto :goto_7d

    :catchall_99
    move-exception v2

    move-object v6, v0

    move-object v3, v1

    goto :goto_7d

    :catchall_9d
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_7d

    :catch_a1
    move-exception v1

    move-object v6, v0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v8

    goto :goto_68

    :catch_a7
    move-exception v1

    move-object v6, v0

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_68

    :catch_ad
    move-exception v2

    move-object v6, v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_68

    :catch_b2
    move-exception v0

    move-object v2, v7

    move-object v3, v8

    goto :goto_68
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    const/16 v1, -0xcb

    const/16 v2, -0xcc

    iget-boolean v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    if-eqz v3, :cond_a

    :goto_9
    return v0

    :cond_a
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v0, -0xc9

    goto :goto_9

    :cond_16
    const-string/jumbo v3, "libwxvoiceembed.bin"

    invoke-static {v3, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v0, -0xca

    goto :goto_9

    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "/NamesSearch/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_4c
    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5b

    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6a

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    :try_start_6a
    const-string/jumbo v4, "libwxvoiceembed.so"

    invoke-static {v4, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "libwxvoiceembed.so"

    invoke-static {v5, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_77
    .catch Ljava/io/FileNotFoundException; {:try_start_6a .. :try_end_77} :catch_94

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_84

    const-string/jumbo v5, "libwxvoiceembed.so"

    invoke-static {v5, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const-string/jumbo v5, ";"

    invoke-virtual {p3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_98

    move v0, v1

    goto/16 :goto_9

    :catch_94
    move-exception v0

    move v0, v1

    goto/16 :goto_9

    :cond_98
    :try_start_98
    const-string/jumbo v1, "libwxvoiceembed.bin"

    invoke-static {v1, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_a5
    .catch Ljava/io/FileNotFoundException; {:try_start_98 .. :try_end_a5} :catch_c2

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_b2

    const-string/jumbo v4, "libwxvoiceembed.bin"

    invoke-static {v4, p2, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    const-string/jumbo v4, ";"

    invoke-virtual {p4, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c6

    move v0, v2

    goto/16 :goto_9

    :catch_c2
    move-exception v0

    move v0, v2

    goto/16 :goto_9

    :cond_c6
    iput-object v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    goto/16 :goto_9
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    const/16 v1, -0xcb

    const/16 v2, -0xcc

    iget-boolean v3, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    if-eqz v3, :cond_a

    :goto_9
    return v0

    :cond_a
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_16

    const/16 v0, -0xc9

    goto :goto_9

    :cond_16
    const-string/jumbo v3, "libwxvoiceembed.bin"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/16 v0, -0xca

    goto :goto_9

    :cond_22
    :try_start_22
    const-string/jumbo v3, "libwxvoiceembed.so"

    invoke-static {v3, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_28} :catch_38

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    move v0, v1

    goto :goto_9

    :catch_38
    move-exception v0

    move v0, v1

    goto :goto_9

    :cond_3b
    :try_start_3b
    const-string/jumbo v1, "libwxvoiceembed.bin"

    invoke-static {v1, p1}, Lcom/qq/wx/voice/embed/recognizer/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_41
    .catch Ljava/io/FileNotFoundException; {:try_start_3b .. :try_end_41} :catch_51

    move-result-object v1

    const-string/jumbo v3, ";"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qq/wx/voice/embed/recognizer/f;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_54

    move v0, v2

    goto :goto_9

    :catch_51
    move-exception v0

    move v0, v2

    goto :goto_9

    :cond_54
    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/embed/recognizer/f;->a:Z

    goto :goto_9
.end method
