.class final Landroid/support/transition/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pk:Landroid/support/transition/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    .line 30
    new-instance v0, Landroid/support/transition/c;

    invoke-direct {v0}, Landroid/support/transition/c;-><init>()V

    sput-object v0, Landroid/support/transition/a;->pk:Landroid/support/transition/d;

    .line 34
    :goto_d
    return-void

    .line 32
    :cond_e
    new-instance v0, Landroid/support/transition/b;

    invoke-direct {v0}, Landroid/support/transition/b;-><init>()V

    sput-object v0, Landroid/support/transition/a;->pk:Landroid/support/transition/d;

    goto :goto_d
.end method

.method static a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V
    .registers 3

    .prologue
    .line 38
    sget-object v0, Landroid/support/transition/a;->pk:Landroid/support/transition/d;

    invoke-interface {v0, p0, p1}, Landroid/support/transition/d;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 39
    return-void
.end method

.method static b(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 42
    sget-object v0, Landroid/support/transition/a;->pk:Landroid/support/transition/d;

    invoke-interface {v0, p0}, Landroid/support/transition/d;->b(Landroid/animation/Animator;)V

    .line 43
    return-void
.end method

.method static c(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 46
    sget-object v0, Landroid/support/transition/a;->pk:Landroid/support/transition/d;

    invoke-interface {v0, p0}, Landroid/support/transition/d;->c(Landroid/animation/Animator;)V

    .line 47
    return-void
.end method
