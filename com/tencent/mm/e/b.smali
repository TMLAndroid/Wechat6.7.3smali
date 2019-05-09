.class public abstract Lcom/tencent/mm/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/cache/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final bAa:Lcom/tencent/mm/e/b;


# instance fields
.field private bAb:Landroid/graphics/Canvas;

.field private bAc:Ljava/lang/Runnable;

.field bAd:Landroid/graphics/PointF;

.field private bAe:Landroid/graphics/PointF;

.field public bzV:Lcom/tencent/mm/bt/b;

.field private bzW:Landroid/graphics/Matrix;

.field bzX:Landroid/graphics/Rect;

.field private bzY:Z

.field private bzZ:Landroid/graphics/Bitmap;

.field public isCreated:Z

.field private mContext:Landroid/content/Context;

.field values:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/e/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/e/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/b;->bAa:Lcom/tencent/mm/e/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bAb:Landroid/graphics/Canvas;

    .line 224
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    .line 225
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bAe:Landroid/graphics/PointF;

    .line 271
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;I)F
    .registers 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/e/b;->values:[F

    aget v0, v0, p2

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/b;)Ljava/lang/Runnable;
    .registers 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bAc:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected static n(Landroid/view/MotionEvent;)I
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_25

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 307
    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 310
    :cond_25
    return v0
.end method

.method protected static o(Landroid/view/MotionEvent;)[I
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 323
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v3, :cond_23

    .line 324
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v4

    .line 325
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    aput v1, v0, v3

    .line 328
    :cond_23
    return-object v0
.end method


# virtual methods
.method protected final A(FF)[F
    .registers 6

    .prologue
    .line 279
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 281
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 283
    return-object v1
.end method

.method protected final B(FF)[F
    .registers 5

    .prologue
    .line 287
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 289
    return-object v0
.end method

.method public a(Lcom/tencent/mm/bt/b;Landroid/graphics/Matrix;Landroid/graphics/Rect;)V
    .registers 6

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onCreate]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->isCreated:Z

    .line 72
    invoke-interface {p1}, Lcom/tencent/mm/bt/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->mContext:Landroid/content/Context;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    .line 74
    iput-object p2, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    .line 75
    iput-object p3, p0, Lcom/tencent/mm/e/b;->bzX:Landroid/graphics/Rect;

    .line 76
    return-void
.end method

.method public aS(Z)V
    .registers 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAb:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tN()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bAb:Landroid/graphics/Canvas;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/cache/d;->a(Landroid/graphics/Canvas;Z)V

    .line 156
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;)F
    .registers 6

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 268
    return v0
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_13

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 61
    :cond_13
    return-void
.end method

.method protected final getBoardRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getMainMatrix()Landroid/graphics/Matrix;
    .registers 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getMainMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final getRotation()F
    .registers 5

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 263
    return v0
.end method

.method public final getScale()F
    .registers 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzW:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/e/b;->a(Landroid/graphics/Matrix;I)F

    move-result v1

    .line 257
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 258
    return v0
.end method

.method public final isAlive()Z
    .registers 2

    .prologue
    .line 186
    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->isCreated:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->bzY:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected final j(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tN()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_17

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tN()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    :cond_17
    iput-object p1, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    .line 179
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/b;->q(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/e/b;->p(Landroid/view/MotionEvent;)V

    .line 231
    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->isCreated:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/e/b;->bzY:Z

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onDestroy]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tL()V

    .line 135
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final onFinish()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-boolean v4, p0, Lcom/tencent/mm/e/b;->bzY:Z

    .line 105
    iput-boolean v4, p0, Lcom/tencent/mm/e/b;->isCreated:Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_24

    .line 108
    invoke-interface {v0, v5}, Lcom/tencent/mm/cache/d;->bf(Z)V

    .line 112
    :goto_20
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tL()V

    .line 113
    return-void

    .line 110
    :cond_24
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onFinish] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20
.end method

.method protected final p(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_56

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAe:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAe:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 346
    :cond_18
    :goto_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_55

    .line 347
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_6d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_6d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v0, v1, :cond_6d

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 355
    :cond_55
    :goto_55
    return-void

    .line 342
    :cond_56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_18

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_18

    .line 351
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_55
.end method

.method protected final q(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v2, v1, :cond_50

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 360
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_4e

    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4f

    :cond_4e
    move v0, v1

    .line 372
    :cond_4f
    :goto_4f
    return v0

    .line 365
    :cond_50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v1, :cond_4f

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_78

    iget-object v2, p0, Lcom/tencent/mm/e/b;->bAd:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4f

    :cond_78
    move v0, v1

    .line 367
    goto :goto_4f
.end method

.method public final setOneFingerMoveEnable(Z)V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/b/a;->setOneFingerMoveEnable(Z)V

    .line 183
    return-void
.end method

.method public abstract tG()Lcom/tencent/mm/e/a;
.end method

.method public abstract tH()V
.end method

.method public final tI()Lcom/tencent/mm/cache/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bt/b;->a(Lcom/tencent/mm/e/a;)Lcom/tencent/mm/cache/d;

    move-result-object v0

    return-object v0
.end method

.method public tJ()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onAlive] isAlive:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/e/b;->bzY:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/e/b;->bzY:Z

    if-eqz v0, :cond_2b

    .line 94
    :goto_2a
    return-void

    .line 84
    :cond_2b
    iput-boolean v5, p0, Lcom/tencent/mm/e/b;->bzY:Z

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_40

    .line 88
    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->wN()V

    .line 89
    invoke-interface {v0, v4}, Lcom/tencent/mm/cache/d;->bf(Z)V

    .line 93
    :goto_39
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tN()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    goto :goto_2a

    .line 91
    :cond_40
    const-string/jumbo v0, "MicroMsg.BaseArtist"

    const-string/jumbo v1, "[onAlive] type:%s cache is null"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_39
.end method

.method public tK()V
    .registers 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.BaseArtist"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[onSelected] "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public final tL()V
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    :cond_11
    return-void
.end method

.method public tM()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 145
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/cache/d;->bg(Z)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_10

    move-result v2

    if-lez v2, :cond_e

    .line 147
    :goto_d
    return v0

    :cond_e
    move v0, v1

    .line 145
    goto :goto_d

    .line 147
    :catch_10
    move-exception v0

    move v0, v1

    goto :goto_d
.end method

.method protected final tN()Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 160
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getImageBitmapRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->cLB()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 163
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/b/a;->getBoardRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 169
    :goto_54
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    .line 171
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzZ:Landroid/graphics/Bitmap;

    return-object v0

    .line 166
    :cond_5f
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 167
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_54
.end method

.method protected final tO()Z
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coI()Lcom/tencent/mm/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tG()Lcom/tencent/mm/e/a;

    move-result-object v1

    if-ne v0, v1, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final tP()V
    .registers 5

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->pop()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/e/b;->tI()Lcom/tencent/mm/cache/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/cache/d;->tP()V

    .line 213
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/e/b;->bAc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/a;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b$2;-><init>(Lcom/tencent/mm/e/b;)V

    iput-object v1, p0, Lcom/tencent/mm/e/b;->bAc:Ljava/lang/Runnable;

    const-wide/16 v2, 0x42

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/view/a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    return-void
.end method

.method public final tQ()V
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseBoardView()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/b/a;->postInvalidate()V

    .line 248
    return-void
.end method

.method public final tR()V
    .registers 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/e/b;->bzV:Lcom/tencent/mm/bt/b;

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->coH()Lcom/tencent/mm/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/a;->getBaseFooterView()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 252
    return-void
.end method
