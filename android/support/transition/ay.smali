.class Landroid/support/transition/ay;
.super Landroid/support/transition/ax;
.source "SourceFile"


# static fields
.field private static tA:Ljava/lang/reflect/Method;

.field private static tB:Z

.field private static tC:Ljava/lang/reflect/Method;

.field private static tD:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Landroid/view/View;)F
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 55
    sget-boolean v0, Landroid/support/transition/ay;->tD:Z

    if-nez v0, :cond_19

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ay;->tC:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_17} :catch_3e

    :goto_17
    sput-boolean v3, Landroid/support/transition/ay;->tD:Z

    .line 56
    :cond_19
    sget-object v0, Landroid/support/transition/ay;->tC:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_39

    .line 58
    :try_start_1d
    sget-object v0, Landroid/support/transition/ay;->tC:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_2b} :catch_38
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_2b} :catch_2d

    move-result v0

    .line 65
    :goto_2c
    return v0

    .line 61
    :catch_2d
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 63
    :catch_38
    move-exception v0

    .line 65
    :cond_39
    invoke-super {p0, p1}, Landroid/support/transition/ax;->H(Landroid/view/View;)F

    move-result v0

    goto :goto_2c

    :catch_3e
    move-exception v0

    goto :goto_17
.end method

.method public final I(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 76
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 39
    sget-boolean v0, Landroid/support/transition/ay;->tB:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setTransitionAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ay;->tA:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_43

    :goto_1c
    sput-boolean v5, Landroid/support/transition/ay;->tB:Z

    .line 40
    :cond_1e
    sget-object v0, Landroid/support/transition/ay;->tA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3d

    .line 42
    :try_start_22
    sget-object v0, Landroid/support/transition/ay;->tA:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_31} :catch_41
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_31} :catch_32

    .line 51
    :goto_31
    return-void

    .line 45
    :catch_32
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_3d
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_31

    .line 47
    :catch_41
    move-exception v0

    goto :goto_31

    :catch_43
    move-exception v0

    goto :goto_1c
.end method
