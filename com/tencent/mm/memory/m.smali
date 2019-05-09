.class public final Lcom/tencent/mm/memory/m;
.super Lcom/tencent/mm/memory/l;
.source "SourceFile"


# static fields
.field private static dPh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 154
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/memory/m;->dPh:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/memory/l;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 95
    .line 101
    :try_start_2
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0}, Lcom/tencent/mm/memory/h;->de()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_99
    .catchall {:try_start_2 .. :try_end_a} :catchall_87

    .line 102
    if-nez p2, :cond_11

    :try_start_c
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_11
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    :cond_19
    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v2, p2, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v2, v4, :cond_29

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v4, :cond_50

    :cond_29
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "cannot get the bitmap size!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_32
    .catchall {:try_start_c .. :try_end_32} :catchall_92

    .line 118
    :catch_32
    move-exception v2

    move-object v3, v0

    .line 119
    :goto_34
    :try_start_34
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "error decode bitmap %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_96

    .line 121
    if-eqz v3, :cond_4e

    .line 122
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    :cond_4e
    move-object v0, v1

    .line 126
    :goto_4f
    return-object v0

    .line 102
    :cond_50
    :try_start_50
    const-string/jumbo v2, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v3, "mimetype: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    const/4 v2, 0x1

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 v2, 0x0

    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/c;->c(Landroid/graphics/BitmapFactory$Options;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/memory/m;->m(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    .line 106
    invoke-static {v2}, Lcom/tencent/mm/memory/m;->n(Ljava/io/InputStream;)V

    .line 108
    invoke-static {v2, p1, p2, p3}, Lcom/tencent/mm/memory/m;->b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_7d} :catch_32
    .catchall {:try_start_50 .. :try_end_7d} :catchall_92

    move-result-object v1

    .line 121
    if-eqz v0, :cond_85

    .line 122
    sget-object v2, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    :cond_85
    move-object v0, v1

    .line 117
    goto :goto_4f

    .line 121
    :catchall_87
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    :goto_8a
    if-eqz v3, :cond_91

    .line 122
    sget-object v0, Lcom/tencent/mm/memory/h;->dPc:Lcom/tencent/mm/memory/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/h;->D(Ljava/lang/Object;)Z

    :cond_91
    throw v2

    .line 121
    :catchall_92
    move-exception v1

    move-object v2, v1

    move-object v3, v0

    goto :goto_8a

    :catchall_96
    move-exception v0

    move-object v2, v0

    goto :goto_8a

    .line 118
    :catch_99
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    goto :goto_34
.end method

.method private static b(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 230
    const/4 v2, -0x1

    .line 233
    if-eqz p0, :cond_43

    .line 234
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 239
    sget-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/memory/g;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_14} :catch_48
    .catchall {:try_start_4 .. :try_end_14} :catchall_6b

    .line 240
    if-nez v0, :cond_18

    .line 241
    :try_start_16
    new-array v0, v2, [B

    .line 243
    :cond_18
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 250
    if-nez p1, :cond_3a

    .line 251
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    new-array v6, v3, [I

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    :goto_28
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->pinBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2b} :catch_81
    .catchall {:try_start_16 .. :try_end_2b} :catchall_7b

    move-result-object v1

    .line 265
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 266
    if-lez v2, :cond_38

    if-eqz v0, :cond_38

    .line 267
    sget-object v2, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/g;->z([B)V

    :cond_38
    move-object v0, v1

    .line 270
    :goto_39
    return-object v0

    .line 253
    :cond_3a
    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_3e
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeRegion([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_81
    .catchall {:try_start_3e .. :try_end_41} :catchall_7b

    move-result-object v1

    goto :goto_28

    .line 265
    :cond_43
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    :cond_46
    :goto_46
    move-object v0, v7

    .line 270
    goto :goto_39

    .line 267
    :catch_48
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    .line 263
    :goto_4b
    :try_start_4b
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decodeByByteArray error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_7e

    .line 265
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 266
    if-lez v2, :cond_46

    if-eqz v3, :cond_46

    .line 267
    sget-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/g;->z([B)V

    goto :goto_46

    .line 265
    :catchall_6b
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    :goto_6e
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 266
    if-lez v2, :cond_7a

    if-eqz v3, :cond_7a

    .line 267
    sget-object v0, Lcom/tencent/mm/memory/g;->dPb:Lcom/tencent/mm/memory/g;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/memory/g;->z([B)V

    :cond_7a
    throw v1

    .line 265
    :catchall_7b
    move-exception v1

    move-object v3, v0

    goto :goto_6e

    :catchall_7e
    move-exception v0

    move-object v1, v0

    goto :goto_6e

    .line 267
    :catch_81
    move-exception v1

    move-object v3, v0

    goto :goto_4b
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 11

    .prologue
    const/4 v0, 0x0

    .line 58
    .line 60
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_e
    .catchall {:try_start_1 .. :try_end_4} :catchall_27

    move-result-object v2

    .line 61
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v2, v1, p2, p3}, Lcom/tencent/mm/memory/m;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_30
    .catchall {:try_start_6 .. :try_end_9} :catchall_2d

    move-result-object v0

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 67
    :goto_d
    return-object v0

    .line 62
    :catch_e
    move-exception v1

    move-object v2, v0

    .line 63
    :goto_10
    :try_start_10
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_2d

    .line 65
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_d

    :catchall_27
    move-exception v1

    move-object v2, v0

    :goto_29
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_2d
    move-exception v0

    move-object v1, v0

    goto :goto_29

    .line 62
    :catch_30
    move-exception v1

    goto :goto_10
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    .registers 12

    .prologue
    const/4 v0, 0x0

    .line 82
    .line 84
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_d
    .catchall {:try_start_1 .. :try_end_4} :catchall_26

    move-result-object v2

    .line 85
    :try_start_5
    invoke-static {v2, p2, p3, p4}, Lcom/tencent/mm/memory/m;->a(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_2f
    .catchall {:try_start_5 .. :try_end_8} :catchall_2c

    move-result-object v0

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    .line 91
    :goto_c
    return-object v0

    .line 86
    :catch_d
    move-exception v1

    move-object v2, v0

    .line 87
    :goto_f
    :try_start_f
    const-string/jumbo v3, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v4, "decode error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_2c

    .line 89
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    goto :goto_c

    :catchall_26
    move-exception v1

    move-object v2, v0

    :goto_28
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->b(Ljava/io/Closeable;)V

    throw v1

    :catchall_2c
    move-exception v0

    move-object v1, v0

    goto :goto_28

    .line 86
    :catch_2f
    move-exception v1

    goto :goto_f
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 296
    if-eqz p1, :cond_20

    :try_start_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_20

    .line 297
    const-string/jumbo v0, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v1, "bitmap recycle %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_20} :catch_21

    .line 303
    :cond_20
    :goto_20
    return-void

    .line 300
    :catch_21
    move-exception v0

    .line 301
    const-string/jumbo v1, "MicroMsg.PurgeableBitmapFactory"

    const-string/jumbo v2, "recycle error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method
