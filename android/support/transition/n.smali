.class final Landroid/support/transition/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/o;


# static fields
.field private static rf:Ljava/lang/reflect/Method;

.field private static rg:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 39
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 58
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 43
    sget-boolean v0, Landroid/support/transition/n;->rg:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/widget/ImageView;

    const-string/jumbo v1, "animateTransform"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Matrix;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/n;->rf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_3b

    :goto_1c
    sput-boolean v5, Landroid/support/transition/n;->rg:Z

    .line 44
    :cond_1e
    sget-object v0, Landroid/support/transition/n;->rf:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2d

    .line 46
    :try_start_22
    sget-object v0, Landroid/support/transition/n;->rf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_2d} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_2d} :catch_2e

    .line 53
    :cond_2d
    :goto_2d
    return-void

    .line 49
    :catch_2e
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_39
    move-exception v0

    goto :goto_2d

    :catch_3b
    move-exception v0

    goto :goto_1c
.end method
