.class final Landroid/support/v7/widget/aa;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/aa$b;,
        Landroid/support/v7/widget/aa$a;
    }
.end annotation


# static fields
.field private static final EMPTY_STATE_SET:[I

.field private static final PRESSED_STATE_SET:[I


# instance fields
.field private MI:I

.field acA:I

.field acB:I

.field acC:F

.field acD:I

.field acE:I

.field acF:F

.field acG:I

.field acH:I

.field acI:Landroid/support/v7/widget/RecyclerView;

.field acJ:Z

.field acK:Z

.field private final acL:[I

.field private final acM:[I

.field final acN:Landroid/animation/ValueAnimator;

.field acO:I

.field private final acP:Ljava/lang/Runnable;

.field private final acQ:Landroid/support/v7/widget/RecyclerView$m;

.field final acq:I

.field private final acr:I

.field private final acs:Landroid/graphics/drawable/StateListDrawable;

.field private final act:Landroid/graphics/drawable/Drawable;

.field private final acu:I

.field private final acv:I

.field private final acw:Landroid/graphics/drawable/StateListDrawable;

.field private final acx:Landroid/graphics/drawable/Drawable;

.field private final acy:I

.field private final acz:I

.field mState:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/aa;->PRESSED_STATE_SET:[I

    .line 76
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/aa;->EMPTY_STATE_SET:[I

    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 137
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 103
    iput v2, p0, Landroid/support/v7/widget/aa;->acG:I

    .line 104
    iput v2, p0, Landroid/support/v7/widget/aa;->acH:I

    .line 111
    iput-boolean v2, p0, Landroid/support/v7/widget/aa;->acJ:Z

    .line 112
    iput-boolean v2, p0, Landroid/support/v7/widget/aa;->acK:Z

    .line 113
    iput v2, p0, Landroid/support/v7/widget/aa;->mState:I

    .line 114
    iput v2, p0, Landroid/support/v7/widget/aa;->MI:I

    .line 116
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/aa;->acL:[I

    .line 117
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/widget/aa;->acM:[I

    .line 118
    new-array v0, v1, [F

    fill-array-data v0, :array_bc

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    .line 119
    iput v2, p0, Landroid/support/v7/widget/aa;->acO:I

    .line 120
    new-instance v0, Landroid/support/v7/widget/aa$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa$1;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->acP:Ljava/lang/Runnable;

    .line 126
    new-instance v0, Landroid/support/v7/widget/aa$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/aa$2;-><init>(Landroid/support/v7/widget/aa;)V

    iput-object v0, p0, Landroid/support/v7/widget/aa;->acQ:Landroid/support/v7/widget/RecyclerView$m;

    .line 138
    iput-object p2, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    .line 139
    iput-object p3, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object p4, p0, Landroid/support/v7/widget/aa;->acw:Landroid/graphics/drawable/StateListDrawable;

    .line 141
    iput-object p5, p0, Landroid/support/v7/widget/aa;->acx:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acu:I

    .line 143
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acv:I

    .line 145
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acy:I

    .line 147
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acz:I

    .line 148
    iput p7, p0, Landroid/support/v7/widget/aa;->acq:I

    .line 149
    iput p8, p0, Landroid/support/v7/widget/aa;->acr:I

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/aa$a;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/aa$a;-><init>(Landroid/support/v7/widget/aa;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v7/widget/aa$b;

    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/aa$b;-><init>(Landroid/support/v7/widget/aa;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_bb

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a4

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acQ:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$m;)V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->gF()V

    :cond_a4
    iput-object p1, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acQ:Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 157
    :cond_bb
    return-void

    .line 118
    :array_bc
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 482
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 483
    if-nez v1, :cond_a

    .line 493
    :cond_9
    :goto_9
    return v0

    .line 486
    :cond_a
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 487
    sub-int v2, p3, p5

    .line 488
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 489
    add-int v3, p4, v1

    .line 490
    if-ge v3, v2, :cond_9

    if-ltz v3, :cond_9

    move v0, v1

    .line 491
    goto :goto_9
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;I)I
    .registers 2

    .prologue
    .line 42
    iput p1, p0, Landroid/support/v7/widget/aa;->acO:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/widget/aa;)Landroid/animation/ValueAnimator;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic b(Landroid/support/v7/widget/aa;)V
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/aa;->setState(I)V

    return-void
.end method

.method private bw(I)V
    .registers 6

    .prologue
    .line 266
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->gF()V

    .line 267
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acP:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    return-void
.end method

.method static synthetic c(Landroid/support/v7/widget/aa;)V
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method static synthetic d(Landroid/support/v7/widget/aa;)Landroid/graphics/drawable/StateListDrawable;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic e(Landroid/support/v7/widget/aa;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private gE()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 211
    iget-object v1, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v4/view/q;->Q(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_a

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private gF()V
    .registers 3

    .prologue
    .line 262
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acP:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    return-void
.end method

.method private show()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 228
    iget v0, p0, Landroid/support/v7/widget/aa;->acO:I

    packed-switch v0, :pswitch_data_3e

    .line 240
    :goto_6
    :pswitch_6
    return-void

    .line 230
    :pswitch_7
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 233
    :pswitch_c
    iput v4, p0, Landroid/support/v7/widget/aa;->acO:I

    .line 234
    iget-object v1, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_6

    .line 228
    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private w(FF)Z
    .registers 5

    .prologue
    .line 499
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->gE()Z

    move-result v0

    if-eqz v0, :cond_29

    iget v0, p0, Landroid/support/v7/widget/aa;->acu:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_33

    :cond_f
    iget v0, p0, Landroid/support/v7/widget/aa;->acB:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acA:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_33

    iget v0, p0, Landroid/support/v7/widget/aa;->acB:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acA:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_33

    const/4 v0, 0x1

    :goto_28
    return v0

    :cond_29
    iget v0, p0, Landroid/support/v7/widget/aa;->acG:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acu:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_f

    :cond_33
    const/4 v0, 0x0

    goto :goto_28
.end method

.method private x(FF)Z
    .registers 5

    .prologue
    .line 507
    iget v0, p0, Landroid/support/v7/widget/aa;->acH:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acy:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_24

    iget v0, p0, Landroid/support/v7/widget/aa;->acE:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acD:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_24

    iget v0, p0, Landroid/support/v7/widget/aa;->acE:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acD:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    goto :goto_23
.end method


# virtual methods
.method public final Z(Z)V
    .registers 2

    .prologue
    .line 446
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .registers 11

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 272
    iget v0, p0, Landroid/support/v7/widget/aa;->acG:I

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_18

    iget v0, p0, Landroid/support/v7/widget/aa;->acH:I

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    .line 273
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2c

    .line 274
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acG:I

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acH:I

    .line 280
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/aa;->setState(I)V

    .line 292
    :cond_2b
    :goto_2b
    return-void

    .line 284
    :cond_2c
    iget v0, p0, Landroid/support/v7/widget/aa;->acO:I

    if-eqz v0, :cond_2b

    .line 285
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->acJ:Z

    if-eqz v0, :cond_7a

    .line 286
    iget v0, p0, Landroid/support/v7/widget/aa;->acG:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acu:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/aa;->acB:I

    iget v2, p0, Landroid/support/v7/widget/aa;->acA:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/aa;->acu:I

    iget v4, p0, Landroid/support/v7/widget/aa;->acA:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/aa;->acv:I

    iget v4, p0, Landroid/support/v7/widget/aa;->acH:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Landroid/support/v7/widget/aa;->gE()Z

    move-result v2

    if-eqz v2, :cond_b7

    iget-object v0, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Landroid/support/v7/widget/aa;->acu:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    iget v0, p0, Landroid/support/v7/widget/aa;->acu:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    :cond_7a
    :goto_7a
    iget-boolean v0, p0, Landroid/support/v7/widget/aa;->acK:Z

    if-eqz v0, :cond_2b

    .line 289
    iget v0, p0, Landroid/support/v7/widget/aa;->acH:I

    iget v1, p0, Landroid/support/v7/widget/aa;->acy:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/aa;->acE:I

    iget v2, p0, Landroid/support/v7/widget/aa;->acD:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acw:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Landroid/support/v7/widget/aa;->acD:I

    iget v4, p0, Landroid/support/v7/widget/aa;->acy:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acx:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/v7/widget/aa;->acG:I

    iget v4, p0, Landroid/support/v7/widget/aa;->acz:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acw:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_2b

    .line 286
    :cond_b7
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->act:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7a
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 384
    iget v2, p0, Landroid/support/v7/widget/aa;->mState:I

    if-ne v2, v0, :cond_48

    .line 385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/aa;->w(FF)Z

    move-result v2

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Landroid/support/v7/widget/aa;->x(FF)Z

    move-result v3

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_46

    if-nez v2, :cond_29

    if-eqz v3, :cond_46

    .line 389
    :cond_29
    if-eqz v3, :cond_39

    .line 390
    iput v0, p0, Landroid/support/v7/widget/aa;->MI:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/aa;->acF:F

    .line 397
    :cond_35
    :goto_35
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/aa;->setState(I)V

    .line 407
    :cond_38
    :goto_38
    return v0

    .line 392
    :cond_39
    if-eqz v2, :cond_35

    .line 393
    iput v5, p0, Landroid/support/v7/widget/aa;->MI:I

    .line 394
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/widget/aa;->acC:F

    goto :goto_35

    :cond_46
    move v0, v1

    .line 402
    goto :goto_38

    :cond_48
    iget v2, p0, Landroid/support/v7/widget/aa;->mState:I

    if-eq v2, v5, :cond_38

    move v0, v1

    .line 405
    goto :goto_38
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .registers 12

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 412
    iget v0, p0, Landroid/support/v7/widget/aa;->mState:I

    if-nez v0, :cond_b

    .line 443
    :cond_a
    :goto_a
    return-void

    .line 416
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4a

    .line 417
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/aa;->w(FF)Z

    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/aa;->x(FF)Z

    move-result v1

    .line 419
    if-nez v0, :cond_2d

    if-eqz v1, :cond_a

    .line 420
    :cond_2d
    if-eqz v1, :cond_3d

    .line 421
    iput v6, p0, Landroid/support/v7/widget/aa;->MI:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acF:F

    .line 427
    :cond_39
    :goto_39
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/aa;->setState(I)V

    goto :goto_a

    .line 423
    :cond_3d
    if-eqz v0, :cond_39

    .line 424
    iput v8, p0, Landroid/support/v7/widget/aa;->MI:I

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v7/widget/aa;->acC:F

    goto :goto_39

    .line 429
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_5e

    iget v0, p0, Landroid/support/v7/widget/aa;->mState:I

    if-ne v0, v8, :cond_5e

    .line 430
    iput v1, p0, Landroid/support/v7/widget/aa;->acC:F

    .line 431
    iput v1, p0, Landroid/support/v7/widget/aa;->acF:F

    .line 432
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/aa;->setState(I)V

    .line 433
    iput v7, p0, Landroid/support/v7/widget/aa;->MI:I

    goto :goto_a

    .line 434
    :cond_5e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_a

    iget v0, p0, Landroid/support/v7/widget/aa;->mState:I

    if-ne v0, v8, :cond_a

    .line 435
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->show()V

    .line 436
    iget v0, p0, Landroid/support/v7/widget/aa;->MI:I

    if-ne v0, v6, :cond_bb

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acM:[I

    iget v2, p0, Landroid/support/v7/widget/aa;->acr:I

    aput v2, v1, v7

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acM:[I

    iget v2, p0, Landroid/support/v7/widget/aa;->acG:I

    iget v3, p0, Landroid/support/v7/widget/aa;->acr:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acM:[I

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/aa;->acE:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_bb

    iget v0, p0, Landroid/support/v7/widget/aa;->acF:F

    iget-object v3, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/aa;->acG:I

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aa;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_b9

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_b9
    iput v1, p0, Landroid/support/v7/widget/aa;->acF:F

    .line 439
    :cond_bb
    iget v0, p0, Landroid/support/v7/widget/aa;->MI:I

    if-ne v0, v8, :cond_a

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acL:[I

    iget v2, p0, Landroid/support/v7/widget/aa;->acr:I

    aput v2, v1, v7

    iget-object v1, p0, Landroid/support/v7/widget/aa;->acL:[I

    iget v2, p0, Landroid/support/v7/widget/aa;->acH:I

    iget v3, p0, Landroid/support/v7/widget/aa;->acr:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acL:[I

    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Landroid/support/v7/widget/aa;->acB:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_a

    iget v0, p0, Landroid/support/v7/widget/aa;->acC:F

    iget-object v3, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Landroid/support/v7/widget/aa;->acH:I

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/aa;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_109

    iget-object v2, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_109
    iput v1, p0, Landroid/support/v7/widget/aa;->acC:F

    goto/16 :goto_a
.end method

.method final setState(I)V
    .registers 5

    .prologue
    const/4 v2, 0x2

    .line 190
    if-ne p1, v2, :cond_11

    iget v0, p0, Landroid/support/v7/widget/aa;->mState:I

    if-eq v0, v2, :cond_11

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/aa;->PRESSED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 192
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->gF()V

    .line 195
    :cond_11
    if-nez p1, :cond_2d

    .line 196
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 201
    :goto_18
    iget v0, p0, Landroid/support/v7/widget/aa;->mState:I

    if-ne v0, v2, :cond_31

    if-eq p1, v2, :cond_31

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/aa;->acs:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroid/support/v7/widget/aa;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 203
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->bw(I)V

    .line 207
    :cond_2a
    :goto_2a
    iput p1, p0, Landroid/support/v7/widget/aa;->mState:I

    .line 208
    return-void

    .line 198
    :cond_2d
    invoke-direct {p0}, Landroid/support/v7/widget/aa;->show()V

    goto :goto_18

    .line 204
    :cond_31
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2a

    .line 205
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Landroid/support/v7/widget/aa;->bw(I)V

    goto :goto_2a
.end method
