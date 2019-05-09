.class final Lcom/tencent/mm/plugin/mmsight/model/b/b$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    .line 283
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 284
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 16

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_16d

    .line 289
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 290
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_16e

    move v2, v3

    .line 291
    :goto_12
    iget v4, p1, Landroid/os/Message;->arg2:I

    int-to-long v12, v4

    .line 292
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;

    move-result-object v4

    if-eqz v4, :cond_16d

    .line 293
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_34

    .line 294
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->e(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/a;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/a;->SP()Landroid/graphics/Point;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 296
    :cond_34
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_e4

    .line 310
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v4

    if-nez v4, :cond_cb

    .line 311
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_58

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v4

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_171

    .line 312
    :cond_58
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v6

    rsub-int v6, v6, 0x168

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 316
    :cond_70
    :goto_70
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6, v7, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 318
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    .line 319
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 320
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 321
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 322
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 323
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;[B)[B

    .line 324
    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 326
    :cond_cb
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->g(Lcom/tencent/mm/plugin/mmsight/model/b/b;)[B

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->blendYuvFrame([B[BII)V

    .line 328
    :cond_e4
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->c(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Lcom/tencent/mm/plugin/mmsight/model/b/f;

    move-result-object v11

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->d(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-nez v2, :cond_19f

    if-eqz v0, :cond_19f

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIB:I

    if-ne v4, v2, :cond_18e

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIC:I

    if-ne v5, v2, :cond_18e

    move v2, v10

    :goto_107
    const-string/jumbo v6, "MicroMsg.MMSightRemuxMediaCodecEncoder"

    const-string/jumbo v7, "writeData, needScale: %s, srcSize: [%s, %s], targetSize: [%s, %s], pts: %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v3, 0x3

    iget v9, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x4

    iget v9, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIC:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    if-nez v3, :cond_14f

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIB:I

    iget v6, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIC:I

    mul-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x3

    shr-int/lit8 v3, v3, 0x1

    new-array v3, v3, [B

    iput-object v3, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    :cond_14f
    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eID:I

    const/16 v6, 0x13

    if-ne v3, v6, :cond_191

    if-nez v2, :cond_191

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    array-length v2, v0

    invoke-static {v0, v10, v1, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_15d
    iget v1, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIE:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIE:I

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    invoke-virtual {v11, v1, v10, v12, v13}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->b([BZJ)V

    .line 329
    :goto_168
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->mji:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->z([B)V

    .line 332
    :cond_16d
    return-void

    :cond_16e
    move v2, v10

    .line 290
    goto/16 :goto_12

    .line 313
    :cond_171
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->h(Lcom/tencent/mm/plugin/mmsight/model/b/b;)I

    move-result v4

    const/16 v5, 0xb4

    if-ne v4, v5, :cond_70

    .line 314
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/b$a;->mkW:Lcom/tencent/mm/plugin/mmsight/model/b/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->f(Lcom/tencent/mm/plugin/mmsight/model/b/b;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/c;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/b/b;->a(Lcom/tencent/mm/plugin/mmsight/model/b/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_70

    :cond_18e
    move v2, v3

    .line 328
    goto/16 :goto_107

    :cond_191
    iget-object v2, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIO:I

    iget v8, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIB:I

    iget v9, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIC:I

    move v6, v4

    move v7, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->yuv420pTo420XXAndScale([BI[BIIIIIII)V

    goto :goto_15d

    :cond_19f
    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/b/f;->eIN:[B

    invoke-virtual {v11, v1, v3, v12, v13}, Lcom/tencent/mm/plugin/mmsight/model/b/f;->b([BZJ)V

    goto :goto_168
.end method
