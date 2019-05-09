.class public final Lcom/tencent/mm/booter/notification/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public djS:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 150
    if-eqz p0, :cond_5

    if-nez p1, :cond_7

    .line 151
    :cond_5
    const/4 p1, 0x0

    .line 168
    :cond_6
    :goto_6
    return-object p1

    .line 154
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->mmnotification_chatroom_avatar_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 161
    invoke-static {p1, v0, v0, v3, v3}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->mmnotification_chatroom_avatar_corner:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/c;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 14

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/mm/platformtools/ah;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .line 264
    :goto_7
    return-object v0

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user_"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".png"

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".bm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 192
    const/4 v0, 0x1

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v1, 0x0

    .line 196
    :try_start_32
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4e

    .line 198
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v3, "SmallBM get bm file not exsit:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    const/4 v0, 0x0

    goto :goto_7

    .line 201
    :cond_4e
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v5, v6

    .line 202
    if-lez v5, :cond_5f

    const v3, 0x9000

    if-eq v5, v3, :cond_77

    const v3, 0x9010

    if-eq v5, v3, :cond_77

    .line 203
    :cond_5f
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v3, "SmallBM get bm invalid size:%d file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x1

    aput-object v4, v6, v5

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x0

    goto :goto_7

    .line 212
    :cond_77
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_7c} :catch_16e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_7c} :catch_14e

    .line 213
    :try_start_7c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 215
    const v2, 0x9000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 216
    invoke-virtual {v1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 217
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    const v2, 0x9010

    if-ne v5, v2, :cond_ce

    .line 220
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 221
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 222
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 223
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_cd

    .line 224
    const-string/jumbo v0, "MicroMsg.NotificationAvatar"

    const-string/jumbo v2, "SmallBM get bm header invalid flag:%d size:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 226
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 227
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 229
    :cond_cd
    const/4 v0, 0x0

    .line 231
    :cond_ce
    const-string/jumbo v2, "MicroMsg.NotificationAvatar"

    const-string/jumbo v7, "SmallBM get bm size:%d shouldRemoveCorner:%b file:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x2

    aput-object v4, v8, v5

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_ee} :catch_171
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7c .. :try_end_ee} :catch_169

    .line 233
    const/4 v2, 0x0

    .line 234
    :try_start_ef
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 235
    const/4 v3, 0x0

    .line 237
    const/16 v1, 0x60

    const/16 v5, 0x60

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 238
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 240
    if-eqz v0, :cond_14b

    .line 241
    const/16 v0, 0x9

    const/16 v5, 0x9

    const/16 v6, 0x4e

    const/16 v7, 0x4e

    invoke-static {v1, v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    const-string/jumbo v5, "MicroMsg.NotificationAvatar"

    const-string/jumbo v6, "recycle bitmap:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_124} :catch_126
    .catch Ljava/lang/OutOfMemoryError; {:try_start_ef .. :try_end_124} :catch_16b

    goto/16 :goto_7

    .line 249
    :catch_126
    move-exception v0

    move-object v1, v2

    .line 250
    :goto_128
    const-string/jumbo v2, "MicroMsg.NotificationAvatar"

    const-string/jumbo v5, "SmallBM get exception e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    :goto_13e
    if-eqz v1, :cond_143

    .line 256
    :try_start_140
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 258
    :cond_143
    if-eqz v3, :cond_148

    .line 259
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_148} :catch_167

    .line 264
    :cond_148
    :goto_148
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_14b
    move-object v0, v1

    .line 247
    goto/16 :goto_7

    .line 251
    :catch_14e
    move-exception v0

    move-object v3, v2

    .line 252
    :goto_150
    const-string/jumbo v2, "MicroMsg.NotificationAvatar"

    const-string/jumbo v5, "SmallBM get OutOfMemoryError e:%s file:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v4, v6, v0

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13e

    :catch_167
    move-exception v0

    goto :goto_148

    .line 251
    :catch_169
    move-exception v0

    goto :goto_150

    :catch_16b
    move-exception v0

    move-object v1, v2

    goto :goto_150

    .line 249
    :catch_16e
    move-exception v0

    move-object v3, v2

    goto :goto_128

    :catch_171
    move-exception v0

    goto :goto_128
.end method
