.class final Landroid/support/transition/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rp:Landroid/support/transition/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 31
    new-instance v0, Landroid/support/transition/x;

    invoke-direct {v0}, Landroid/support/transition/x;-><init>()V

    sput-object v0, Landroid/support/transition/v;->rp:Landroid/support/transition/y;

    .line 35
    :goto_d
    return-void

    .line 33
    :cond_e
    new-instance v0, Landroid/support/transition/w;

    invoke-direct {v0}, Landroid/support/transition/w;-><init>()V

    sput-object v0, Landroid/support/transition/v;->rp:Landroid/support/transition/y;

    goto :goto_d
.end method

.method static a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property",
            "<*",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")",
            "Landroid/animation/PropertyValuesHolder;"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Landroid/support/transition/v;->rp:Landroid/support/transition/y;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/y;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    return-object v0
.end method
