.class Landroid/support/transition/az;
.super Landroid/support/transition/ay;
.source "SourceFile"


# static fields
.field private static tE:Ljava/lang/reflect/Method;

.field private static tF:Z

.field private static tG:Ljava/lang/reflect/Method;

.field private static tH:Z

.field private static tI:Ljava/lang/reflect/Method;

.field private static tJ:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/transition/ay;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 42
    sget-boolean v0, Landroid/support/transition/az;->tF:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "transformMatrixToGlobal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/az;->tE:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_3b

    :goto_1c
    sput-boolean v5, Landroid/support/transition/az;->tF:Z

    .line 43
    :cond_1e
    sget-object v0, Landroid/support/transition/az;->tE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2d

    .line 45
    :try_start_22
    sget-object v0, Landroid/support/transition/az;->tE:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2d} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 52
    :cond_2d
    :goto_2d
    return-void

    .line 48
    :catch_2e
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 50
    :catch_39
    move-exception v0

    goto :goto_2d

    :catch_3b
    move-exception v0

    goto :goto_1c
.end method

.method public final b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 56
    sget-boolean v0, Landroid/support/transition/az;->tH:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "transformMatrixToLocal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/az;->tG:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_3b

    :goto_1c
    sput-boolean v5, Landroid/support/transition/az;->tH:Z

    .line 57
    :cond_1e
    sget-object v0, Landroid/support/transition/az;->tG:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2d

    .line 59
    :try_start_22
    sget-object v0, Landroid/support/transition/az;->tG:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2d} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 66
    :cond_2d
    :goto_2d
    return-void

    .line 62
    :catch_2e
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_39
    move-exception v0

    goto :goto_2d

    :catch_3b
    move-exception v0

    goto :goto_1c
.end method

.method public final c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 70
    sget-boolean v0, Landroid/support/transition/az;->tJ:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setAnimationMatrix"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/az;->tI:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_3b

    :goto_1c
    sput-boolean v5, Landroid/support/transition/az;->tJ:Z

    .line 71
    :cond_1e
    sget-object v0, Landroid/support/transition/az;->tI:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2d

    .line 73
    :try_start_22
    sget-object v0, Landroid/support/transition/az;->tI:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_2d} :catch_39
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 80
    :cond_2d
    :goto_2d
    return-void

    .line 76
    :catch_2e
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :catch_39
    move-exception v0

    goto :goto_2d

    :catch_3b
    move-exception v0

    goto :goto_1c
.end method
