.class public Lcom/tencent/tencentmap/mapsdk/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .prologue
    .line 93
    const-string/jumbo v0, "tencentmap/mapsdk_vector/"

    invoke-static {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 235
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 62
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_e
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 208
    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    .line 209
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    :cond_27
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/t;->a:Ljava/lang/String;

    .line 214
    :cond_29
    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 116
    if-nez p0, :cond_4

    .line 130
    :cond_3
    :goto_3
    return-object v0

    .line 120
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_3

    .line 126
    :try_start_a
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_f

    move-result-object v0

    goto :goto_3

    .line 130
    :catch_f
    move-exception v1

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .registers 1

    .prologue
    .line 243
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 170
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1e} :catch_91
    .catchall {:try_start_1 .. :try_end_1e} :catchall_9b

    move-result-object v2

    .line 175
    if-nez v2, :cond_3c

    .line 176
    :try_start_21
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_75

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/t;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 183
    :cond_3c
    :goto_3c
    if-nez v2, :cond_5b

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/r;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/r;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 188
    :cond_5b
    if-nez v2, :cond_61

    .line 189
    invoke-static {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 192
    :cond_61
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_6b} :catch_ae
    .catchall {:try_start_21 .. :try_end_6b} :catchall_a6

    .line 194
    :try_start_6b
    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6e} :catch_b1
    .catchall {:try_start_6b .. :try_end_6e} :catchall_aa

    .line 197
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 199
    :goto_74
    return-void

    .line 178
    :cond_75
    :try_start_75
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->b(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_8f} :catch_ae
    .catchall {:try_start_75 .. :try_end_8f} :catchall_a6

    move-result-object v2

    goto :goto_3c

    .line 197
    :catch_91
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    :goto_94
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    goto :goto_74

    .line 197
    :catchall_9b
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v2, v1

    :goto_9f
    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 198
    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/v;->a(Ljava/io/Closeable;)V

    .line 199
    throw v3

    .line 197
    :catchall_a6
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    goto :goto_9f

    :catchall_aa
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_9f

    :catch_ae
    move-exception v0

    move-object v0, v1

    goto :goto_94

    :catch_b1
    move-exception v1

    goto :goto_94
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 222
    if-eqz p0, :cond_29

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    .line 223
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 226
    :cond_27
    sput-object p0, Lcom/tencent/tencentmap/mapsdk/a/t;->b:Ljava/lang/String;

    .line 228
    :cond_29
    return-void
.end method
