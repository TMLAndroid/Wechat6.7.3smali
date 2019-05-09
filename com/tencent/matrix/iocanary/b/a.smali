.class public final Lcom/tencent/matrix/iocanary/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile boy:Ljava/lang/Object;


# instance fields
.field public volatile bow:Z

.field private final boz:Lcom/tencent/matrix/c/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/c$a;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/matrix/iocanary/b/a;->boz:Lcom/tencent/matrix/c/c$a;

    .line 46
    return-void
.end method

.method public static rd()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    :try_start_2
    const-string/jumbo v2, "dalvik.system.CloseGuard"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 125
    const-string/jumbo v3, "REPORTER"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 126
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 127
    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/matrix/iocanary/b/a;->boy:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string/jumbo v4, "ENABLED"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 130
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 136
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/iocanary/b/c;->setEnabled(Z)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_36} :catch_37

    .line 143
    :goto_36
    return v0

    .line 139
    :catch_37
    move-exception v2

    .line 140
    const-string/jumbo v3, "Matrix.CloseGuardHooker"

    const-string/jumbo v4, "tryHook exp=%s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 143
    goto :goto_36
.end method


# virtual methods
.method public final rc()Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 91
    :try_start_2
    const-string/jumbo v2, "dalvik.system.CloseGuard"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 92
    const-string/jumbo v3, "dalvik.system.CloseGuard$Reporter"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 93
    const-string/jumbo v4, "REPORTER"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 94
    const-string/jumbo v5, "ENABLED"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 96
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/tencent/matrix/iocanary/b/a;->boy:Ljava/lang/Object;

    .line 100
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/iocanary/b/c;->setEnabled(Z)V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 105
    if-nez v2, :cond_41

    .line 119
    :goto_40
    return v0

    .line 109
    :cond_41
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    new-instance v3, Lcom/tencent/matrix/iocanary/b/b;

    iget-object v7, p0, Lcom/tencent/matrix/iocanary/b/a;->boz:Lcom/tencent/matrix/c/c$a;

    sget-object v8, Lcom/tencent/matrix/iocanary/b/a;->boy:Ljava/lang/Object;

    invoke-direct {v3, v7, v8}, Lcom/tencent/matrix/iocanary/b/b;-><init>(Lcom/tencent/matrix/c/c$a;Ljava/lang/Object;)V

    invoke-static {v2, v6, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_5c} :catch_5e

    move v0, v1

    .line 114
    goto :goto_40

    .line 115
    :catch_5e
    move-exception v2

    .line 116
    const-string/jumbo v3, "Matrix.CloseGuardHooker"

    const-string/jumbo v4, "tryHook exp=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_40
.end method
