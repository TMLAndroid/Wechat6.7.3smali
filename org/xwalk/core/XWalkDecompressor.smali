.class Lorg/xwalk/core/XWalkDecompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LZMA_OUTSIZE:I = 0x8

.field private static final LZMA_PROP_SIZE:I = 0x5

.field private static final MANDATORY_LIBRARIES:[Ljava/lang/String;

.field private static final MANDATORY_RESOURCES:[Ljava/lang/String;

.field private static final STREAM_BUFFER_SIZE:I = 0x100000

.field private static final TAG:Ljava/lang/String; = "XWalkLib"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "libxwalkcore.so"

    aput-object v2, v0, v1

    sput-object v0, Lorg/xwalk/core/XWalkDecompressor;->MANDATORY_LIBRARIES:[Ljava/lang/String;

    .line 32
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkDecompressor;->MANDATORY_RESOURCES:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyApkToLocal(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 441
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Copy to local from Apk "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :try_start_16
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 445
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 449
    :cond_2e
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 450
    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 452
    :goto_37
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_4e

    .line 453
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_41} :catch_42

    goto :goto_37

    .line 457
    :catch_42
    move-exception v0

    .line 458
    const-string/jumbo v1, "copyApkToLocal error:"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_4d
    return-void

    .line 455
    :cond_4e
    :try_start_4e
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 456
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_42

    goto :goto_4d
.end method

.method public static decompressDownloadFullZip(Ljava/lang/String;I)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 161
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decompress full zip from zip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 164
    const/4 v3, 0x0

    .line 166
    :try_start_27
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_12b
    .catchall {:try_start_27 .. :try_end_2c} :catchall_128

    .line 167
    :try_start_2c
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 168
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 169
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 170
    const-string/jumbo v7, "XWalkLib"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "decompressDownloadFullZip fileName:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string/jumbo v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    const-string/jumbo v7, "..\\"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_30

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_30

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 176
    const-string/jumbo v0, "base.apk"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 178
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    :goto_8b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_e1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9e

    .line 186
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 192
    :cond_9e
    :goto_9e
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 193
    const/high16 v0, 0x100000

    new-array v8, v0, [B

    .line 194
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 195
    :goto_ab
    const/4 v9, -0x1

    if-eq v0, v9, :cond_ea

    .line 196
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 197
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_ab

    .line 180
    :cond_b7
    new-instance v0, Ljava/io/File;

    invoke-static {p1, v6}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_c0} :catch_c1
    .catchall {:try_start_2c .. :try_end_c0} :catchall_e5

    goto :goto_8b

    .line 204
    :catch_c1
    move-exception v0

    .line 205
    :goto_c2
    :try_start_c2
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decompressDownloadPatchZip error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_dc
    .catchall {:try_start_c2 .. :try_end_dc} :catchall_e5

    .line 206
    :try_start_dc
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_dc .. :try_end_df} :catch_120
    .catch Ljava/lang/NullPointerException; {:try_start_dc .. :try_end_df} :catch_122

    :goto_df
    move v0, v1

    .line 215
    :goto_e0
    return v0

    .line 189
    :cond_e1
    :try_start_e1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_e4
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e4} :catch_c1
    .catchall {:try_start_e1 .. :try_end_e4} :catchall_e5

    goto :goto_9e

    .line 208
    :catchall_e5
    move-exception v0

    .line 209
    :goto_e6
    :try_start_e6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_124
    .catch Ljava/lang/NullPointerException; {:try_start_e6 .. :try_end_e9} :catch_126

    .line 211
    :goto_e9
    throw v0

    .line 200
    :cond_ea
    :try_start_ea
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 201
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f0} :catch_c1
    .catchall {:try_start_ea .. :try_end_f0} :catchall_e5

    goto/16 :goto_30

    .line 209
    :cond_f2
    :try_start_f2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f5} :catch_11c
    .catch Ljava/lang/NullPointerException; {:try_start_f2 .. :try_end_f5} :catch_11e

    .line 213
    :goto_f5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 214
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Time to decompress : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x1

    goto :goto_e0

    .line 212
    :catch_11c
    move-exception v0

    goto :goto_f5

    :catch_11e
    move-exception v0

    goto :goto_f5

    :catch_120
    move-exception v0

    goto :goto_df

    :catch_122
    move-exception v0

    goto :goto_df

    :catch_124
    move-exception v1

    goto :goto_e9

    :catch_126
    move-exception v1

    goto :goto_e9

    .line 208
    :catchall_128
    move-exception v0

    move-object v2, v3

    goto :goto_e6

    .line 204
    :catch_12b
    move-exception v0

    move-object v2, v3

    goto :goto_c2
