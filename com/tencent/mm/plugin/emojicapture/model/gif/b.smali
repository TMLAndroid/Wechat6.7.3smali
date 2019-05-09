.class public final Lcom/tencent/mm/plugin/emojicapture/model/gif/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/model/gif/a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dmY:I

.field private jkA:J

.field private final jkB:[I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 15

    .prologue
    const/16 v12, 0x400

    const/4 v11, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "stream"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFDecoder"

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    .line 37
    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    .line 41
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 42
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 43
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 44
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 45
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v5, :cond_75

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 46
    :goto_27
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 47
    const/16 v7, 0x25a

    .line 48
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 49
    iget-object v10, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->dmY:I

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkA:J

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v1, v1, v0

    if-gt v1, v12, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v1, v1, v11

    if-le v1, v12, :cond_74

    .line 29
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "emoji width or height over size. Width:%d Height:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 31
    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    move v8, v0

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_74
    return-void

    :cond_75
    move v5, v0

    .line 45
    goto :goto_27
.end method

.method public constructor <init>([B)V
    .registers 15

    .prologue
    const/16 v12, 0x400

    const/4 v11, 0x1

    const/4 v0, 0x0

    const-string/jumbo v1, "bytes"

    invoke-static {p1, v1}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string/jumbo v1, "MicroMsg.GIF.MMGIFDecoder"

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    .line 37
    const/4 v1, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    .line 41
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    .line 42
    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    .line 43
    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    .line 44
    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    .line 45
    sget-boolean v5, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v5, :cond_75

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    .line 46
    :goto_27
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    .line 47
    const/16 v7, 0x25a

    .line 48
    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    .line 49
    iget-object v10, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    .line 40
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->dmY:I

    .line 14
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkA:J

    .line 16
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v1, v1, v0

    if-gt v1, v12, :cond_49

    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v1, v1, v11

    if-le v1, v12, :cond_74

    .line 18
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "emoji width or height over size. Width:%d Height:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    .line 20
    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    move v8, v0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_74
    return-void

    :cond_75
    move v5, v0

    .line 45
    goto :goto_27
.end method


# virtual methods
.method public final aKg()I
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    return v0
.end method

.method public final aKh()I
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final aKi()I
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final destroy()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->dmY:I

    if-eqz v0, :cond_15

    .line 70
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v0, :cond_d

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v0, :cond_1f

    :cond_d
    const/4 v0, 0x1

    :goto_e
    iget v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->dmY:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->dmY:I

    .line 74
    :cond_15
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkA:J

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkA:J

    .line 76
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 77
    return-void

    :cond_1f
    move v0, v1

    .line 70
    goto :goto_e
.end method

.method public final x(Landroid/graphics/Bitmap;)Z
    .registers 5

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkA:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/emojicapture/model/gif/b;->jkB:[I

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->drawFrameBitmap(JLandroid/graphics/Bitmap;[I)Z

    move-result v0

    return v0
.end method
