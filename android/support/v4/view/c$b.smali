.class final Landroid/support/v4/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/c$b$a;
    }
.end annotation


# static fields
.field private static final EO:I

.field private static final EP:I

.field private static final EQ:I


# instance fields
.field private EK:I

.field private EL:I

.field private EM:I

.field private EN:I

.field final ER:Landroid/view/GestureDetector$OnGestureListener;

.field ES:Landroid/view/GestureDetector$OnDoubleTapListener;

.field ET:Z

.field EU:Z

.field EV:Z

.field private EW:Z

.field private EX:Z

.field EY:Landroid/view/MotionEvent;

.field private EZ:Landroid/view/MotionEvent;

.field private Fa:Z

.field private Fb:F

.field private Fc:F

.field private Fd:F

.field private Fe:F

.field private Ff:Z

.field private fB:Landroid/view/VelocityTracker;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/c$b;->EO:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/c$b;->EP:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/view/c$b;->EQ:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 7

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Landroid/support/v4/view/c$b$a;

    invoke-direct {v0, p0}, Landroid/support/v4/view/c$b$a;-><init>(Landroid/support/v4/view/c$b;)V

    iput-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_14

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object p2, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 162
    :cond_14
    if-nez p1, :cond_1f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    if-nez v0, :cond_2c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OnGestureListener must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/c$b;->Ff:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/c$b;->EM:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/c$b;->EN:I

    mul-int v0, v1, v1

    iput v0, p0, Landroid/support/v4/view/c$b;->EK:I

    mul-int v0, v2, v2

    iput v0, p0, Landroid/support/v4/view/c$b;->EL:I

    .line 163
    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 15

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v9

    .line 230
    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    if-nez v0, :cond_13

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    .line 233
    :cond_13
    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 235
    and-int/lit16 v0, v9, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3c

    move v8, v4

    .line 237
    :goto_1e
    if-eqz v8, :cond_3e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 241
    :goto_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    move v1, v7

    move v2, v7

    .line 242
    :goto_2b
    if-ge v6, v5, :cond_40

    .line 243
    if-eq v0, v6, :cond_39

    .line 244
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    add-float/2addr v2, v10

    .line 245
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    add-float/2addr v1, v10

    .line 242
    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_3c
    move v8, v3

    .line 235
    goto :goto_1e

    .line 237
    :cond_3e
    const/4 v0, -0x1

    goto :goto_24

    .line 247
    :cond_40
    if-eqz v8, :cond_4e

    add-int/lit8 v0, v5, -0x1

    .line 248
    :goto_44
    int-to-float v6, v0

    div-float/2addr v2, v6

    .line 249
    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 253
    and-int/lit16 v0, v9, 0xff

    packed-switch v0, :pswitch_data_2c2

    .line 410
    :cond_4d
    :goto_4d
    :pswitch_4d
    return v3

    :cond_4e
    move v0, v5

    .line 247
    goto :goto_44

    .line 255
    :pswitch_50
    iput v2, p0, Landroid/support/v4/view/c$b;->Fb:F

    iput v2, p0, Landroid/support/v4/view/c$b;->Fd:F

    .line 256
    iput v1, p0, Landroid/support/v4/view/c$b;->Fc:F

    iput v1, p0, Landroid/support/v4/view/c$b;->Fe:F

    .line 258
    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->Fa:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EW:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EX:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EU:Z

    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->EV:Z

    if-eqz v0, :cond_4d

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EV:Z

    goto :goto_4d

    .line 262
    :pswitch_76
    iput v2, p0, Landroid/support/v4/view/c$b;->Fb:F

    iput v2, p0, Landroid/support/v4/view/c$b;->Fd:F

    .line 263
    iput v1, p0, Landroid/support/v4/view/c$b;->Fc:F

    iput v1, p0, Landroid/support/v4/view/c$b;->Fe:F

    .line 267
    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/view/c$b;->EN:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 269
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 270
    iget-object v2, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 271
    iget-object v4, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    move v0, v3

    .line 272
    :goto_9d
    if-ge v0, v5, :cond_4d

    .line 273
    if-eq v0, v1, :cond_be

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 276
    iget-object v8, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v8, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    mul-float/2addr v8, v2

    .line 277
    iget-object v9, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    mul-float/2addr v6, v4

    .line 279
    add-float/2addr v6, v8

    .line 280
    cmpg-float v6, v6, v7

    if-gez v6, :cond_be

    .line 281
    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_4d

    .line 272
    :cond_be
    add-int/lit8 v0, v0, 0x1

    goto :goto_9d

    .line 288
    :pswitch_c1
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_187

    .line 289
    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 290
    if-eqz v0, :cond_d2

    iget-object v5, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v5, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_d2
    iget-object v5, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    if-eqz v5, :cond_17f

    iget-object v5, p0, Landroid/support/v4/view/c$b;->EZ:Landroid/view/MotionEvent;

    if-eqz v5, :cond_17f

    if-eqz v0, :cond_17f

    iget-object v0, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    iget-object v5, p0, Landroid/support/v4/view/c$b;->EZ:Landroid/view/MotionEvent;

    .line 292
    iget-boolean v6, p0, Landroid/support/v4/view/c$b;->EX:Z

    if-eqz v6, :cond_17d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget v5, Landroid/support/v4/view/c$b;->EQ:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gtz v5, :cond_17d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v0, v6

    mul-int/2addr v5, v5

    mul-int/2addr v0, v0

    add-int/2addr v0, v5

    iget v5, p0, Landroid/support/v4/view/c$b;->EL:I

    if-ge v0, v5, :cond_17d

    move v0, v4

    :goto_112
    if-eqz v0, :cond_17f

    .line 295
    iput-boolean v4, p0, Landroid/support/v4/view/c$b;->Fa:Z

    .line 297
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v5, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v0, v5}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 299
    iget-object v5, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v5, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 306
    :goto_127
    iput v2, p0, Landroid/support/v4/view/c$b;->Fb:F

    iput v2, p0, Landroid/support/v4/view/c$b;->Fd:F

    .line 307
    iput v1, p0, Landroid/support/v4/view/c$b;->Fc:F

    iput v1, p0, Landroid/support/v4/view/c$b;->Fe:F

    .line 308
    iget-object v1, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    if-eqz v1, :cond_138

    .line 309
    iget-object v1, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    :cond_138
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    .line 312
    iput-boolean v4, p0, Landroid/support/v4/view/c$b;->EW:Z

    .line 313
    iput-boolean v4, p0, Landroid/support/v4/view/c$b;->EX:Z

    .line 314
    iput-boolean v4, p0, Landroid/support/v4/view/c$b;->ET:Z

    .line 315
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EV:Z

    .line 316
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EU:Z

    .line 318
    iget-boolean v1, p0, Landroid/support/v4/view/c$b;->Ff:Z

    if-eqz v1, :cond_164

    .line 319
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/c$b;->EP:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    sget v5, Landroid/support/v4/view/c$b;->EO:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    :cond_164
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v5, Landroid/support/v4/view/c$b;->EP:I

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 323
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 325
    iget-object v1, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v3, v0, v1

    .line 326
    goto/16 :goto_4d

    :cond_17d
    move v0, v3

    .line 292
    goto :goto_112

    .line 302
    :cond_17f
    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    sget v5, Landroid/support/v4/view/c$b;->EQ:I

    int-to-long v6, v5

    invoke-virtual {v0, v11, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_187
    move v0, v3

    goto :goto_127

    .line 329
    :pswitch_189
    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->EV:Z

    if-nez v0, :cond_4d

    .line 330
    iget v0, p0, Landroid/support/v4/view/c$b;->Fb:F

    sub-float/2addr v0, v2

    .line 333
    iget v5, p0, Landroid/support/v4/view/c$b;->Fc:F

    sub-float/2addr v5, v1

    .line 334
    iget-boolean v6, p0, Landroid/support/v4/view/c$b;->Fa:Z

    if-eqz v6, :cond_1a1

    .line 336
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    goto/16 :goto_4d

    .line 337
    :cond_1a1
    iget-boolean v6, p0, Landroid/support/v4/view/c$b;->EW:Z

    if-eqz v6, :cond_1dc

    .line 338
    iget v6, p0, Landroid/support/v4/view/c$b;->Fd:F

    sub-float v6, v2, v6

    float-to-int v6, v6

    .line 339
    iget v7, p0, Landroid/support/v4/view/c$b;->Fe:F

    sub-float v7, v1, v7

    float-to-int v7, v7

    .line 340
    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 341
    iget v7, p0, Landroid/support/v4/view/c$b;->EK:I

    if-le v6, v7, :cond_2bf

    .line 342
    iget-object v7, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    .line 343
    iput v2, p0, Landroid/support/v4/view/c$b;->Fb:F

    .line 344
    iput v1, p0, Landroid/support/v4/view/c$b;->Fc:F

    .line 345
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EW:Z

    .line 346
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 350
    :goto_1d3
    iget v1, p0, Landroid/support/v4/view/c$b;->EK:I

    if-le v6, v1, :cond_1d9

    .line 351
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EX:Z

    :cond_1d9
    move v3, v0

    .line 353
    goto/16 :goto_4d

    :cond_1dc
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_1f0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_4d

    .line 354
    :cond_1f0
    iget-object v3, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v4, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    .line 355
    iput v2, p0, Landroid/support/v4/view/c$b;->Fb:F

    .line 356
    iput v1, p0, Landroid/support/v4/view/c$b;->Fc:F

    goto/16 :goto_4d

    .line 361
    :pswitch_1fe
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->ET:Z

    .line 362
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 363
    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->Fa:Z

    if-eqz v0, :cond_238

    .line 365
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 388
    :cond_210
    :goto_210
    iget-object v2, p0, Landroid/support/v4/view/c$b;->EZ:Landroid/view/MotionEvent;

    if-eqz v2, :cond_219

    .line 389
    iget-object v2, p0, Landroid/support/v4/view/c$b;->EZ:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 392
    :cond_219
    iput-object v1, p0, Landroid/support/v4/view/c$b;->EZ:Landroid/view/MotionEvent;

    .line 393
    iget-object v1, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_227

    .line 396
    iget-object v1, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    .line 399
    :cond_227
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->Fa:Z

    .line 400
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EU:Z

    .line 401
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v1, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    move v3, v0

    .line 403
    goto/16 :goto_4d

    .line 366
    :cond_238
    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->EV:Z

    if-eqz v0, :cond_245

    .line 367
    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EV:Z

    move v0, v3

    goto :goto_210

    .line 369
    :cond_245
    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->EW:Z

    if-eqz v0, :cond_25d

    .line 370
    iget-object v0, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 371
    iget-boolean v2, p0, Landroid/support/v4/view/c$b;->EU:Z

    if-eqz v2, :cond_210

    iget-object v2, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_210

    .line 372
    iget-object v2, p0, Landroid/support/v4/view/c$b;->ES:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_210

    .line 376
    :cond_25d
    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    .line 377
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 378
    const/16 v5, 0x3e8

    iget v6, p0, Landroid/support/v4/view/c$b;->EN:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 379
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    .line 380
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    .line 382
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/c$b;->EM:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-gtz v2, :cond_289

    .line 383
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v6, p0, Landroid/support/v4/view/c$b;->EM:I

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2bc

    .line 384
    :cond_289
    iget-object v2, p0, Landroid/support/v4/view/c$b;->ER:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v6, p0, Landroid/support/v4/view/c$b;->EY:Landroid/view/MotionEvent;

    invoke-interface {v2, v6, p1, v0, v5}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto/16 :goto_210

    .line 406
    :pswitch_293
    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/view/c$b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/c$b;->fB:Landroid/view/VelocityTracker;

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->Fa:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->ET:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EW:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EX:Z

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EU:Z

    iget-boolean v0, p0, Landroid/support/v4/view/c$b;->EV:Z

    if-eqz v0, :cond_4d

    iput-boolean v3, p0, Landroid/support/v4/view/c$b;->EV:Z

    goto/16 :goto_4d

    :cond_2bc
    move v0, v3

    goto/16 :goto_210

    :cond_2bf
    move v0, v3

    goto/16 :goto_1d3

    .line 253
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_1fe
        :pswitch_189
        :pswitch_293
        :pswitch_4d
        :pswitch_50
        :pswitch_76
    .end packed-switch
.end method
