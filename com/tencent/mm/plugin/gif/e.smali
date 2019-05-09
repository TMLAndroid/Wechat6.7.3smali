.class public final Lcom/tencent/mm/plugin/gif/e;
.super Lcom/tencent/mm/plugin/gif/b;
.source "SourceFile"


# instance fields
.field private final Aq:Landroid/graphics/Rect;

.field private jge:Lcom/tencent/mm/sdk/platformtools/ah;

.field public jiU:I

.field private lhM:F

.field private lhN:F

.field private lhO:Z

.field private lhX:J

.field private final lif:Ljava/lang/Runnable;

.field private final lig:Ljava/lang/Runnable;

.field private volatile lim:Z

.field private lin:I

.field private lio:I

.field private lip:[I

.field private liq:Landroid/graphics/Bitmap;

.field private lir:Z

.field public lis:Z

.field private lit:Ljava/lang/String;

.field public liu:I

.field private liv:Lcom/tencent/mm/plugin/gif/k;

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field public mIsPlaying:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mResources:Landroid/content/res/Resources;

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI[ILjava/lang/String;)V
    .registers 11

    .prologue
    const/4 v3, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gif/b;-><init>()V

    .line 26
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->lim:Z

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->lir:Z

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->lis:Z

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/gif/e;->lhM:F

    .line 46
    iput v1, p0, Lcom/tencent/mm/plugin/gif/e;->lhN:F

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Aq:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhX:J

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/gif/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/e$1;-><init>(Lcom/tencent/mm/plugin/gif/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lig:Ljava/lang/Runnable;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/gif/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gif/e$2;-><init>(Lcom/tencent/mm/plugin/gif/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lif:Ljava/lang/Runnable;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/gif/e;->lir:Z

    .line 82
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    .line 83
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/gif/e;->lis:Z

    .line 84
    iput-object p6, p0, Lcom/tencent/mm/plugin/gif/e;->lit:Ljava/lang/String;

    .line 85
    iput p4, p0, Lcom/tencent/mm/plugin/gif/e;->lio:I

    .line 86
    iput-object p5, p0, Lcom/tencent/mm/plugin/gif/e;->lip:[I

    .line 87
    if-nez p2, :cond_85

    .line 90
    invoke-direct {p0, p6}, Lcom/tencent/mm/plugin/gif/e;->Fj(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->sp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    .line 94
    :goto_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lip:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_90

    .line 97
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->lin:I

    .line 102
    :goto_82
    iput v2, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    .line 103
    return-void

    .line 92
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lip:[I

    aget v0, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->sp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    goto :goto_68

    .line 99
    :cond_90
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->lin:I

    goto :goto_82
.end method

.method private Fj(Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 250
    const-string/jumbo v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    const-string/jumbo v2, "drawable"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gif/e;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 252
    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gif/e;)J
    .registers 3

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhX:J

    return-wide v0
.end method

.method private i(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 161
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhX:J

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_10

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_10
    return-void
.end method

.method private sp(I)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mResources:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhO:Z

    if-eqz v0, :cond_2b

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Aq:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gif/e;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhM:F

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Aq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhN:F

    .line 111
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->lhO:Z

    .line 114
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_d9

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhM:F

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->lhN:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lir:Z

    if-eqz v0, :cond_5a

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->lio:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->sp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_59

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    :cond_59
    :goto_59
    return-void

    .line 121
    :cond_5a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    if-nez v0, :cond_7e

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lit:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->Fj(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->sp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_59

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_59

    .line 128
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lip:[I

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    aget v0, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/gif/e;->sp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liq:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    :cond_9d
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    .line 133
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_c7

    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->lip:[I

    array-length v1, v1

    if-lt v0, v1, :cond_b7

    .line 135
    iput v3, p0, Lcom/tencent/mm/plugin/gif/e;->jiU:I

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lis:Z

    if-nez v0, :cond_c0

    .line 137
    iput v3, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    .line 142
    :cond_b7
    :goto_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lig:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->lin:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->i(Ljava/lang/Runnable;J)V

    goto :goto_59

    .line 139
    :cond_c0
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gif/e;->liu:I

    goto :goto_b7

    .line 144
    :cond_c7
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/gif/e;->mIsPlaying:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lig:Ljava/lang/Runnable;

    iget v1, p0, Lcom/tencent/mm/plugin/gif/e;->lin:I

    int-to-long v2, v1

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->i(Ljava/lang/Runnable;J)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->lif:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/gif/e;->i(Ljava/lang/Runnable;J)V

    goto :goto_59

    .line 154
    :cond_d9
    const-string/jumbo v0, "MicroMsg.GIF.MMGIFGameDrawable"

    const-string/jumbo v1, "shader is not null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->Aq:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_59
.end method

.method protected final finalize()V
    .registers 2

    .prologue
    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->liv:Lcom/tencent/mm/plugin/gif/k;

    .line 258
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 259
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .prologue
    .line 170
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->mHeight:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .prologue
    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/gif/e;->mWidth:I

    return v0
.end method

.method public final getOpacity()I
    .registers 2

    .prologue
    .line 190
    const/4 v0, -0x2

    return v0
.end method

.method public final isRunning()Z
    .registers 2

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lim:Z

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gif/b;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lhO:Z

    .line 197
    return-void
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 274
    return-void
.end method

.method public final recycle()V
    .registers 1

    .prologue
    .line 264
    return-void
.end method

.method public final reset()V
    .registers 1

    .prologue
    .line 269
    return-void
.end method

.method public final resume()V
    .registers 1

    .prologue
    .line 279
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 186
    return-void
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lim:Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/gif/e;->jge:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gif/e;->lig:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/gif/e;->lim:Z

    .line 232
    return-void
.end method
