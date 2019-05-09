.class public Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FAKE_PARTIAL_PROGRESSIVE_QUALITY:I = 0x19

.field public static final TAG:Ljava/lang/String; = "MMJPEG.JAVA"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Convert2Baseline(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 169
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "c2b: not progressive file.%s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_15
    :goto_15
    return v0

    .line 173
    :cond_16
    const/4 v2, 0x0

    .line 177
    :try_start_17
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    if-nez v0, :cond_2a

    .line 180
    const-string/jumbo v0, "MMJPEG.JAVA"

    const-string/jumbo v3, "c2b:use mmjpeg to decode."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 184
    :cond_2a
    if-eqz v0, :cond_69

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".base"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 186
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mm/vfs/e;->I(Ljava/lang/String;Z)Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v0, v4, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 187
    const-string/jumbo v0, "MMJPEG.JAVA"

    const-string/jumbo v4, "c2b: convert baseline %s ok."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    const/4 v0, 0x1

    invoke-static {v3, p0, v0}, Lcom/tencent/mm/sdk/platformtools/j;->u(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_60} :catch_70
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_60} :catch_8c
    .catchall {:try_start_17 .. :try_end_60} :catchall_9e

    move-result v0

    .line 197
    if-eqz v2, :cond_15

    .line 198
    :try_start_63
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_15

    :catch_67
    move-exception v1

    goto :goto_15

    .line 197
    :cond_69
    if-eqz v2, :cond_6e

    .line 198
    :try_start_6b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6e} :catch_a5

    :cond_6e
    :goto_6e
    move v0, v1

    .line 203
    goto :goto_15

    .line 191
    :catch_70
    move-exception v0

    .line 192
    :try_start_71
    const-string/jumbo v3, "MMJPEG.JAVA"

    const-string/jumbo v4, "c2b:exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_9e

    .line 197
    if-eqz v2, :cond_6e

    .line 198
    :try_start_86
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_8a

    goto :goto_6e

    .line 201
    :catch_8a
    move-exception v0

    goto :goto_6e

    .line 194
    :catch_8c
    move-exception v0

    :try_start_8d
    const-string/jumbo v0, "MMJPEG.JAVA"

    const-string/jumbo v3, "c2b: oom"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_8d .. :try_end_96} :catchall_9e

    .line 197
    if-eqz v2, :cond_6e

    .line 198
    :try_start_98
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_9c

    goto :goto_6e

    .line 201
    :catch_9c
    move-exception v0

    goto :goto_6e

    .line 196
    :catchall_9e
    move-exception v0

    .line 197
    if-eqz v2, :cond_a4

    .line 198
    :try_start_a1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a4} :catch_a7

    .line 200
    :cond_a4
    :goto_a4
    throw v0

    .line 201
    :catch_a5
    move-exception v0

    goto :goto_6e

    :catch_a7
    move-exception v1

    goto :goto_a4
.end method

.method public static Destroy()V
    .registers 0

    .prologue
    .line 26
    return-void
.end method

.method public static IsJpegFile(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 210
    :try_start_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object v2

    .line 211
    if-nez v2, :cond_25

    .line 212
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "IsJpegFile : can\'t query jpeg parames."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    .line 220
    :goto_11
    return v0

    .line 215
    :catch_12
    move-exception v2

    .line 216
    const-string/jumbo v3, "MMJPEG.JAVA"

    const-string/jumbo v4, "IsJpegFile exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    move v0, v1

    .line 220
    goto :goto_11
.end method

.method private static checkAndroidVersion()Z
    .registers 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_11

    .line 31
    const-string/jumbo v0, "MMJPEG.JAVA"

    const-string/jumbo v1, "early version before android 3.0  unsupported."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x1

    goto :goto_10
.end method

.method public static convertToProgressive(Ljava/lang/String;I)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v1

    if-nez v1, :cond_9

    .line 130
    :goto_8
    return v0

    .line 115
    :cond_9
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".prog.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "convert %s to %s use progressive.quality:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 119
    if-eqz v2, :cond_63

    .line 120
    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v3, "convert failed. error:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_4f} :catch_50

    goto :goto_8

    .line 128
    :catch_50
    move-exception v1

    .line 129
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "convertToProgressive exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 125
    :cond_63
    :try_start_63
    invoke-static {v1, p0}, Lcom/tencent/mm/vfs/e;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 126
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "convert ret:%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_7a} :catch_50

    move v0, v1

    .line 127
    goto :goto_8
.end method

.method public static decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 137
    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v2, "decodeAsBitmap:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :try_start_10
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object v1

    .line 141
    if-nez v1, :cond_20

    .line 142
    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v2, "can\'t query jpeg parames."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :goto_1f
    return-object v0

    .line 147
    :cond_20
    iget v2, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Width:I

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 149
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "decode bitmap successed."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 150
    goto :goto_1f

    .line 152
    :cond_3b
    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v2, "can\'t decode to bmp."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_44} :catch_45
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_44} :catch_58

    goto :goto_1f

    .line 156
    :catch_45
    move-exception v1

    .line 157
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "decodeAsBitmap exception:%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 160
    :catch_58
    move-exception v1

    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v2, "decodeAsBitmap OOM:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f
.end method

.method private static exception2String(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isProgressive(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "isProgressive:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v2

    if-nez v2, :cond_16

    .line 102
    :cond_15
    :goto_15
    return v0

    .line 87
    :cond_16
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 91
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "check progressive for file:%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_29
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result v2

    .line 94
    if-eq v1, v2, :cond_58

    if-eqz v2, :cond_58

    .line 95
    const-string/jumbo v3, "MMJPEG.JAVA"

    const-string/jumbo v4, "check failed. error:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_44} :catch_45

    goto :goto_15

    .line 100
    :catch_45
    move-exception v2

    .line 101
    const-string/jumbo v3, "MMJPEG.JAVA"

    const-string/jumbo v4, "isProgressive exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 98
    :cond_58
    :try_start_58
    const-string/jumbo v3, "MMJPEG.JAVA"

    const-string/jumbo v4, "file:%s progressive:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6e} :catch_45

    .line 99
    if-ne v2, v1, :cond_15

    move v0, v1

    goto :goto_15
.end method

.method public static queryQuality(Ljava/lang/String;)I
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    :cond_8
    :goto_8
    return v0

    .line 45
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    :try_start_f
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryQuality(Ljava/lang/String;)I

    move-result v1

    .line 53
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "after query quality:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/16 v2, 0x2710

    if-ge v1, v2, :cond_30

    const/16 v2, 0x18

    if-lt v1, v2, :cond_30

    move v0, v1

    .line 55
    goto :goto_8

    .line 57
    :cond_30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result v1

    if-ne v7, v1, :cond_39

    .line 61
    const/16 v0, 0x19

    goto :goto_8

    .line 63
    :cond_39
    const-string/jumbo v1, "MMJPEG.JAVA"

    const-string/jumbo v2, "invalid jpeg file or too small quality."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_42} :catch_43
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_f .. :try_end_42} :catch_56
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_42} :catch_73

    goto :goto_8

    .line 66
    :catch_43
    move-exception v1

    .line 67
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "queryQuality failed. exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 69
    :catch_56
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.Crash"

    const-string/jumbo v3, "May cause dvmFindCatchBlock crash!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    const-string/jumbo v2, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v0, v2}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    check-cast v0, Ljava/lang/IncompatibleClassChangeError;

    throw v0

    .line 74
    :catch_73
    move-exception v1

    .line 75
    const-string/jumbo v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "queryQuality error. java.lang.UnsatisfiedLinkError: queryQuality, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8
.end method
