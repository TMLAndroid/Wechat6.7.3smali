.class public final Lcom/tencent/mm/plugin/scanner/util/d;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private bjn:Ljava/lang/Object;

.field private gpf:Lcom/tencent/qbar/QbarNative;

.field public gpg:Z

.field private gph:[B

.field private gpi:[B

.field public volatile isDecoding:Z

.field public miw:Z

.field public nKU:Z

.field public nMo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public nOx:I

.field private nOy:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;IZ)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->miw:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nKU:Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bjn:Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOx:I

    .line 52
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->miw:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/util/d;[BLandroid/graphics/Point;)Z
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;)Z

    move-result v0

    return v0
.end method

.method private a([BLandroid/graphics/Point;)Z
    .registers 16

    .prologue
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "decode() start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z

    if-eqz v0, :cond_1c

    .line 221
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "is decoding, return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/4 v0, 0x0

    .line 296
    :goto_1b
    return v0

    .line 225
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nKU:Z

    if-eqz v0, :cond_2b

    .line 226
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "isReleasing, return false 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    goto :goto_1b

    .line 230
    :cond_2b
    if-nez p1, :cond_38

    .line 231
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    goto :goto_1b

    .line 235
    :cond_38
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 237
    const/4 v0, 0x1

    :try_start_3c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bIk:I

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bIj:I

    .line 241
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bxj()V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_bb

    .line 243
    :try_start_4b
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOx:I

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    if-nez v4, :cond_c9

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/d;->wT(I)Ljava/util/Set;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    if-nez v4, :cond_ad

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_ad

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    const/4 v5, 0x0

    const-string/jumbo v6, "ANY"

    const-string/jumbo v7, "UTF-8"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/qbar/a;->hp(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, v5, Lcom/tencent/mm/plugin/scanner/a/m;->nHr:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->g(Ljava/util/Set;)I

    move-result v0

    const-string/jumbo v5, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v6, "QbarNative.Init = [%s], SetReaders = [%s], version = [%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_be

    if-nez v0, :cond_be

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    :cond_ad
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    :goto_af
    if-nez v0, :cond_cc

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->nm()V

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_b7} :catch_1d7
    .catchall {:try_start_4b .. :try_end_b7} :catchall_bb

    .line 249
    const/4 v0, 0x0

    :try_start_b8
    monitor-exit v1

    goto/16 :goto_1b

    .line 297
    :catchall_bb
    move-exception v0

    monitor-exit v1
    :try_end_bd
    .catchall {:try_start_b8 .. :try_end_bd} :catchall_bb

    throw v0

    .line 243
    :cond_be
    :try_start_be
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "QbarNative failed, releaseDecoder 1"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_af

    :cond_c9
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    goto :goto_af

    .line 253
    :cond_cc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 254
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v6, "data len %d, image size %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v9, p1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget v7, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, v6, v7}, Lcom/tencent/qbar/QbarNative;->w([BII)I

    move-result v0

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 257
    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    new-instance v7, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;

    invoke-direct {v7}, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;-><init>()V

    iget v8, v6, Lcom/tencent/qbar/QbarNative;->wKg:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/qbar/QbarNative;->GetZoomInfo(Lcom/tencent/qbar/QbarNative$QBarZoomInfo;I)I

    .line 258
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v8, "after scanImage, result:%d, isZoom %b, zoomFactor %f"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-boolean v11, v7, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget v11, v7, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    if-gez v0, :cond_156

    iget-boolean v6, v7, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->isZoom:Z

    if-eqz v6, :cond_156

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    if-eqz v6, :cond_156

    .line 261
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string/jumbo v8, "zoom_action"

    const/4 v9, 0x6

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 263
    const-string/jumbo v8, "zoom_type"

    const/4 v9, 0x1

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 264
    const-string/jumbo v8, "zoom_scale"

    const/high16 v9, 0x42c80000    # 100.0f

    iget v7, v7, Lcom/tencent/qbar/QbarNative$QBarZoomInfo;->zoomFactor:F

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOn:Lcom/tencent/mm/plugin/scanner/util/b$a;

    invoke-interface {v7, v6}, Lcom/tencent/mm/plugin/scanner/util/b$a;->C(Landroid/os/Bundle;)V

    .line 272
    :cond_156
    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget v7, p2, Landroid/graphics/Point;->x:I

    iget v8, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/scanner/a/m;->dF(II)V

    .line 273
    sget-object v6, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/scanner/a/m;->bxk()V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 276
    sget-object v8, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v8, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/m;->fz(J)V

    .line 277
    const-string/jumbo v8, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v9, "decode ScanImage %s, cost:%d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-eqz v0, :cond_199

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->byl()Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHs:Ljava/util/List;

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_195} :catch_1d7
    .catchall {:try_start_be .. :try_end_195} :catchall_bb

    .line 283
    const/4 v0, 0x0

    :try_start_196
    monitor-exit v1
    :try_end_197
    .catchall {:try_start_196 .. :try_end_197} :catchall_bb

    goto/16 :goto_1b

    .line 285
    :cond_199
    :try_start_199
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/m;->bxi()V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/scanner/a/m;->fA(J)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->byk()V
    :try_end_1a6
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1a6} :catch_1d7
    .catchall {:try_start_199 .. :try_end_1a6} :catchall_bb

    .line 292
    :goto_1a6
    const/4 v0, 0x0

    :try_start_1a7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOr:J

    .line 294
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v2, "decode() finish, resultText = [%s], cost:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOr:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e5

    const/4 v0, 0x1

    :goto_1d4
    monitor-exit v1

    goto/16 :goto_1b

    .line 288
    :catch_1d7
    move-exception v0

    .line 289
    const-string/jumbo v4, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v5, "decodeInternal error"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1e4
    .catchall {:try_start_1a7 .. :try_end_1e4} :catchall_bb

    goto :goto_1a6

    .line 296
    :cond_1e5
    const/4 v0, 0x0

    goto :goto_1d4
