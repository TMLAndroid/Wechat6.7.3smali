.class final Landroid/support/transition/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rc:Landroid/support/transition/o;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 30
    new-instance v0, Landroid/support/transition/n;

    invoke-direct {v0}, Landroid/support/transition/n;-><init>()V

    sput-object v0, Landroid/support/transition/l;->rc:Landroid/support/transition/o;

    .line 34
    :goto_d
    return-void

    .line 32
    :cond_e
    new-instance v0, Landroid/support/transition/m;

    invoke-direct {v0}, Landroid/support/transition/m;-><init>()V

    sput-object v0, Landroid/support/transition/l;->rc:Landroid/support/transition/o;

    goto :goto_d
.end method

.method static a(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Landroid/support/transition/l;->rc:Landroid/support/transition/o;

    invoke-interface {v0, p0}, Landroid/support/transition/o;->a(Landroid/widget/ImageView;)V

    .line 42
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 56
    sget-object v0, Landroid/support/transition/l;->rc:Landroid/support/transition/o;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/o;->a(Landroid/widget/ImageView;Landroid/animation/Animator;)V

    .line 57
    return-void
.end method

.method static a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 3

    .prologue
    .line 48
    sget-object v0, Landroid/support/transition/l;->rc:Landroid/support/transition/o;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/o;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 49
    return-void
.end method
