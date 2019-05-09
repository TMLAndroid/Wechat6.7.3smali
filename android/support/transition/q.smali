.class final Landroid/support/transition/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rh:Landroid/support/transition/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 31
    new-instance v0, Landroid/support/transition/s;

    invoke-direct {v0}, Landroid/support/transition/s;-><init>()V

    sput-object v0, Landroid/support/transition/q;->rh:Landroid/support/transition/t;

    .line 35
    :goto_d
    return-void

    .line 33
    :cond_e
    new-instance v0, Landroid/support/transition/r;

    invoke-direct {v0}, Landroid/support/transition/r;-><init>()V

    sput-object v0, Landroid/support/transition/q;->rh:Landroid/support/transition/t;

    goto :goto_d
.end method

.method static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/util/Property",
            "<TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Landroid/support/transition/q;->rh:Landroid/support/transition/t;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/transition/t;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
