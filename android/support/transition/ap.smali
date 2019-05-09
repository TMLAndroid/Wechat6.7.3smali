.class Landroid/support/transition/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/ar;


# static fields
.field private static tc:Landroid/animation/LayoutTransition;

.field private static td:Ljava/lang/reflect/Field;

.field private static te:Z

.field private static tf:Ljava/lang/reflect/Method;

.field private static tg:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 52
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    if-nez v1, :cond_28

    .line 53
    new-instance v1, Landroid/support/transition/ap$1;

    invoke-direct {v1, p0}, Landroid/support/transition/ap$1;-><init>(Landroid/support/transition/ap;)V

    .line 59
    sput-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 60
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 63
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 65
    :cond_28
    if-eqz p2, :cond_69

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_63

    .line 69
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 70
    sget-boolean v1, Landroid/support/transition/ap;->tg:Z

    if-nez v1, :cond_4e

    :try_start_3a
    const-class v1, Landroid/animation/LayoutTransition;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/transition/ap;->tf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_4c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_4c} :catch_b3

    :goto_4c
    sput-boolean v4, Landroid/support/transition/ap;->tg:Z

    :cond_4e
    sget-object v1, Landroid/support/transition/ap;->tf:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5a

    :try_start_52
    sget-object v1, Landroid/support/transition/ap;->tf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_52 .. :try_end_5a} :catch_b1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_52 .. :try_end_5a} :catch_af

    .line 72
    :cond_5a
    :goto_5a
    sget-object v1, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    if-eq v0, v1, :cond_63

    .line 73
    sget v1, Landroid/support/transition/z$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 77
    :cond_63
    sget-object v0, Landroid/support/transition/ap;->tc:Landroid/animation/LayoutTransition;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 113
    :cond_68
    :goto_68
    return-void

    .line 80
    :cond_69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 82
    sget-boolean v1, Landroid/support/transition/ap;->te:Z

    if-nez v1, :cond_81

    .line 84
    :try_start_70
    const-class v1, Landroid/view/ViewGroup;

    const-string/jumbo v2, "mLayoutSuppressed"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 85
    sput-object v1, Landroid/support/transition/ap;->td:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_70 .. :try_end_7f} :catch_ad

    .line 87
    :goto_7f
    sput-boolean v4, Landroid/support/transition/ap;->te:Z

    .line 92
    :cond_81
    sget-object v1, Landroid/support/transition/ap;->td:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_93

    .line 94
    :try_start_85
    sget-object v1, Landroid/support/transition/ap;->td:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_93

    .line 96
    sget-object v1, Landroid/support/transition/ap;->td:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_93
    .catch Ljava/lang/IllegalAccessException; {:try_start_85 .. :try_end_93} :catch_ab

    .line 99
    :cond_93
    :goto_93
    if-eqz v0, :cond_98

    .line 103
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 106
    :cond_98
    sget v0, Landroid/support/transition/z$a;->transition_layout_save:I

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/LayoutTransition;

    .line 108
    if-eqz v0, :cond_68

    .line 109
    sget v1, Landroid/support/transition/z$a;->transition_layout_save:I

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_68

    :catch_ab
    move-exception v1

    goto :goto_93

    :catch_ad
    move-exception v1

    goto :goto_7f

    :catch_af
    move-exception v1

    goto :goto_5a

    .line 70
    :catch_b1
    move-exception v1

    goto :goto_5a

    :catch_b3
    move-exception v1

    goto :goto_4c
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/support/transition/an;
    .registers 3

    .prologue
    .line 46
    invoke-static {p1}, Landroid/support/transition/as;->E(Landroid/view/View;)Landroid/support/transition/as;

    move-result-object v0

    check-cast v0, Landroid/support/transition/al;

    return-object v0
.end method
