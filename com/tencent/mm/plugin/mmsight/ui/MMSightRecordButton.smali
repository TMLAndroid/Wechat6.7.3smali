.class public Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;,
        Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    }
.end annotation


# static fields
.field private static final EP:I

.field private static final mow:F


# instance fields
.field private bIU:Z

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hZz:F

.field private isAnimating:Z

.field moA:Landroid/view/View;

.field private moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

.field private moC:Z

.field private moD:Z

.field private moE:Landroid/view/ViewPropertyAnimator;

.field private moF:Landroid/view/ViewPropertyAnimator;

.field private moG:Landroid/view/ViewPropertyAnimator;

.field private moH:Landroid/view/ViewPropertyAnimator;

.field private moI:Z

.field private moJ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

.field private moK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

.field private moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

.field private moM:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

.field private moN:Landroid/graphics/drawable/Drawable;

.field private moO:Landroid/graphics/drawable/Drawable;

.field private moP:Z

.field private moQ:Z

.field private moR:Ljava/lang/Runnable;

.field private moS:Ljava/lang/Runnable;

.field private mox:J

.field private moy:Landroid/view/View;

.field private moz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->EP:I

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$c;->mmsight_recorder_button_outer_size_max:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$c;->mmsight_recorder_button_outer_size_init:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mow:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moI:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moR:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moS:Ljava/lang/Runnable;

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    .line 49
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moI:Z

    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    .line 93
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    .line 97
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moR:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moS:Ljava/lang/Runnable;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->init()V

    .line 112
    return-void
.end method

.method private a(Landroid/animation/AnimatorListenerAdapter;)V
    .registers 8

    .prologue
    const-wide/16 v4, 0x96

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moG:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_13

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moG:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 234
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moG:Landroid/view/ViewPropertyAnimator;

    .line 236
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moG:Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moG:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 253
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moH:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_40

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moH:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 257
    iput-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moH:Landroid/view/ViewPropertyAnimator;

    .line 259
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moH:Landroid/view/ViewPropertyAnimator;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moH:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 261
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V
    .registers 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Z)Z
    .registers 2

    .prologue
    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .registers 2

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moI:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V
    .registers 7

    .prologue
    const-wide/16 v4, 0x96

    const/4 v2, 0x0

    const v1, 0x3f2b851f    # 0.67f

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mow:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mow:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)J
    .registers 3

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Z
    .registers 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moJ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    return-object v0
.end method

.method private init()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    .line 115
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "init, longPressTimeout: %s, tapTimeout: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->EP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$d;->mmsight_recorder_button_inner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moN:Landroid/graphics/drawable/Drawable;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$d;->mmsight_recorder_button_outer:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moO:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/u/a$f;->mmsight_recorder_button:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->inner:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    .line 125
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->outer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    .line 126
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moA:Landroid/view/View;

    .line 127
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->circular_progress:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    .line 133
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moM:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V
    .registers 12

    .prologue
    const/16 v8, 0x64

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "startProgress, initProgress: %s, maxProgress: %s, duration: %s, callback: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setInitProgress(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setMaxProgress(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setDuration(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setProgressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v1, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v2, "start, initProgress: %s, maxProgress: %s, duration: %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->moo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mon:F

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->moo:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mop:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;-><init>(FFI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V

    const-string/jumbo v3, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v4, "setAnimationCallback: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->mpG:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    const-string/jumbo v1, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->bSr:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->iZh:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->etU:Lcom/tencent/mm/sdk/platformtools/am;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 190
    return-void
.end method

.method public final bka()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mos:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->moo:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mop:I

    iput v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->bSr:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->bSr:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->iZh:J

    iput-object v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->mor:Lcom/tencent/mm/plugin/mmsight/ui/b;

    .line 194
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moB:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    .line 195
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 324
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    if-nez v0, :cond_14

    .line 325
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "onTouchEvent, not enable, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_13
    :goto_13
    return v1

    .line 328
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_180

    goto :goto_13

    .line 330
    :pswitch_1c
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moI:Z

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    .line 332
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    .line 333
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    .line 334
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    if-eqz v0, :cond_37

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;->aKQ()V

    .line 338
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moR:Ljava/lang/Runnable;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moS:Ljava/lang/Runnable;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    .line 341
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    goto :goto_13

    .line 345
    :pswitch_4e
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "move, x: %s, y: %s, top: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_13

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    if-eqz v0, :cond_13

    .line 349
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_97

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    goto/16 :goto_13

    .line 352
    :cond_97
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 353
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_dc

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_dc

    .line 354
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 355
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Up, factor: %s, isFirstScrollUp: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 357
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_d6

    .line 358
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    if-eqz v4, :cond_d3

    move v0, v1

    :cond_d3
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->qm(I)V

    .line 360
    :cond_d6
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    .line 361
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moP:Z

    goto/16 :goto_13

    .line 362
    :cond_dc
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_13

    cmpl-float v3, v0, v5

    if-ltz v3, :cond_13

    .line 363
    div-float/2addr v0, v5

    float-to-int v0, v0

    .line 364
    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onScroll Down, factor: %s, isFirstScrollDown: %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 366
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    if-eqz v3, :cond_113

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    if-eqz v4, :cond_110

    move v0, v1

    :cond_110
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;->qn(I)V

    .line 369
    :cond_113
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moQ:Z

    .line 370
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->hZz:F

    goto/16 :goto_13

    .line 379
    :pswitch_119
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moI:Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moS:Ljava/lang/Runnable;

    sget v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->EP:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moR:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_141

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_141

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moE:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moF:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 386
    :cond_141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    sub-long/2addr v2, v4

    .line 387
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "onAction Up/Cancel, isDispatchLongPress: %s, isDispatchSimpleTap: %s, pressDownTime: %s, upTimeDiff: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moD:Z

    .line 388
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moC:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->mox:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    .line 387
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bka()V

    .line 390
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;J)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->a(Landroid/animation/AnimatorListenerAdapter;)V

    goto/16 :goto_13

    .line 328
    nop

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_119
        :pswitch_4e
        :pswitch_119
    .end packed-switch
.end method

.method public final reset()V
    .registers 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setClipChildren(Z)V

    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bka()V

    .line 296
    return-void
.end method

.method public setErrorPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moM:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    .line 149
    return-void
.end method

.method public setLongPressCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;)V
    .registers 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    .line 141
    return-void
.end method

.method public setLongPressScrollCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moL:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    .line 145
    return-void
.end method

.method public setSimpleTapCallback(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->moJ:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    .line 137
    return-void
.end method

.method public setTouchEnable(Z)V
    .registers 7

    .prologue
    .line 152
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setTouchEnable: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->bIU:Z

    .line 154
    return-void
.end method

.method public setVisibility(I)V
    .registers 7

    .prologue
    .line 265
    const-string/jumbo v0, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v1, "setVisibility, isAnimating: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->isAnimating:Z

    if-eqz v0, :cond_24

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :goto_23
    return-void

    .line 274
    :cond_24
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_23
.end method
