.class public final Lcom/tencent/mm/plugin/gif/d;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Aq:Landroid/graphics/Rect;

.field private dmY:I

.field private jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field private lhI:Z

.field private volatile lhJ:J

.field private lhK:Landroid/content/res/AssetFileDescriptor;

.field private final lhL:[I

.field private lhM:F

.field private lhN:F

.field private lhO:Z

.field private lhP:[I

.field private lhQ:I

.field private lhR:I

.field private lhS:J

.field private lhT:J

.field private lhU:J

.field private lhV:J

.field private lhW:J

.field private lhX:J

.field private lhY:I

.field private lhZ:Z

.field lia:I

.field private lic:I

.field lid:Lcom/tencent/mm/plugin/gif/k;

.field private lie:Z

.field private final lif:Ljava/lang/Runnable;

.field private final lig:Ljava/lang/Runnable;

.field private final lih:Ljava/lang/Runnable;

.field private final lii:Ljava/lang/Runnable;

.field private final lij:Ljava/lang/Runnable;

.field private final lik:Ljava/lang/Runnable;

.field private mDensity:F

.field private mIsRunning:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method private constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 13

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    .line 51
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    .line 77
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lif:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lih:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lii:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lij:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lik:Ljava/lang/Runnable;

    .line 263
    if-nez p1, :cond_7a

    .line 264
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "assert file Descriptor is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_7a
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_8a

    .line 271
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_8a
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 266
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 278
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFileDescroptor(Ljava/io/FileDescriptor;J[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 280
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 4

    .prologue
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/d;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 13

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    .line 51
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    .line 77
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lif:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lih:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lii:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lij:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lik:Ljava/lang/Runnable;

    .line 283
    if-nez p1, :cond_7a

    .line 284
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "input stream is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_7a
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_8a

    .line 291
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_8a
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 286
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByInputStrem(Ljava/io/InputStream;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 297
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    .line 51
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    .line 77
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lif:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lih:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lii:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lij:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lik:Ljava/lang/Runnable;

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 209
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "file path is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_7e
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_8e

    .line 216
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_8e
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 211
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByFilePath(Ljava/lang/String;[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 223
    return-void
.end method

.method public constructor <init>([B)V
    .registers 13

    .prologue
    const/4 v6, 0x6

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 48
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    .line 51
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    .line 60
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    .line 65
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    .line 66
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    .line 67
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    .line 75
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    .line 77
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    .line 78
    iput v5, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    .line 83
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$1;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lif:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$2;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$3;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lih:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$4;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lii:Ljava/lang/Runnable;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$5;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lij:Ljava/lang/Runnable;

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/gif/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/d$6;-><init>(Lcom/tencent/mm/plugin/gif/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lik:Ljava/lang/Runnable;

    .line 301
    if-nez p1, :cond_7a

    .line 302
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "bytes is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_7a
    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    sget v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifDelay:I

    sget v3, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifCPU:I

    sget v4, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifIO:I

    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifThr:Z

    if-eqz v0, :cond_8a

    .line 309
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    :cond_8a
    sget v6, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifTimeout:I

    const/16 v7, 0x25a

    sget-wide v8, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifAction:J

    const-string/jumbo v10, "MicroMsg.GIF.MMGIFDrawable"

    .line 304
    invoke-static/range {v1 .. v10}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->startPerformance(ZIIIIIIJLjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->openByByteArray([B[I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/d;->init()V

    .line 316
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;J)J
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;)Lcom/tencent/mm/plugin/gif/k;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lid:Lcom/tencent/mm/plugin/gif/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/d;Ljava/lang/Runnable;J)V
    .registers 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/gif/d;->i(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;I)I
    .registers 2

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gif/d;J)J
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gif/d;J)J
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/d;J)J
    .registers 4

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gif/d;)Z
    .registers 2

    .prologue
    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/gif/d;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhU:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/gif/d;)Z
    .registers 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/gif/d;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    return v0
.end method

.method private i(Ljava/lang/Runnable;J)V
    .registers 8

    .prologue
    .line 193
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_12

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhX:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 197
    :cond_12
    return-void
.end method

.method private init()V
    .registers 11

    .prologue
    const/16 v9, 0x400

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 319
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "gif info pointer:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v0, v0, v7

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhQ:I

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$c;->emoji_view_image_size:I

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->aa(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhY:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v0, v0, v8

    if-gt v0, v9, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v0, v0, v6

    if-le v0, v9, :cond_6c

    .line 326
    :cond_36
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "emoji width or height over size. Width:%d Height:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhY:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhY:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhP:[I

    .line 328
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    .line 329
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x191

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 335
    :goto_6b
    return-void

    .line 331
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v0, v0, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v1, v1, v6

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhP:[I

    goto :goto_6b
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/gif/d;)[I
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhP:[I

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/gif/d;)[I
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/gif/d;)I
    .registers 3

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhT:J

    return-wide v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhS:J

    return-wide v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/gif/d;)J
    .registers 3

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhW:J

    return-wide v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/gif/d;)I
    .registers 2

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .prologue
    const-wide/16 v12, 0x0

    const/16 v5, 0xe6

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 368
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhO:Z

    if-eqz v0, :cond_34

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v1, v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v1, v1, v8

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    .line 372
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhO:Z

    .line 375
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_113

    .line 376
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_48

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    .line 379
    :cond_48
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhM:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhN:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhP:[I

    .line 382
    if-eqz v1, :cond_d3

    .line 383
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v4, v4, v8

    mul-int/2addr v3, v4

    if-ne v0, v3, :cond_a8

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v3, v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v6, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v7, v0, v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    .line 394
    :goto_73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/gif/d;->lhV:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhW:J

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    if-nez v0, :cond_e9

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v0, v0, v10

    if-lez v0, :cond_e9

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    if-gez v0, :cond_96

    .line 400
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "current index error. start first frame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_96
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    if-eqz v0, :cond_dd

    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->lic:I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/d;->lia:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_dd

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lif:Ljava/lang/Runnable;

    invoke-direct {p0, v0, v12, v13}, Lcom/tencent/mm/plugin/gif/d;->i(Ljava/lang/Runnable;J)V

    .line 419
    :cond_a7
    :goto_a7
    return-void

    .line 386
    :cond_a8
    invoke-virtual {p1, v5, v5, v5}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 388
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "colors is not equal width*height. length:%d width:%d height:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_73

    .line 391
    :cond_d3
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_73

    .line 406
    :cond_dd
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    if-eqz v0, :cond_a7

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lik:Ljava/lang/Runnable;

    invoke-static {v0, v12, v13}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 408
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->lie:Z

    goto :goto_a7

    .line 412
    :cond_e9
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "framecount:%d errorcode:%d no post and oversize:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    aget v4, v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    const/4 v4, 0x4

    aget v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhZ:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a7

    .line 415
    :cond_113
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "colors drawRect "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->Aq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_a7
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->recycle()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_3} :catch_4

    .line 509
    :goto_3
    return-void

    .line 507
    :catch_4
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_3
.end method

.method public final getEmojiDensityScale()F
    .registers 5

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1e

    .line 339
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    .line 340
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_21

    .line 341
    iput v3, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    .line 346
    :cond_1e
    :goto_1e
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    return v0

    .line 342
    :cond_21
    iget v0, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1e

    .line 343
    iput v2, p0, Lcom/tencent/mm/plugin/gif/d;->mDensity:F

    goto :goto_1e
.end method

.method public final getIntrinsicHeight()I
    .registers 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 3

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhL:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/d;->getEmojiDensityScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 423
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 362
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhO:Z

    .line 364
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 467
    return-void
.end method

.method public final recycle()V
    .registers 5

    .prologue
    .line 485
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v1, "recycle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 487
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 488
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 489
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/gif/d;->lhJ:J

    .line 490
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gif/MMGIFJNI;->recycle(J)V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhP:[I

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_24

    .line 494
    :try_start_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhK:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_24} :catch_25

    .line 499
    :cond_24
    :goto_24
    return-void

    :catch_25
    move-exception v0

    goto :goto_24
.end method

.method public final reset()V
    .registers 5

    .prologue
    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    .line 479
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lii:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 482
    return-void
.end method

.method public final resume()V
    .registers 5

    .prologue
    .line 470
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->lhI:Z

    if-nez v0, :cond_e

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lig:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/d;->i(Ljava/lang/Runnable;J)V

    .line 475
    :cond_e
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 429
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 434
    return-void
.end method

.method public final start()V
    .registers 5

    .prologue
    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lih:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 448
    return-void
.end method

.method public final stop()V
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "stop"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/gif/d;->mIsRunning:Z

    .line 454
    iget v2, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    if-eqz v2, :cond_33

    .line 455
    const-string/jumbo v2, "MicroMsg.GIF.MMGIFDrawable"

    const-string/jumbo v3, "summerhardcoder stopPerformace startPerformance:%x "

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifEnable:Z

    if-nez v2, :cond_2c

    sget-boolean v2, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcGifFrameEnable:Z

    if-eqz v2, :cond_3b

    :cond_2c
    :goto_2c
    iget v2, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    invoke-static {v0, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 457
    iput v1, p0, Lcom/tencent/mm/plugin/gif/d;->dmY:I

    .line 461
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/d;->lij:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ar/a;->f(Ljava/lang/Runnable;J)Z

    .line 462
    return-void

    :cond_3b
    move v0, v1

    .line 456
    goto :goto_2c
.end method