.end method

.method private declared-synchronized a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B
    .registers 19

    .prologue
    .line 70
    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_3
    array-length v2, p1

    if-gtz v2, :cond_12

    .line 71
    :cond_6
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "prepareGrayData , data is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_215

    .line 72
    const/4 v2, 0x0

    .line 162
    :goto_10
    monitor-exit p0

    return-object v2

    .line 75
    :cond_12
    :try_start_12
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "resolution %s, coverage %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 78
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v3

    if-nez v3, :cond_37

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->miw:Z

    if-nez v3, :cond_6c

    .line 80
    :cond_37
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 82
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 83
    move-object/from16 v0, p3

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 84
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 85
    move-object/from16 v0, p3

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_6a

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_104

    .line 87
    :cond_6a
    const/4 v2, 0x0

    goto :goto_10

    .line 91
    :cond_6c
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 92
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 93
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 94
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_af

    .line 97
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 99
    :cond_af
    iget v3, v2, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_c1

    .line 100
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 102
    :cond_c1
    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_c8

    .line 103
    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 105
    :cond_c8
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v4, v4, -0x1

    if-le v3, v4, :cond_da

    .line 106
    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->y:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 109
    :cond_da
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    rem-int/lit8 v3, v3, 0x4

    .line 110
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    .line 111
    if-eqz v3, :cond_ee

    .line 112
    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v3, v5, v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 114
    :cond_ee
    if-eqz v4, :cond_f5

    .line 115
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 117
    :cond_f5
    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_101

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-gt v3, v4, :cond_104

    .line 118
    :cond_101
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 122
    :cond_104
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "targetRect %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v4, Lcom/tencent/mm/plugin/scanner/util/c;

    move-object/from16 v0, p2

    iget v3, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v4, p1, v3, v5, v2}, Lcom/tencent/mm/plugin/scanner/util/c;-><init>([BIILandroid/graphics/Rect;)V

    .line 126
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 127
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 128
    const/4 v11, 0x0

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/e/d;->yN()Z

    move-result v2

    if-nez v2, :cond_141

    .line 132
    const/16 v11, 0x5a

    .line 133
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 134
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    move-object/from16 v0, p4

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 136
    :cond_141
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "rotate angle: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    if-nez v2, :cond_1cd

    .line 139
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    .line 140
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B

    .line 141
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "tempOutBytes = null, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_18d
    :goto_18d
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Point;->x:I

    aput v6, v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Landroid/graphics/Point;->y:I

    aput v6, v3, v5

    move-object/from16 v0, p2

    iget v5, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/graphics/Point;->y:I

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->left:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->top:I

    iget v9, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v10, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    move-object v4, p1

    invoke-static/range {v2 .. v11}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v2

    .line 154
    if-eqz v2, :cond_218

    .line 155
    const-string/jumbo v3, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v4, "decode pro_result %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 143
    :cond_1cd
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    array-length v2, v2

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v5, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-eq v2, v3, :cond_18d

    .line 144
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    .line 145
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    .line 146
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B

    .line 147
    iget v2, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v3, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v2, v3

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B

    .line 148
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "tempOutBytes size change, new byte[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v4, Lcom/tencent/mm/plugin/scanner/util/c;->width:I

    iget v8, v4, Lcom/tencent/mm/plugin/scanner/util/c;->height:I

    mul-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_213
    .catchall {:try_start_12 .. :try_end_213} :catchall_215

    goto/16 :goto_18d

    .line 70
    :catchall_215
    move-exception v2

    monitor-exit p0

    throw v2

    .line 159
    :cond_218
    :try_start_218
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gph:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "decode, rotate and gray, cost:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpi:[B
    :try_end_23e
    .catchall {:try_start_218 .. :try_end_23e} :catchall_215

    goto/16 :goto_10
.end method

.method private byk()V
    .registers 14

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->byl()Ljava/util/List;

    .line 383
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 384
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0, v9, v10}, Lcom/tencent/qbar/QbarNative;->m(Ljava/util/List;Ljava/util/List;)I

    .line 387
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    .line 460
    :cond_1c
    :goto_1c
    return-void

    .line 391
    :cond_1d
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "GetResults size %d"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    .line 398
    const-string/jumbo v6, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v7, "GetResults type:%s, sCharset: %s, data:%s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    aput-object v12, v11, v2

    iget-object v12, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    aput-object v12, v11, v5

    iget-object v12, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    aput-object v12, v11, v8

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v6, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/qbar/a;->afx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b8

    .line 401
    if-lez v1, :cond_140

    move v6, v5

    move-object v7, v0

    .line 410
    :goto_67
    if-nez v7, :cond_13d

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13d

    .line 413
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    .line 414
    iget-object v11, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/qbar/a;->afy(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_bd

    .line 416
    if-lez v1, :cond_8b

    move v6, v8

    .line 424
    :cond_8b
    :goto_8b
    if-nez v0, :cond_136

    .line 426
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    move v3, v5

    move v1, v2

    move-object v7, v0

    .line 431
    :goto_96
    if-eqz v3, :cond_c1

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    const/4 v3, 0x6

    if-ge v0, v3, :cond_c1

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    .line 433
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "GetResults badCodeTryTimes %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 406
    :cond_b8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 407
    goto/16 :goto_37

    .line 421
    :cond_bd
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 422
    goto :goto_74

    .line 437
    :cond_c1
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOy:I

    .line 440
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_d0

    .line 441
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarReportMsg;

    move-object v4, v0

    .line 444
    :cond_d0
    if-eqz v7, :cond_1c

    .line 445
    iget-object v0, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f4

    .line 446
    iget-object v0, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 447
    const-string/jumbo v1, "QR_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ee

    const-string/jumbo v1, "WX_CODE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_117

    .line 448
    :cond_ee
    iget-object v0, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    .line 449
    sput v5, Lcom/tencent/mm/plugin/scanner/util/d;->nOq:I

    .line 455
    :cond_f4
    :goto_f4
    iget-object v0, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/util/r;->Mi(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bIj:I

    .line 456
    if-eqz v4, :cond_100

    iget v2, v4, Lcom/tencent/qbar/QbarNative$QBarReportMsg;->qrcodeVersion:I

    :cond_100
    iput v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bIk:I

    .line 457
    iget-object v0, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->rawData:[B

    .line 458
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/m;->nHb:Lcom/tencent/mm/plugin/scanner/a/m;

    iget-object v1, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/scanner/a/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QBarReportMsg;II)V

    goto/16 :goto_1c

    .line 451
    :cond_117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nOp:Ljava/lang/String;

    .line 452
    sput v8, Lcom/tencent/mm/plugin/scanner/util/d;->nOq:I

    goto :goto_f4

    :cond_136
    move v3, v2

    move-object v7, v0

    goto/16 :goto_96

    :cond_13a
    move-object v0, v7

    goto/16 :goto_8b

    :cond_13d
    move v3, v2

    goto/16 :goto_96

    :cond_140
    move v6, v2

    move-object v7, v0

    goto/16 :goto_67

    :cond_144
    move v6, v2

    move-object v7, v4

    goto/16 :goto_67
.end method

.method private byl()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qbar/QbarNative$QBarCodeDetectInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qbar/QbarNative;->n(Ljava/util/List;Ljava/util/List;)I

    .line 466
    return-object v0
.end method

.method public static wT(I)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 302
    if-ne p0, v3, :cond_29

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    :cond_28
    :goto_28
    return-object v0

    .line 307
    :cond_29
    if-ne p0, v1, :cond_41

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 311
    :cond_41
    if-nez p0, :cond_67

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 317
    :cond_67
    if-ne p0, v2, :cond_28

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_28
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .registers 7

    .prologue
    .line 167
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 168
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B

    move-result-object v1

    .line 169
    if-eqz v1, :cond_13

    array-length v2, v1

    if-lez v2, :cond_13

    .line 170
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;)Z

    move-result v0

    .line 172
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public final declared-synchronized a([BLandroid/graphics/Point;ILandroid/graphics/Rect;Landroid/graphics/Point;)[B
    .registers 9

    .prologue
    .line 176
    monitor-enter p0

    .line 177
    const/16 v0, 0x10e

    if-ne v0, p3, :cond_1c

    .line 178
    :try_start_5
    array-length v0, p1

    new-array v0, v0, [B

    .line 179
    iget v1, p2, Landroid/graphics/Point;->x:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 182
    array-length v1, p1

    new-array p1, v1, [B

    .line 183
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/qbar/QbarNative;->a([B[BII)I

    .line 184
    invoke-static {}, Lcom/tencent/qbar/QbarNative;->nativeRelease()I

    .line 186
    :cond_1c
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/scanner/util/d;->a([BLandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Point;)[B
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_22

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 176
    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final byg()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 487
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    if-eqz v0, :cond_a

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/util/d;->nm()V

    .line 489
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    .line 491
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nKU:Z

    .line 492
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->isDecoding:Z

    .line 493
    new-instance v0, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    .line 494
    return-void
.end method

.method public final g(Ljava/util/Set;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 343
    if-eqz p1, :cond_4d

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    .line 344
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 346
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 347
    if-eqz v0, :cond_14

    .line 348
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v3

    .line 351
    goto :goto_14

    .line 352
    :cond_2c
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "QBarNative.SetReaders, readers:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 354
    :try_start_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    if-eqz v0, :cond_4e

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    array-length v2, v4

    invoke-virtual {v0, v4, v2}, Lcom/tencent/qbar/QbarNative;->h([II)I

    move-result v2

    monitor-exit v1

    .line 361
    :cond_4d
    :goto_4d
    return v2

    .line 357
    :cond_4e
    monitor-exit v1

    goto :goto_4d

    .line 358
    :catchall_50
    move-exception v0

    monitor-exit v1
    :try_end_52
    .catchall {:try_start_41 .. :try_end_52} :catchall_50

    throw v0
.end method

.method public final nm()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 471
    const-string/jumbo v0, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v1, "releaseDecoder() start, hasInitQBar = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/util/d;->nKU:Z

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/d;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 474
    :try_start_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    if-eqz v0, :cond_3d

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarNative;->release()I

    move-result v0

    .line 477
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpf:Lcom/tencent/qbar/QbarNative;

    .line 478
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/util/d;->gpg:Z

    .line 479
    const-string/jumbo v2, "MicroMsg.scanner.QBarDecoder"

    const-string/jumbo v3, "QbarNative.Release() = [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    :cond_3d
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_1a .. :try_end_3e} :catchall_42

    .line 482
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/c;->byh()V

    .line 483
    return-void

    .line 481
    :catchall_42
    move-exception v0

    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw v0
.end method
