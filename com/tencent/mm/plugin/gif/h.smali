.class public final Lcom/tencent/mm/plugin/gif/h;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Aq:Landroid/graphics/Rect;

.field private dmY:I

.field private jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lhI:Z

.field private lhL:[I

.field private lhM:F

.field private lhN:F

.field private lhO:Z

.field private lhQ:I

.field private lhR:I

.field private lhS:J

.field private lhT:J

.field private lhU:J

.field private lhV:J

.field private lhW:J

.field private lhX:J

.field private liA:[I

.field private liB:Landroid/graphics/Bitmap;

.field private liC:Z

.field private lie:Z

.field private final lig:Ljava/lang/Runnable;

.field private final lih:Ljava/lang/Runnable;

.field private final lii:Ljava/lang/Runnable;

.field private final lik:Ljava/lang/Runnable;

.field private volatile liz:J

.field private mDensity:F

.field private mHeight:I

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vfs/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/h;-><init>([B)V

    .line 201
    return-void
.end method

.method public constructor <init>([B)V
    .registers 13

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhI:Z

    .line 39
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhL:[I

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liA:[I

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhM:F

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhN:F

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Aq:Landroid/graphics/Rect;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhQ:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhR:I

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhS:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhT:J

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhU:J

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhV:J

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhX:J

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->liC:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lie:Z

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$1;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lig:Ljava/lang/Runnable;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$2;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lih:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$3;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lii:Ljava/lang/Runnable;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/gif/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/h$4;-><init>(Lcom/tencent/mm/plugin/gif/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lik:Ljava/lang/Runnable;

    .line 205
    if-nez p1, :cond_78

    .line 206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_78
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_ea

    .line 214
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :goto_88
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMWXGFDrawable"

    .line 209
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeInitWxAMDecoder()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    .line 222
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_ad

    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    const-wide/16 v2, -0x385

    cmp-long v0, v0, v2

    if-nez v0, :cond_ec

    .line 223
    :cond_ad
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan init wxam decoder failed. mWXGFJNIHandle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    const-wide/16 v2, -0x385

    cmp-long v0, v0, v2

    if-nez v0, :cond_d6

    .line 225
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 227
    :cond_d6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/gif/MMGIFException;

    const/16 v1, 0xc9

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v0

    .line 214
    :cond_ea
    const/4 v5, 0x0

    goto :goto_88

    .line 230
    :cond_ec
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeDecodeBufferHeader(J[BI)I

    move-result v0

    .line 232
    if-eqz v0, :cond_12b

    .line 233
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "Cpan WXGF decode buffer header failed. result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    const/16 v1, -0x388

    if-ne v0, v1, :cond_11e

    .line 235
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 239
    :goto_118
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 237
    :cond_11e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_118

    .line 241
    :cond_12b
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    array-length v2, p1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/h;->lhL:[I

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeGetOption(J[BI[I)I

    move-result v0

    .line 242
    if-eqz v0, :cond_16c

    .line 243
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "Cpan WXGF get option failed. result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/16 v1, -0x387

    if-ne v0, v1, :cond_15f

    .line 245
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 249
    :goto_159
    new-instance v1, Lcom/tencent/mm/plugin/gif/MMGIFException;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFException;-><init>(I)V

    throw v1

    .line 247
    :cond_15f
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x2c7

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_159

    .line 251
    :cond_16c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhL:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhQ:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhL:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhL:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    if-eqz v0, :cond_189

    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    if-nez v0, :cond_197

    :cond_189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    :cond_197
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/gif/h;->lhR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->lhV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/h;->i(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhI:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/h;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/gif/h;->liC:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;I)I
    .registers 2

    .prologue
    .line 26
    iput p1, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/h;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->lhS:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhX:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/h;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->lhU:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/h;J)J
    .registers 4

    .prologue
    .line 26
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/h;->lhT:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/h;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lie:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/h;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lig:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhU:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/h;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->liC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/h;)Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i(Ljava/lang/Runnable;J)V
    .registers 8

    .prologue
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhX:J

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_12

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/h;->lhX:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_12
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/h;)[I
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liA:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/h;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhQ:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhT:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhS:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/h;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhW:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gif/h;)I
    .registers 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhO:Z

    if-eqz v0, :cond_2d

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Aq:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhM:F

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhN:F

    .line 302
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/h;->lhO:Z

    .line 304
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_7e

    .line 305
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhV:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_41

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhV:J

    .line 309
    :cond_41
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhM:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/h;->lhN:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_74

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhI:Z

    if-nez v0, :cond_74

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 321
    :goto_5f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/h;->lhV:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhW:J

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lie:Z

    if-eqz v0, :cond_73

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lik:Ljava/lang/Runnable;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 324
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/h;->lie:Z

    .line 331
    :cond_73
    :goto_73
    return-void

    .line 313
    :cond_74
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan draw bitmap failed. Bitmap buffer is null or recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 328
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->Aq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_73
.end method

.method protected final finalize()V
    .registers 5

    .prologue
    .line 376
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 381
    :goto_3
    return-void

    .line 377
    :catch_4
    move-exception v0

    .line 378
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_3
.end method

.method public final getEmojiDensityScale()F
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    .line 268
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    .line 269
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_21

    .line 270
    iput v3, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    .line 275
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    return v0

    .line 271
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 272
    iput v2, p0, Lcom/tencent/mm/plugin/gif/h;->mDensity:F

    goto :goto_1e
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 285
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mHeight:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/gif/h;->mWidth:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/h;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 345
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhO:Z

    .line 292
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 384
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 385
    return-void
.end method

.method public final declared-synchronized recycle()V
    .registers 15

    .prologue
    const-wide/16 v12, 0x0

    .line 400
    monitor-enter p0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v1, "Cpan recycle decode handle:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhI:Z

    .line 402
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 403
    iget-wide v10, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    .line 404
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/h;->liz:J

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/h;->lig:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/gif/MMWXGFJNI;->nativeUninit(J)I

    move-result v0

    .line 407
    const/16 v1, -0x38a

    if-ne v0, v1, :cond_3f

    .line 408
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0xa

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 411
    :cond_3f
    const-string/jumbo v1, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v2, "nativeUninit result:%d mWXGFJNIHandle:%s mIsRender:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/gif/h;->liC:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    cmp-long v1, v10, v12

    if-eqz v1, :cond_71

    if-nez v0, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 416
    :cond_71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->liB:Landroid/graphics/Bitmap;
    :try_end_74
    .catchall {:try_start_3 .. :try_end_74} :catchall_76

    .line 417
    monitor-exit p0

    return-void

    .line 400
    :catchall_76
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final reset()V
    .registers 5

    .prologue
    .line 395
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lii:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 397
    return-void
.end method

.method public final resume()V
    .registers 5

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->lhI:Z

    if-nez v0, :cond_e

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lig:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/h;->i(Ljava/lang/Runnable;J)V

    .line 392
    :cond_e
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 341
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 352
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/h;->lih:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 354
    return-void
.end method

.method public final stop()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 358
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/h;->mIsRunning:Z

    .line 359
    iget v2, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    if-eqz v2, :cond_2a

    .line 360
    const-string/jumbo v2, "MicroMsg.GIF.MMWXGFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformace startPerformance:%x "

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v2, :cond_23

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v2, :cond_2b

    :cond_23
    :goto_23
    iget v2, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 362
    iput v1, p0, Lcom/tencent/mm/plugin/gif/h;->dmY:I

    .line 364
    :cond_2a
    return-void

    :cond_2b
    move v0, v1

    .line 361
    goto :goto_23
.end method