.end method

.method public static decompressDownloadPatchZip(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .prologue
    const/4 v1, 0x0

    .line 219
    const-string/jumbo v0, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decompress from zip "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 222
    const/4 v3, 0x0

    .line 224
    :try_start_1c
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_f3
    .catchall {:try_start_1c .. :try_end_21} :catchall_f0

    .line 225
    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v3

    :cond_25
    :goto_25
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 226
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    .line 227
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "UTF-8"

    invoke-static {v6, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 228
    const-string/jumbo v7, "../"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    const-string/jumbo v7, "..\\"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_25

    .line 229
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 233
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_89

    .line 236
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_70

    .line 238
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 244
    :cond_70
    :goto_70
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 245
    const/high16 v0, 0x100000

    new-array v8, v0, [B

    .line 246
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 247
    :goto_7d
    const/4 v9, -0x1

    if-eq v0, v9, :cond_ad

    .line 248
    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_7d

    .line 241
    :cond_89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_8c} :catch_8d
    .catchall {:try_start_21 .. :try_end_8c} :catchall_b5

    goto :goto_70

    .line 256
    :catch_8d
    move-exception v0

    .line 257
    :goto_8e
    :try_start_8e
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decompressDownloadPatchZip error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a8
    .catchall {:try_start_8e .. :try_end_a8} :catchall_b5

    .line 258
    :try_start_a8
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_e8
    .catch Ljava/lang/NullPointerException; {:try_start_a8 .. :try_end_ab} :catch_ea

    :goto_ab
    move v0, v1

    .line 267
    :goto_ac
    return v0

    .line 252
    :cond_ad
    :try_start_ad
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 253
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b3} :catch_8d
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b5

    goto/16 :goto_25

    .line 260
    :catchall_b5
    move-exception v0

    .line 261
    :goto_b6
    :try_start_b6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ec
    .catch Ljava/lang/NullPointerException; {:try_start_b6 .. :try_end_b9} :catch_ee

    .line 263
    :goto_b9
    throw v0

    .line 261
    :cond_ba
    :try_start_ba
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bd} :catch_e4
    .catch Ljava/lang/NullPointerException; {:try_start_ba .. :try_end_bd} :catch_e6

    .line 265
    :goto_bd
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 266
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Time to decompress : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v0, 0x1

    goto :goto_ac

    .line 264
    :catch_e4
    move-exception v0

    goto :goto_bd

    :catch_e6
    move-exception v0

    goto :goto_bd

    :catch_e8
    move-exception v0

    goto :goto_ab

    :catch_ea
    move-exception v0

    goto :goto_ab

    :catch_ec
    move-exception v1

    goto :goto_b9

    :catch_ee
    move-exception v1

    goto :goto_b9

    .line 260
    :catchall_f0
    move-exception v0

    move-object v2, v3

    goto :goto_b6

    .line 256
    :catch_f3
    move-exception v0

    move-object v2, v3

    goto :goto_8e
.end method

