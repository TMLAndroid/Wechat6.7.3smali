.class final Landroid/support/transition/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final rb:Landroid/support/transition/j$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    .line 30
    new-instance v0, Landroid/support/transition/i$a;

    invoke-direct {v0}, Landroid/support/transition/i$a;-><init>()V

    sput-object v0, Landroid/support/transition/k;->rb:Landroid/support/transition/j$a;

    .line 34
    :goto_d
    return-void

    .line 32
    :cond_e
    new-instance v0, Landroid/support/transition/h$a;

    invoke-direct {v0}, Landroid/support/transition/h$a;-><init>()V

    sput-object v0, Landroid/support/transition/k;->rb:Landroid/support/transition/j$a;

    goto :goto_d
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/j;
    .registers 4

    .prologue
    .line 37
    sget-object v0, Landroid/support/transition/k;->rb:Landroid/support/transition/j$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/transition/j$a;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/j;

    move-result-object v0

    return-object v0
.end method

.method static x(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 41
    sget-object v0, Landroid/support/transition/k;->rb:Landroid/support/transition/j$a;

    invoke-interface {v0, p0}, Landroid/support/transition/j$a;->x(Landroid/view/View;)V

    .line 42
    return-void
.end method
