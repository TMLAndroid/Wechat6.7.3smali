.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final IN:I


# instance fields
.field private IA:[F

.field private IB:I

.field private IC:I

.field private IE:[F

.field private IF:[F

.field private IG:[F

.field private IH:Z

.field II:Z

.field IJ:Z

.field IK:Z

.field private IL:Z

.field private IM:Z

.field final Iw:Landroid/support/v4/widget/a$a;

.field private final Ix:Landroid/view/animation/Interpolator;

.field final Iy:Landroid/view/View;

.field private Iz:[F

.field private mRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 194
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->IN:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .prologue
    const v7, 0x3a83126f    # 0.001f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    .line 140
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->Ix:Landroid/view/animation/Interpolator;

    .line 149
    new-array v0, v1, [F

    fill-array-data v0, :array_aa

    iput-object v0, p0, Landroid/support/v4/widget/a;->Iz:[F

    .line 152
    new-array v0, v1, [F

    fill-array-data v0, :array_b2

    iput-object v0, p0, Landroid/support/v4/widget/a;->IA:[F

    .line 161
    new-array v0, v1, [F

    fill-array-data v0, :array_ba

    iput-object v0, p0, Landroid/support/v4/widget/a;->IE:[F

    .line 164
    new-array v0, v1, [F

    fill-array-data v0, :array_c2

    iput-object v0, p0, Landroid/support/v4/widget/a;->IF:[F

    .line 167
    new-array v0, v1, [F

    fill-array-data v0, :array_ca

    iput-object v0, p0, Landroid/support/v4/widget/a;->IG:[F

    .line 210
    iput-object p1, p0, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    .line 212
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 213
    const v1, 0x44c4e000    # 1575.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 214
    const v2, 0x439d8000    # 315.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 215
    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/v4/widget/a;->IG:[F

    div-float v3, v1, v6

    aput v3, v2, v5

    iget-object v2, p0, Landroid/support/v4/widget/a;->IG:[F

    div-float/2addr v1, v6

    aput v1, v2, v4

    .line 216
    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->IF:[F

    div-float v2, v0, v6

    aput v2, v1, v5

    iget-object v1, p0, Landroid/support/v4/widget/a;->IF:[F

    div-float/2addr v0, v6

    aput v0, v1, v4

    .line 218
    iput v4, p0, Landroid/support/v4/widget/a;->IB:I

    .line 219
    iget-object v0, p0, Landroid/support/v4/widget/a;->IA:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v4/widget/a;->IA:[F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    aput v1, v0, v4

    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/a;->Iz:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v5

    iget-object v0, p0, Landroid/support/v4/widget/a;->Iz:[F

    const v1, 0x3e4ccccd    # 0.2f

    aput v1, v0, v4

    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/a;->IE:[F

    aput v7, v0, v5

    iget-object v0, p0, Landroid/support/v4/widget/a;->IE:[F

    aput v7, v0, v4

    .line 222
    sget v0, Landroid/support/v4/widget/a;->IN:I

    iput v0, p0, Landroid/support/v4/widget/a;->IC:I

    .line 223
    iget-object v0, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->IP:I

    .line 224
    iget-object v0, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    const/16 v1, 0x1f4

    iput v1, v0, Landroid/support/v4/widget/a$a;->IQ:I

    .line 225
    return-void

    .line 149
    nop

    :array_aa
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 152
    :array_b2
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 161
    :array_ba
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 164
    :array_c2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 167
    :array_ca
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private a(IFFF)F
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 548
    iget-object v0, p0, Landroid/support/v4/widget/a;->Iz:[F

    aget v0, v0, p1

    .line 549
    iget-object v2, p0, Landroid/support/v4/widget/a;->IA:[F

    aget v2, v2, p1

    .line 550
    mul-float/2addr v0, p3

    invoke-static {v0, v1, v2}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/a;->u(FF)F

    move-result v2

    sub-float v3, p3, p2

    invoke-direct {p0, v3, v0}, Landroid/support/v4/widget/a;->u(FF)F

    move-result v0

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_33

    iget-object v2, p0, Landroid/support/v4/widget/a;->Ix:Landroid/view/animation/Interpolator;

    neg-float v0, v0

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    neg-float v0, v0

    :goto_25
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    .line 551
    :goto_2d
    cmpl-float v2, v0, v1

    if-nez v2, :cond_40

    move v0, v1

    .line 567
    :goto_32
    return v0

    .line 550
    :cond_33
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3e

    iget-object v2, p0, Landroid/support/v4/widget/a;->Ix:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_25

    :cond_3e
    move v0, v1

    goto :goto_2d

    .line 556
    :cond_40
    iget-object v2, p0, Landroid/support/v4/widget/a;->IE:[F

    aget v2, v2, p1

    .line 557
    iget-object v3, p0, Landroid/support/v4/widget/a;->IF:[F

    aget v3, v3, p1

    .line 558
    iget-object v4, p0, Landroid/support/v4/widget/a;->IG:[F

    aget v4, v4, p1

    .line 559
    mul-float/2addr v2, p4

    .line 564
    cmpl-float v1, v0, v1

    if-lez v1, :cond_57

    .line 565
    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    goto :goto_32

    .line 567
    :cond_57
    neg-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0, v3, v4}, Landroid/support/v4/widget/a;->d(FFF)F

    move-result v0

    neg-float v0, v0

    goto :goto_32
.end method

.method static d(FFF)F
    .registers 4

    .prologue
    .line 672
    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    .line 677
    :goto_4
    return p2

    .line 674
    :cond_5
    cmpg-float v0, p0, p1

    if-gez v0, :cond_b

    move p2, p1

    .line 675
    goto :goto_4

    :cond_b
    move p2, p0

    .line 677
    goto :goto_4
.end method

.method private dx()V
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 537
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->II:Z

    if-eqz v0, :cond_8

    .line 540
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->IK:Z

    .line 544
    :goto_7
    return-void

    .line 542
    :cond_8
    iget-object v3, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Landroid/support/v4/widget/a$a;->mStartTime:J

    sub-long v6, v4, v6

    long-to-int v2, v6

    iget v0, v3, Landroid/support/v4/widget/a$a;->IQ:I

    if-le v2, v0, :cond_22

    :goto_17
    iput v0, v3, Landroid/support/v4/widget/a$a;->IW:I

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/widget/a$a;->l(J)F

    move-result v0

    iput v0, v3, Landroid/support/v4/widget/a$a;->IV:F

    iput-wide v4, v3, Landroid/support/v4/widget/a$a;->IU:J

    goto :goto_7

    :cond_22
    if-gez v2, :cond_26

    move v0, v1

    goto :goto_17

    :cond_26
    move v0, v2

    goto :goto_17
.end method

.method private u(FF)F
    .registers 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 633
    cmpl-float v2, p2, v0

    if-nez v2, :cond_8

    .line 658
    :cond_7
    :goto_7
    return v0

    .line 637
    :cond_8
    iget v2, p0, Landroid/support/v4/widget/a;->IB:I

    packed-switch v2, :pswitch_data_2e

    goto :goto_7

    .line 640
    :pswitch_e
    cmpg-float v2, p1, p2

    if-gez v2, :cond_7

    .line 641
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_1b

    .line 643
    div-float v0, p1, p2

    sub-float v0, v1, v0

    goto :goto_7

    .line 644
    :cond_1b
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IK:Z

    if-eqz v2, :cond_7

    iget v2, p0, Landroid/support/v4/widget/a;->IB:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move v0, v1

    .line 646
    goto :goto_7

    .line 651
    :pswitch_26
    cmpg-float v1, p1, v0

    if-gez v1, :cond_7

    .line 653
    neg-float v0, p2

    div-float v0, p1, v0

    goto :goto_7

    .line 637
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_26
    .end packed-switch
.end method


# virtual methods
.method public final H(Z)Landroid/support/v4/widget/a;
    .registers 3

    .prologue
    .line 235
    iget-boolean v0, p0, Landroid/support/v4/widget/a;->IL:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 236
    invoke-direct {p0}, Landroid/support/v4/widget/a;->dx()V

    .line 239
    :cond_9
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->IL:Z

    .line 240
    return-object p0
.end method

.method public abstract aC(I)V
.end method

.method public abstract aD(I)Z
.end method

.method final ap()Z
    .registers 4

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    .line 502
    iget v1, v0, Landroid/support/v4/widget/a$a;->IS:F

    iget v2, v0, Landroid/support/v4/widget/a$a;->IS:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 503
    iget v2, v0, Landroid/support/v4/widget/a$a;->IR:F

    iget v0, v0, Landroid/support/v4/widget/a$a;->IR:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v2, v0

    float-to-int v0, v0

    .line 505
    if-eqz v1, :cond_1f

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->aD(I)Z

    move-result v1

    if-nez v1, :cond_23

    :cond_1f
    if-eqz v0, :cond_21

    .line 506
    :cond_21
    const/4 v0, 0x0

    :goto_22
    return v0

    :cond_23
    const/4 v0, 0x1

    goto :goto_22
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 465
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IL:Z

    if-nez v2, :cond_7

    .line 494
    :cond_6
    :goto_6
    return v0

    .line 469
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 470
    packed-switch v2, :pswitch_data_82

    .line 494
    :cond_e
    :goto_e
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IM:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IK:Z

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_6

    .line 472
    :pswitch_18
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->IJ:Z

    .line 473
    iput-boolean v0, p0, Landroid/support/v4/widget/a;->IH:Z

    .line 477
    :pswitch_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 476
    invoke-direct {p0, v0, v2, v3, v4}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v2

    .line 479
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 478
    invoke-direct {p0, v1, v3, v4, v5}, Landroid/support/v4/widget/a;->a(IFFF)F

    move-result v3

    .line 480
    iget-object v4, p0, Landroid/support/v4/widget/a;->Iw:Landroid/support/v4/widget/a$a;

    iput v2, v4, Landroid/support/v4/widget/a$a;->IR:F

    iput v3, v4, Landroid/support/v4/widget/a$a;->IS:F

    .line 484
    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IK:Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->ap()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 485
    iget-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    if-nez v2, :cond_5f

    new-instance v2, Landroid/support/v4/widget/a$b;

    invoke-direct {v2, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    :cond_5f
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->IK:Z

    iput-boolean v1, p0, Landroid/support/v4/widget/a;->II:Z

    iget-boolean v2, p0, Landroid/support/v4/widget/a;->IH:Z

    if-nez v2, :cond_78

    iget v2, p0, Landroid/support/v4/widget/a;->IC:I

    if-lez v2, :cond_78

    iget-object v2, p0, Landroid/support/v4/widget/a;->Iy:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    iget v4, p0, Landroid/support/v4/widget/a;->IC:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/q;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :goto_75
    iput-boolean v1, p0, Landroid/support/v4/widget/a;->IH:Z

    goto :goto_e

    :cond_78
    iget-object v2, p0, Landroid/support/v4/widget/a;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_75

    .line 490
    :pswitch_7e
    invoke-direct {p0}, Landroid/support/v4/widget/a;->dx()V

    goto :goto_e

    .line 470
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_18
        :pswitch_7e
        :pswitch_1c
        :pswitch_7e
    .end packed-switch
.end method
