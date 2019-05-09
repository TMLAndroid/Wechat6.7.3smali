.class public Lcom/tencent/magicbrush/handler/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/magicbrush/handler/image/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/magicbrush/handler/image/a$a;,
        Lcom/tencent/magicbrush/handler/image/a$b;,
        Lcom/tencent/magicbrush/handler/image/a$c;
    }
.end annotation


# instance fields
.field blW:Lcom/tencent/magicbrush/handler/a;

.field private blX:Lcom/tencent/magicbrush/handler/b;

.field private blY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/magicbrush/handler/image/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private blZ:Lcom/tencent/magicbrush/handler/image/a$a;

.field private bma:I

.field private bmb:Ljava/util/concurrent/ExecutorService;

.field public bmc:Lcom/tencent/magicbrush/a/e$b;

.field private bmd:Z

.field private bme:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/magicbrush/handler/a;Lcom/tencent/magicbrush/handler/b;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bma:I

    .line 51
    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bmb:Ljava/util/concurrent/ExecutorService;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bmd:Z

    .line 57
    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bme:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    if-eqz p1, :cond_1b

    if-nez p2, :cond_24

    .line 61
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DefaultImageHandlerImpl accept null parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_24
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a;->blW:Lcom/tencent/magicbrush/handler/a;

    .line 64
    iput-object p2, p0, Lcom/tencent/magicbrush/handler/image/a;->blX:Lcom/tencent/magicbrush/handler/b;

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->blY:Ljava/util/List;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/magicbrush/handler/image/a$a;Z)V
    .registers 4

    .prologue
    .line 327
    if-nez p2, :cond_8

    .line 331
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->blY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    :goto_7
    return-void

    .line 333
    :cond_8
    iput-object p1, p0, Lcom/tencent/magicbrush/handler/image/a;->blZ:Lcom/tencent/magicbrush/handler/image/a$a;

    goto :goto_7
.end method