.method private static extractLzmaToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 360
    .line 364
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_a5
    .catchall {:try_start_3 .. :try_end_8} :catchall_9e

    .line 365
    :try_start_8
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_12} :catch_aa
    .catchall {:try_start_8 .. :try_end_12} :catchall_a2

    .line 367
    const/4 v2, 0x5

    :try_start_13
    new-array v2, v2, [B

    .line 368
    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v6, :cond_3c

    .line 369
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Input lzma file is too short"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_26} :catch_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_31

    .line 389
    :catch_26
    move-exception v0

    .line 390
    :goto_27
    :try_start_27
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 391
    :cond_30
    throw v0
    :try_end_31
    .catchall {:try_start_27 .. :try_end_31} :catchall_31

    .line 393
    :catchall_31
    move-exception v0

    .line 394
    :goto_32
    :try_start_32
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_92
    .catch Ljava/lang/NullPointerException; {:try_start_32 .. :try_end_35} :catch_94

    .line 398
    :goto_35
    :try_start_35
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_96
    .catch Ljava/lang/NullPointerException; {:try_start_35 .. :try_end_38} :catch_98

    .line 402
    :goto_38
    :try_start_38
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_9a
    .catch Ljava/lang/NullPointerException; {:try_start_38 .. :try_end_3b} :catch_9c

    .line 404
    :goto_3b
    throw v0

    .line 372
    :cond_3c
    :try_start_3c
    new-instance v6, Lf/a/b/a;

    invoke-direct {v6}, Lf/a/b/a;-><init>()V

    .line 373
    invoke-virtual {v6, v2}, Lf/a/b/a;->ck([B)Z

    move-result v2

    if-nez v2, :cond_50

    .line 374
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Incorrect lzma properties"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_50
    const-wide/16 v4, 0x0

    .line 378
    :goto_52
    const/16 v2, 0x8

    if-ge v0, v2, :cond_6d

    .line 379
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 380
    if-gez v2, :cond_65

    .line 381
    const-string/jumbo v7, "XWalkLib"

    const-string/jumbo v8, "Can\'t read stream size"

    invoke-static {v7, v8}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_65
    int-to-long v8, v2

    mul-int/lit8 v2, v0, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v4, v8

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    .line 386
    :cond_6d
    invoke-virtual {v6, v3, v1, v4, v5}, Lf/a/b/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    move-result v0

    if-nez v0, :cond_7c

    .line 387
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Error in data stream"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_7c} :catch_26
    .catchall {:try_start_3c .. :try_end_7c} :catchall_31

    .line 394
    :cond_7c
    :try_start_7c
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_86
    .catch Ljava/lang/NullPointerException; {:try_start_7c .. :try_end_7f} :catch_88

    .line 398
    :goto_7f
    :try_start_7f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_8a
    .catch Ljava/lang/NullPointerException; {:try_start_7f .. :try_end_82} :catch_8c

    .line 402
    :goto_82
    :try_start_82
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_85} :catch_8e
    .catch Ljava/lang/NullPointerException; {:try_start_82 .. :try_end_85} :catch_90

    .line 405
    :goto_85
    return-void

    :catch_86
    move-exception v0

    goto :goto_7f

    :catch_88
    move-exception v0

    goto :goto_7f

    :catch_8a
    move-exception v0

    goto :goto_82

    :catch_8c
    move-exception v0

    goto :goto_82

    :catch_8e
    move-exception v0

    goto :goto_85

    :catch_90
    move-exception v0

    goto :goto_85

    :catch_92
    move-exception v2

    goto :goto_35

    :catch_94
    move-exception v2

    goto :goto_35

    :catch_96
    move-exception v1

    goto :goto_38

    :catch_98
    move-exception v1

    goto :goto_38

    :catch_9a
    move-exception v1

    goto :goto_3b

    :catch_9c
    move-exception v1

    goto :goto_3b

    .line 393
    :catchall_9e
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_32

    :catchall_a2
    move-exception v0

    move-object v1, v2

    goto :goto_32

    .line 389
    :catch_a5
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_27

    :catch_aa
    move-exception v0

    move-object v1, v2

    goto/16 :goto_27
.end method

.method public static extractResource(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 100
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Extract resource from Apk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 103
    const/4 v3, 0x0

    .line 105
    :try_start_1c
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_21} :catch_102
    .catchall {:try_start_1c .. :try_end_21} :catchall_126

    .line 107
    :try_start_21
    sget-object v6, Lorg/xwalk/core/XWalkDecompressor;->MANDATORY_RESOURCES:[Ljava/lang/String;

    array-length v7, v6

    move v3, v0

    :goto_25
    if-ge v3, v7, :cond_d7

    aget-object v8, v6, v3

    .line 108
    invoke-static {v8}, Lorg/xwalk/core/XWalkDecompressor;->isNativeLibrary(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lib"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "armeabi"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 130
    :goto_56
    if-nez v1, :cond_9c

    .line 131
    const-string/jumbo v1, "XWalkLib"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_72} :catch_13f
    .catchall {:try_start_21 .. :try_end_72} :catchall_13d

    .line 132
    :try_start_72
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_12c
    .catch Ljava/lang/NullPointerException; {:try_start_72 .. :try_end_75} :catch_12f

    .line 157
    :goto_75
    return v0

    .line 123
    :cond_76
    :try_start_76
    invoke-static {v8}, Lorg/xwalk/core/XWalkDecompressor;->isAsset(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "assets"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    goto :goto_56

    .line 127
    :cond_97
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    goto :goto_56

    .line 134
    :cond_9c
    const-string/jumbo v9, "XWalkLib"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Extracting "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_c6

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_c6

    .line 141
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 144
    :cond_c6
    invoke-virtual {v2, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, p1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lorg/xwalk/core/XWalkDecompressor;->extractStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_d2} :catch_13f
    .catchall {:try_start_76 .. :try_end_d2} :catchall_13d

    .line 107
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_25

    .line 151
    :cond_d7
    :try_start_d7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_da
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_da} :catch_132
    .catch Ljava/lang/NullPointerException; {:try_start_d7 .. :try_end_da} :catch_134

    .line 155
    :goto_da
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 156
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Time to extract : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x1

    goto/16 :goto_75

    .line 146
    :catch_102
    move-exception v1

    move-object v2, v3

    .line 147
    :goto_104
    :try_start_104
    const-string/jumbo v3, "XWalkLib"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Extract error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11e
    .catchall {:try_start_104 .. :try_end_11e} :catchall_13d

    .line 148
    :try_start_11e
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_123
    .catch Ljava/lang/NullPointerException; {:try_start_11e .. :try_end_121} :catch_136

    goto/16 :goto_75

    :catch_123
    move-exception v1

    goto/16 :goto_75

    .line 150
    :catchall_126
    move-exception v0

    move-object v2, v3

    .line 151
    :goto_128
    :try_start_128
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_12b
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_12b} :catch_139
    .catch Ljava/lang/NullPointerException; {:try_start_128 .. :try_end_12b} :catch_13b

    .line 153
    :goto_12b
    throw v0

    :catch_12c
    move-exception v1

    goto/16 :goto_75

    :catch_12f
    move-exception v1

    goto/16 :goto_75

    .line 154
    :catch_132
    move-exception v0

    goto :goto_da

    :catch_134
    move-exception v0

    goto :goto_da

    :catch_136
    move-exception v1

    goto/16 :goto_75

    :catch_139
    move-exception v1

    goto :goto_12b

    :catch_13b
    move-exception v1

    goto :goto_12b

    .line 150
    :catchall_13d
    move-exception v0

    goto :goto_128

    .line 146
    :catch_13f
    move-exception v1

    goto :goto_104
.end method

.method private static extractStreamToFile(Ljava/io/InputStream;Ljava/io/File;)V
    .registers 6

    .prologue
    .line 409
    const/4 v2, 0x0

    .line 414
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 415
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_53
    .catchall {:try_start_1 .. :try_end_9} :catchall_50

    .line 417
    const/high16 v0, 0x100000

    :try_start_b
    new-array v0, v0, [B

    .line 418
    :goto_d
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2e

    .line 419
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_17} :catch_18
    .catchall {:try_start_b .. :try_end_17} :catchall_23

    goto :goto_d

    .line 421
    :catch_18
    move-exception v0

    .line 422
    :goto_19
    :try_start_19
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 423
    :cond_22
    throw v0
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_23

    .line 425
    :catchall_23
    move-exception v0

    .line 426
    :goto_24
    :try_start_24
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_44
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_27} :catch_46

    .line 430
    :goto_27
    :try_start_27
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_48
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_2a} :catch_4a

    .line 434
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_4c
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2d} :catch_4e

    .line 436
    :goto_2d
    throw v0

    .line 426
    :cond_2e
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_38
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_31} :catch_3a

    .line 430
    :goto_31
    :try_start_31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_3c
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_34} :catch_3e

    .line 434
    :goto_34
    :try_start_34
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_37} :catch_42

    .line 437
    :goto_37
    return-void

    :catch_38
    move-exception v0

    goto :goto_31

    :catch_3a
    move-exception v0

    goto :goto_31

    :catch_3c
    move-exception v0

    goto :goto_34

    :catch_3e
    move-exception v0

    goto :goto_34

    :catch_40
    move-exception v0

    goto :goto_37

    :catch_42
    move-exception v0

    goto :goto_37

    :catch_44
    move-exception v2

    goto :goto_27

    :catch_46
    move-exception v2

    goto :goto_27

    :catch_48
    move-exception v1

    goto :goto_2a

    :catch_4a
    move-exception v1

    goto :goto_2a

    :catch_4c
    move-exception v1

    goto :goto_2d

    :catch_4e
    move-exception v1

    goto :goto_2d

    .line 425
    :catchall_50
    move-exception v0

    move-object v1, v2

    goto :goto_24

    .line 421
    :catch_53
    move-exception v0

    move-object v1, v2

    goto :goto_19
.end method

.method private static isAsset(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 347
    const-string/jumbo v0, ".dat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, ".pak"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string/jumbo v0, ".js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1b
    const/4 v0, 0x1

    :goto_1c
    return v0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1c
.end method

.method private static isNativeLibrary(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 343
    const-string/jumbo v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static openRawResource(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 352
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 354
    const-string/jumbo v2, "\\."

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 355
    const-string/jumbo v3, "raw"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
