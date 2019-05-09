.class final Landroid/support/transition/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/transition/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/j;
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 45
    sget-boolean v0, Landroid/support/transition/i;->qX:Z

    if-nez v0, :cond_2c

    :try_start_6
    invoke-static {}, Landroid/support/transition/i;->bw()V

    sget-object v0, Landroid/support/transition/i;->qU:Ljava/lang/Class;

    const-string/jumbo v1, "addGhost"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/view/View;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/view/ViewGroup;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/graphics/Matrix;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/i;->qW:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_2a} :catch_5b

    :goto_2a
    sput-boolean v6, Landroid/support/transition/i;->qX:Z

    .line 46
    :cond_2c
    sget-object v0, Landroid/support/transition/i;->qW:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_59

    .line 48
    :try_start_30
    new-instance v1, Landroid/support/transition/i;

    .line 49
    sget-object v0, Landroid/support/transition/i;->qW:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/support/transition/i;-><init>(Landroid/view/View;B)V
    :try_end_4b
    .catch Ljava/lang/IllegalAccessException; {:try_start_30 .. :try_end_4b} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_30 .. :try_end_4b} :catch_4d

    move-object v0, v1

    .line 56
    :goto_4c
    return-object v0

    .line 52
    :catch_4d
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 54
    :catch_58
    move-exception v0

    :cond_59
    move-object v0, v2

    .line 56
    goto :goto_4c

    :catch_5b
    move-exception v0

    goto :goto_2a
.end method

.method public final x(Landroid/view/View;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 61
    sget-boolean v0, Landroid/support/transition/i;->qZ:Z

    if-nez v0, :cond_21

    :try_start_5
    invoke-static {}, Landroid/support/transition/i;->bw()V

    sget-object v0, Landroid/support/transition/i;->qU:Ljava/lang/Class;

    const-string/jumbo v1, "removeGhost"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/i;->qY:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1f} :catch_3f

    :goto_1f
    sput-boolean v5, Landroid/support/transition/i;->qZ:Z

    .line 62
    :cond_21
    sget-object v0, Landroid/support/transition/i;->qY:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_31

    .line 64
    :try_start_25
    sget-object v0, Landroid/support/transition/i;->qY:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_31} :catch_3d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_31} :catch_32

    .line 71
    :cond_31
    :goto_31
    return-void

    .line 67
    :catch_32
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 69
    :catch_3d
    move-exception v0

    goto :goto_31

    :catch_3f
    move-exception v0

    goto :goto_1f
.end method
