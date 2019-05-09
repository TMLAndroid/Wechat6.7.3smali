.class public final Lcom/tencent/mm/plugin/scanner/util/k;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private final lll:I

.field private final lock:Ljava/lang/Object;

.field private nOQ:[Z

.field private nOR:Z

.field private nOT:Z

.field private nPw:Landroid/graphics/Bitmap;

.field public nPx:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;I)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOR:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOT:Z

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lll:I

    .line 38
    return-void
.end method

.method private static byy()V
    .registers 5

    .prologue
    .line 162
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "lib release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardRelease()I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_d

    .line 168
    :goto_c
    return-void

    .line 165
    :catch_d
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib release, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .registers 16

    .prologue
    .line 58
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "smoothie, decode, resolution = %s, coverage = %s, data.length = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 60
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_37

    .line 61
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "[smoothie] recycle last bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_37
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOR:Z

    if-eqz v0, :cond_59

    .line 69
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "recognize id succeed, no need more handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    monitor-exit v9

    .line 144
    :goto_58
    return v0

    .line 73
    :cond_59
    const/4 v0, 0x0

    :goto_5a
    const/4 v1, 0x4

    if-ge v0, v1, :cond_65

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_5a

    .line 78
    :cond_65
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 88
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOT:Z

    if-nez v0, :cond_e6

    .line 91
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "init param:%d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_de
    .catchall {:try_start_1d .. :try_end_de} :catchall_147

    .line 94
    :try_start_de
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lll:I

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardInit(III)I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOT:Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_de .. :try_end_e6} :catch_14a
    .catchall {:try_start_de .. :try_end_e6} :catchall_147

    .line 105
    :cond_e6
    :try_start_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 106
    new-instance v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/licence/model/CardInfo;-><init>(II)V

    .line 107
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 108
    iget v3, p3, Landroid/graphics/Rect;->left:I
    :try_end_f3
    .catchall {:try_start_e6 .. :try_end_f3} :catchall_147

    .line 109
    :try_start_f3
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_fd} :catch_164
    .catchall {:try_start_f3 .. :try_end_fd} :catchall_147

    move-result v0

    .line 119
    :try_start_fe
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "[smoothie] recognizeProcess, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "focusedEngineProcess cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "mRecogRectEdge: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v0, :cond_17b

    .line 125
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_58

    .line 145
    :catchall_147
    move-exception v0

    monitor-exit v9
    :try_end_149
    .catchall {:try_start_fe .. :try_end_149} :catchall_147

    throw v0

    .line 96
    :catch_14a
    move-exception v0

    .line 97
    :try_start_14b
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib init failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOT:Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/k;->byy()V

    .line 100
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_58

    .line 113
    :catch_164
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "recognizeProcess failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOR:Z

    .line 116
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_58

    .line 126
    :cond_17b
    const/4 v1, 0x1

    if-eq v1, v0, :cond_197

    .line 128
    const/4 v0, 0x0

    :goto_17f
    const/4 v1, 0x4

    if-ge v0, v1, :cond_18a

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_17f

    .line 131
    :cond_18a
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "image is not enough clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    monitor-exit v9

    goto/16 :goto_58

    .line 135
    :cond_197
    const/4 v0, 0x0

    :goto_198
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1a3

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_198

    .line 139
    :cond_1a3
    iget-object v0, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    const/4 v1, 0x0

    iget v2, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPx:Landroid/graphics/Bitmap;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOR:Z

    .line 144
    const/4 v0, 0x1

    monitor-exit v9
    :try_end_1be
    .catchall {:try_start_14b .. :try_end_1be} :catchall_147

    goto/16 :goto_58
.end method

.method public final byg()V
    .registers 2

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOR:Z

    .line 159
    return-void
.end method

.method public final byx()[Z
    .registers 3

    .prologue
    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/k;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nOQ:[Z

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v0
.end method

.method public final nm()V
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/k;->nPw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_11
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/k;->byy()V

    .line 154
    return-void
.end method
