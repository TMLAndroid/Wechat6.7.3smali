.class public final Lcom/tencent/mm/kernel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kernel/f$a;,
        Lcom/tencent/mm/kernel/f$b;
    }
.end annotation


# static fields
.field private static volatile dKN:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/kernel/f;->dKN:Z

    return-void
.end method

.method private static a(Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;I)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 52
    sget-boolean v1, Lcom/tencent/mm/kernel/f;->dKN:Z

    if-nez v1, :cond_8

    .line 78
    :cond_7
    :goto_7
    return-object v0

    .line 56
    :cond_8
    if-le p1, v2, :cond_16

    .line 57
    const-string/jumbo v1, "MMSkeleton.DummyMode"

    const-string/jumbo v2, "dummy level > 3, return null."

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/kernel/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 61
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    :try_start_1c
    new-instance v1, Lcom/tencent/mm/kernel/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/f$a;-><init>(B)V

    .line 67
    iput p1, v1, Lcom/tencent/mm/kernel/f$a;->level:I

    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-class v5, Lcom/tencent/mm/kernel/f$b;

    aput-object v5, v3, v4

    invoke-static {v2, v3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "MMSkeleton.DummyMode"

    const-string/jumbo v3, "dummy instance(%s) for class(%s), dummy level %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/kernel/k;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_50} :catch_52

    move-object v0, v1

    .line 73
    goto :goto_7

    .line 74
    :catch_52
    move-exception v1

    .line 75
    const-string/jumbo v2, "MMSkeleton.DummyMode"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/kernel/k;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7
.end method

.method public static af(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 34
    instance-of v0, p0, Lcom/tencent/mm/kernel/f$b;

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x1

    .line 38
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method static synthetic b(Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    invoke-static {p0, p1}, Lcom/tencent/mm/kernel/f;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static w(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 43
    sget-boolean v0, Lcom/tencent/mm/kernel/f;->dKN:Z

    if-nez v0, :cond_6

    .line 44
    const/4 v0, 0x0

    .line 47
    :goto_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/f;->a(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method
