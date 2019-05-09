.class final Landroid/support/design/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ek:Landroid/view/animation/Interpolator;

.field static final el:Landroid/view/animation/Interpolator;

.field static final em:Landroid/view/animation/Interpolator;

.field static final eo:Landroid/view/animation/Interpolator;

.field static final ep:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->ek:Landroid/view/animation/Interpolator;

    .line 29
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->el:Landroid/view/animation/Interpolator;

    .line 30
    new-instance v0, Landroid/support/v4/view/b/a;

    invoke-direct {v0}, Landroid/support/v4/view/b/a;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->em:Landroid/view/animation/Interpolator;

    .line 31
    new-instance v0, Landroid/support/v4/view/b/c;

    invoke-direct {v0}, Landroid/support/v4/view/b/c;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->eo:Landroid/view/animation/Interpolator;

    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/design/widget/a;->ep:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(IIF)I
    .registers 4

    .prologue
    .line 42
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static b(FFF)F
    .registers 4

    .prologue
    .line 38
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
