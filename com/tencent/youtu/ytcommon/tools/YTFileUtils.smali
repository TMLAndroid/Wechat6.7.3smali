.class public Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 116
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 121
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1f

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_1e
    return v0

    :catch_1f
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1e
.end method

.method public static copyFile(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    .prologue
    .line 160
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 162
    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 163
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4

    .line 165
    :cond_10
    return-void
.end method

.method public static copyFileOrDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 131
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 134
    array-length v0, v1

    if-nez v0, :cond_23

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyAsset(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    :cond_22
    :goto_22
    return-void

    .line 137
    :cond_23
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :goto_3c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4a

    .line 146
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 148
    :cond_4a
    const/4 v0, 0x0

    :goto_4b
    array-length v2, v1

    if-ge v0, v2, :cond_22

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->copyFileOrDir(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    .line 142
    :cond_6e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_84} :catch_86

    move-result-object v0

    goto :goto_3c

    .line 153
    :catch_86
    move-exception v0

    goto :goto_22
.end method

.method public static deleteFile(Ljava/io/File;)V
    .registers 4

    .prologue
    .line 267
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 268
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 284
    :cond_9
    :goto_9
    return-void

    .line 272
    :cond_a
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 273
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 274
    if-eqz v1, :cond_19

    array-length v0, v1

    if-nez v0, :cond_1d

    .line 275
    :cond_19
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 279
    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    array-length v2, v1

    if-ge v0, v2, :cond_29

    .line 280
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->deleteFile(Ljava/io/File;)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 282
    :cond_29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_9
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 167
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_14

    move-object v0, p0

    .line 170
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :goto_13
    return-object v0

    .line 176
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_3a

    .line 177
    :cond_20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    :goto_26
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_13

    .line 179
    :cond_3a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_26
.end method

.method public static getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 259
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v1, v0

    if-nez v1, :cond_e

    .line 261
    const-string/jumbo v0, ""

    .line 263
    :goto_d
    return-object v0

    .line 262
    :cond_e
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_d
.end method

.method public static readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v2, 0x0

    .line 47
    :try_start_9
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 48
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1f} :catch_68
    .catchall {:try_start_9 .. :try_end_1f} :catchall_65

    .line 49
    :goto_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    .line 52
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_3b} :catch_3c
    .catchall {:try_start_1f .. :try_end_3b} :catchall_46

    goto :goto_1f

    .line 57
    :catch_3c
    move-exception v0

    .line 58
    :goto_3d
    :try_start_3d
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "IOException occurred. "

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_46

    .line 60
    :catchall_46
    move-exception v0

    :goto_47
    if-eqz v1, :cond_4c

    .line 62
    :try_start_49
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_5b

    .line 64
    :cond_4c
    throw v0

    .line 60
    :cond_4d
    :try_start_4d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_51

    .line 64
    return-object v0

    .line 63
    :catch_51
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IOException occurred. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_5b
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IOException occurred. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 60
    :catchall_65
    move-exception v0

    move-object v1, v2

    goto :goto_47

    .line 57
    :catch_68
    move-exception v0

    move-object v1, v2

    goto :goto_3d
.end method

.method public static readFile(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 78
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_15

    .line 103
    :goto_14
    return-object v0

    .line 86
    :cond_15
    :try_start_15
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 87
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_24} :catch_70
    .catchall {:try_start_15 .. :try_end_24} :catchall_6d

    .line 88
    :goto_24
    :try_start_24
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 91
    const-string/jumbo v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_3d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_40} :catch_41
    .catchall {:try_start_24 .. :try_end_40} :catchall_4c

    goto :goto_24

    .line 96
    :catch_41
    move-exception v0

    move-object v1, v0

    .line 97
    :goto_43
    :try_start_43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "IOException occurred. "

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4c
    .catchall {:try_start_43 .. :try_end_4c} :catchall_4c

    .line 99
    :catchall_4c
    move-exception v0

    move-object v1, v0

    :goto_4e
    if-eqz v2, :cond_53

    .line 101
    :try_start_50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_53} :catch_63

    .line 103
    :cond_53
    throw v1

    .line 99
    :cond_54
    :try_start_54
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_59

    move-object v0, v1

    .line 103
    goto :goto_14

    .line 102
    :catch_59
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IOException occurred. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 102
    :catch_63
    move-exception v0

    .line 103
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "IOException occurred. "

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 99
    :catchall_6d
    move-exception v1

    move-object v2, v0

    goto :goto_4e

    .line 96
    :catch_70
    move-exception v1

    move-object v2, v0

    goto :goto_43
.end method

.method public static zipFileAtPath(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 195
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 198
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    .line 210
    :cond_26
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 215
    const/4 v0, 0x1

    :goto_2a
    return v0

    .line 200
    :cond_2b
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 201
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x800

    invoke-direct {v4, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 203
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-static {p0}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->getLastPathComponent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 206
    :goto_47
    const/4 v2, 0x0

    const/16 v5, 0x800

    invoke-virtual {v4, v1, v2, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_26

    .line 207
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_55} :catch_56

    goto :goto_47

    .line 212
    :catch_56
    move-exception v1

    goto :goto_2a
.end method

.method private static zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V
    .registers 12

    .prologue
    const/16 v8, 0x800

    const/4 v1, 0x0

    .line 227
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 230
    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_44

    aget-object v4, v2, v0

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 233
    invoke-static {p0, v4, p2}, Lcom/tencent/youtu/ytcommon/tools/YTFileUtils;->zipSubFolder(Ljava/util/zip/ZipOutputStream;Ljava/io/File;I)V

    .line 231
    :goto_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 235
    :cond_19
    new-array v5, v8, [B

    .line 236
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v4, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 239
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 240
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 241
    new-instance v7, Ljava/util/zip/ZipEntry;

    invoke-direct {v7, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, v7}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 244
    :goto_35
    invoke-virtual {v4, v5, v1, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_40

    .line 245
    invoke-virtual {p0, v5, v1, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_35

    .line 247
    :cond_40
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_16

    .line 250
    :cond_44
    return-void
.end method
