.class final Landroid/support/transition/aq;
.super Landroid/support/transition/ap;
.source "SourceFile"


# static fields
.field private static ti:Ljava/lang/reflect/Method;

.field private static tj:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/transition/ap;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Z)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 42
    sget-boolean v0, Landroid/support/transition/aq;->tj:Z

    if-nez v0, :cond_1e

    :try_start_5
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "suppressLayout"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/transition/aq;->ti:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_36

    :goto_1c
    sput-boolean v5, Landroid/support/transition/aq;->tj:Z

    .line 43
    :cond_1e
    sget-object v0, Landroid/support/transition/aq;->ti:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_31

    .line 45
    :try_start_22
    sget-object v0, Landroid/support/transition/aq;->ti:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_22 .. :try_end_31} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_31} :catch_32

    .line 50
    :cond_31
    :goto_31
    return-void

    :catch_32
    move-exception v0

    goto :goto_31

    .line 47
    :catch_34
    move-exception v0

    goto :goto_31

    :catch_36
    move-exception v0

    goto :goto_1c
.end method

.method public final d(Landroid/view/ViewGroup;)Landroid/support/transition/an;
    .registers 3

    .prologue
    .line 37
    new-instance v0, Landroid/support/transition/am;

    invoke-direct {v0, p1}, Landroid/support/transition/am;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
