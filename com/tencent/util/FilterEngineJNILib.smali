.class public Lcom/tencent/util/FilterEngineJNILib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mLastDate:J

.field private static mSameSecondCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 151
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    .line 154
    const/4 v0, 0x0

    sput v0, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateBundlePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz p1, :cond_97

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_1c
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 82
    :goto_27
    return-object v0

    .line 47
    :cond_28
    sget-object v2, Lcom/tencent/view/b;->xcZ:Landroid/content/Context;

    .line 48
    if-nez v2, :cond_2e

    move-object v0, v1

    .line 49
    goto :goto_27

    .line 52
    :cond_2e
    const-string/jumbo v3, "filter"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_43

    move-object v0, v1

    .line 54
    goto :goto_27

    .line 56
    :cond_43
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_73

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 59
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 61
    :try_start_54
    invoke-static {v0}, Lcom/tencent/view/b;->agt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_7f

    .line 63
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 69
    :goto_66
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_78

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_71} :catch_72

    goto :goto_66

    :catch_72
    move-exception v0

    .line 82
    :cond_73
    :goto_73
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_27

    .line 72
    :cond_78
    :try_start_78
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 73
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_73

    .line 76
    :cond_7f
    const-string/jumbo v0, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "generateBundlePath notfound"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_95} :catch_72

    move-object v0, v1

    .line 77
    goto :goto_27

    :cond_97
    move-object v0, p0

    goto :goto_1c
.end method

.method private static declared-synchronized generateName(J)Ljava/lang/String;
    .registers 10

    .prologue
    .line 156
    const-class v1, Lcom/tencent/util/FilterEngineJNILib;

    monitor-enter v1

    :try_start_3
    const-string/jumbo v0, "\'IMG\'_yyyyMMdd_HHmmss"

    .line 158
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 160
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    sget-wide v4, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-nez v2, :cond_43

    .line 165
    sget v2, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_49

    move-result-object v0

    .line 172
    :goto_41
    monitor-exit v1

    return-object v0

    .line 168
    :cond_43
    :try_start_43
    sput-wide p0, Lcom/tencent/util/FilterEngineJNILib;->mLastDate:J

    .line 169
    const/4 v2, 0x0

    sput v2, Lcom/tencent/util/FilterEngineJNILib;->mSameSecondCount:I
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_49

    goto :goto_41

    .line 156
    :catchall_49
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getAssetContents(Ljava/lang/String;)[B
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/view/b;->xcZ:Landroid/content/Context;

    if-nez v0, :cond_6

    .line 28
    const/4 v0, 0x0

    .line 34
    :goto_5
    return-object v0

    .line 30
    :cond_6
    sget-object v0, Lcom/tencent/view/b;->xcZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 31
    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    goto :goto_5
.end method

.method private static getSDPath()Ljava/lang/String;
    .registers 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 129
    if-eqz v1, :cond_12

    .line 131
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 133
    :cond_12
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static native nativeCopyImage(Landroid/graphics/Bitmap;J)V
.end method

.method public static readBundleData(Ljava/lang/String;)[B
    .registers 6

    .prologue
    .line 92
    const/4 v0, 0x0

    .line 94
    :try_start_1
    invoke-static {p0}, Lcom/tencent/view/b;->agt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 95
    if-nez v1, :cond_24

    .line 96
    const-string/jumbo v2, "FilterDefault"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decodeBitmap  getStream "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/util/g;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 98
    :cond_24
    invoke-static {v1}, Lcom/tencent/util/c;->decryptFile(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 99
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/InputStream;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 103
    :goto_2b
    return-object v0

    .line 100
    :catch_2c
    move-exception v1

    .line 101
    const-string/jumbo v2, "FilterDefault"

    const-string/jumbo v3, "decodeBitmap  getStream"

    invoke-static {v2, v3, v1}, Lcom/tencent/util/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2b
.end method

.method public static readBundleImage(Ljava/lang/String;)Lcom/tencent/filter/QImage;
    .registers 3

    .prologue
    .line 108
    invoke-static {p0}, Lcom/tencent/view/b;->pe(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_14

    .line 110
    invoke-static {v1}, Lcom/tencent/filter/QImage;->Bitmap2QImage(Landroid/graphics/Bitmap;)Lcom/tencent/filter/QImage;

    move-result-object v0

    .line 111
    invoke-static {v1}, Lcom/tencent/util/a;->recycle(Landroid/graphics/Bitmap;)Z

    .line 114
    :goto_13
    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_13
.end method

.method public static recycleImage(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 119
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    :cond_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 124
    return-void
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 176
    const-string/jumbo v1, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveBitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 177
    const/4 v1, 0x0

    .line 179
    :try_start_18
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 182
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 184
    :cond_2a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_33

    .line 185
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 187
    :cond_33
    const-string/jumbo v3, "filter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exists: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 188
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_52} :catch_63
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_52} :catch_68
    .catchall {:try_start_18 .. :try_end_52} :catchall_6d

    .line 189
    if-eqz p0, :cond_5e

    .line 190
    :try_start_54
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5f

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 191
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_78
    .catch Ljava/lang/OutOfMemoryError; {:try_start_54 .. :try_end_5e} :catch_75
    .catchall {:try_start_54 .. :try_end_5e} :catchall_72

    .line 200
    :cond_5e
    invoke-static {v2}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    .line 203
    const/4 v0, 0x1

    :goto_62
    return v0

    .line 194
    :catch_63
    move-exception v2

    :goto_64
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_62

    .line 197
    :catch_68
    move-exception v2

    :goto_69
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    goto :goto_62

    .line 200
    :catchall_6d
    move-exception v0

    :goto_6e
    invoke-static {v1}, Lcom/tencent/util/e;->closeQuietly(Ljava/io/OutputStream;)V

    throw v0

    :catchall_72
    move-exception v0

    move-object v1, v2

    goto :goto_6e

    .line 197
    :catch_75
    move-exception v1

    move-object v1, v2

    goto :goto_69

    .line 194
    :catch_78
    move-exception v1

    move-object v1, v2

    goto :goto_64
.end method

.method public static writeToAlbum(JII)V
    .registers 10

    .prologue
    .line 139
    sget-boolean v0, Lcom/tencent/view/b;->xdc:Z

    if-eqz v0, :cond_76

    .line 140
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "filter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeToAlbum: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 142
    invoke-static {v0, p0, p1}, Lcom/tencent/util/FilterEngineJNILib;->nativeCopyImage(Landroid/graphics/Bitmap;J)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 144
    invoke-static {v2, v3}, Lcom/tencent/util/FilterEngineJNILib;->generateName(J)Ljava/lang/String;

    move-result-object v1

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/util/FilterEngineJNILib;->getSDPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/filter/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/util/FilterEngineJNILib;->saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v1

    .line 147
    const-string/jumbo v2, "filter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeToAlbum ret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/util/g;->h(Ljava/lang/Object;Ljava/lang/String;)I

    .line 148
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 150
    :cond_76
    return-void
.end method
