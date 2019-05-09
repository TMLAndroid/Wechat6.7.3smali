.class final Landroid/support/transition/ba;
.super Landroid/support/transition/az;
.source "SourceFile"


# static fields
.field private static tK:Ljava/lang/reflect/Method;

.field private static tL:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/az;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;IIII)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    .line 37
    sget-boolean v0, Landroid/support/transition/ba;->tL:Z

    if-nez v0, :cond_2d

    :try_start_5
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "setLeftTopRightBottom"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/ba;->tK:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_2b} :catch_63

    :goto_2b
    sput-boolean v5, Landroid/support/transition/ba;->tL:Z

    .line 38
    :cond_2d
    sget-object v0, Landroid/support/transition/ba;->tK:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_55

    .line 40
    :try_start_31
    sget-object v0, Landroid/support/transition/ba;->tK:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_55} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_55} :catch_56

    .line 47
    :cond_55
    :goto_55
    return-void

    .line 43
    :catch_56
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 45
    :catch_61
    move-exception v0

    goto :goto_55

    :catch_63
    move-exception v0

    goto :goto_2b
.end method