.method public getBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/magicbrush/b/a;->qN()Lcom/tencent/magicbrush/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/magicbrush/b/a;->bml:Lcom/tencent/magicbrush/b/a$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/magicbrush/b/a$b;->aS(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .registers 5

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bma:I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bmb:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bmc:Lcom/tencent/magicbrush/a/e$b;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bmc:Lcom/tencent/magicbrush/a/e$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/magicbrush/a/e$b;->c([Ljava/lang/Object;)V

    .line 73
    :cond_20
    return-void
.end method

.method public final loadBitmapAsync(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 243
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    .line 244
    :cond_9
    new-instance v0, Lcom/tencent/magicbrush/handler/image/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/magicbrush/handler/image/a$b;-><init>(Ljava/lang/String;Lcom/github/henryye/nativeiv/bitmap/IBitmap;B)V

    .line 245
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->blW:Lcom/tencent/magicbrush/handler/a;

    invoke-interface {v1, v0}, Lcom/tencent/magicbrush/handler/a;->g(Ljava/lang/Runnable;)V

    .line 257
    :goto_14
    return-void

    .line 248
    :cond_15
    new-instance v0, Lcom/tencent/magicbrush/handler/image/a$c;

    invoke-direct {v0, p0, p1, v2}, Lcom/tencent/magicbrush/handler/image/a$c;-><init>(Lcom/tencent/magicbrush/handler/image/a;Ljava/lang/String;B)V

    .line 256
    iget-object v1, p0, Lcom/tencent/magicbrush/handler/image/a;->bmb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_14
.end method

.method public final loadBitmapSync(Ljava/lang/String;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/henryye/nativeiv/bitmap/IBitmap",
            "<",
            "Lcom/github/henryye/nativeiv/bitmap/NativeBitmapStruct;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 207
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 238
    :cond_b
    :goto_b
    return-object v1

    .line 211
    :cond_c
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->blY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/magicbrush/handler/image/a$a;

    .line 212
    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/handler/image/a$a;->bs(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 217
    :goto_24
    if-nez v0, :cond_7a

    .line 218
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->blZ:Lcom/tencent/magicbrush/handler/image/a$a;

    move-object v2, v0

    .line 220
    :goto_29
    if-nez v2, :cond_39

    .line 221
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    const-string/jumbo v2, "No fit decoder found for %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 226
    :cond_39
    :try_start_39
    monitor-enter p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3a} :catch_60

    .line 227
    :try_start_3a
    iget-boolean v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bmd:Z

    if-eqz v0, :cond_4e

    .line 228
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bme:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_49

    .line 229
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bme:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 231
    :cond_49
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bme:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_3a .. :try_end_4f} :catchall_5d

    .line 234
    :try_start_4f
    invoke-virtual {v2, p1}, Lcom/tencent/magicbrush/handler/image/a$a;->bt(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/magicbrush/a/a;->qE()Lcom/tencent/magicbrush/a/a$a;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lcom/tencent/magicbrush/a/a$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/github/henryye/nativeiv/bitmap/IBitmap;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5a} :catch_60

    move-result-object v0

    :goto_5b
    move-object v1, v0

    .line 238
    goto :goto_b

    .line 233
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_60} :catch_60

    .line 235
    :catch_60
    move-exception v0

    .line 236
    const-string/jumbo v3, "DefaultImageHandlerImpl"

    const-string/jumbo v4, "ImageDecoder(%s) decode path[%s] error %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object p1, v5, v7

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_5b

    :cond_7a
    move-object v2, v0

    goto :goto_29

    :cond_7c
    move-object v0, v1

    goto :goto_24
.end method

.method public final release()V
    .registers 4

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/tencent/magicbrush/handler/image/a;->bmb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 90
    if-eqz v0, :cond_11

    instance-of v2, v0, Lcom/tencent/magicbrush/handler/image/a$c;

    if-eqz v2, :cond_11

    .line 92
    check-cast v0, Lcom/tencent/magicbrush/handler/image/a$c;

    invoke-static {v0}, Lcom/tencent/magicbrush/handler/image/a$c;->a(Lcom/tencent/magicbrush/handler/image/a$c;)V

    goto :goto_11

    .line 96
    :catchall_29
    move-exception v0

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_29

    throw v0

    :cond_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_29

    return-void
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .prologue
    .line 199
    if-nez p1, :cond_3

    .line 203
    :goto_2
    return-void

    .line 202
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method

.method public final toDataURL(Landroid/graphics/Bitmap;Ljava/lang/String;F)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v1, 0x0

    .line 165
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "toDataURL() called with: bitmap = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], type = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], encoderOptions = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_48

    .line 167
    :cond_44
    const-string/jumbo v0, "data:,"

    .line 194
    :goto_47
    return-object v0

    .line 169
    :cond_48
    const-string/jumbo v0, "image/webp"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    .line 170
    :goto_54
    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_5f

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_62

    :cond_5f
    const p3, 0x3f6b851f    # 0.92f

    :cond_62
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p3

    float-to-int v0, v0

    .line 171
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    invoke-virtual {p1, v2, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    .line 174
    :try_start_6f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_a3

    .line 179
    :goto_72
    if-eqz v0, :cond_7a

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_b8

    .line 180
    :cond_7a
    const-string/jumbo v0, "DefaultImageHandlerImpl"

    const-string/jumbo v2, "dataurl_encode Bitmap compress error."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v0, "data:,"

    goto :goto_47

    .line 169
    :cond_89
    const-string/jumbo v0, "image/jpeg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    const-string/jumbo v0, "image/jpg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    :cond_9b
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    goto :goto_54

    :cond_9f
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v2, v0

    goto :goto_54

    .line 175
    :catch_a3
    move-exception v0

    .line 176
    const-string/jumbo v4, "DefaultImageHandlerImpl"

    const-string/jumbo v5, "dataurl_encode IOException e %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 177
    goto :goto_72

    .line 183
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string/jumbo v1, "data:image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v1, :cond_e5

    .line 186
    const-string/jumbo v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :goto_cd
    const-string/jumbo v1, ";base64,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_47

    .line 187
    :cond_e5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v2, v1, :cond_f0

    .line 188
    const-string/jumbo v1, "jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    .line 190
    :cond_f0
    const-string/jumbo v1, "webp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd
.end method
