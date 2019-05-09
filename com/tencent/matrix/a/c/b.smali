.class public final Lcom/tencent/matrix/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/a/c/b$c;,
        Lcom/tencent/matrix/a/c/b$a;,
        Lcom/tencent/matrix/a/c/b$b;
    }
.end annotation


# instance fields
.field private final bnY:Ljava/lang/String;

.field private final bnZ:Ljava/lang/String;

.field private final boa:Lcom/tencent/matrix/a/c/b$b;

.field private bob:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/matrix/a/c/b$b;)V
    .registers 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/matrix/a/c/b;->bnY:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/tencent/matrix/a/c/b;->bnZ:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/matrix/a/c/b;->boa:Lcom/tencent/matrix/a/c/b$b;

    .line 52
    return-void
.end method

.method private qZ()Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 124
    :try_start_3
    iget-object v1, p0, Lcom/tencent/matrix/a/c/b;->bnZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "%s$Stub"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/matrix/a/c/b;->bnZ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 126
    const-string/jumbo v3, "asInterface"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 127
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/matrix/a/c/b;->bob:Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 128
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 129
    if-nez v2, :cond_50

    .line 130
    const-string/jumbo v1, "Matrix.SystemServiceBinderHooker"

    const-string/jumbo v2, "doHook exp classLoader null "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 139
    :goto_4f
    return-object v0

    .line 133
    :cond_50
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Landroid/os/IInterface;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    new-instance v1, Lcom/tencent/matrix/a/c/b$c;

    iget-object v5, p0, Lcom/tencent/matrix/a/c/b;->boa:Lcom/tencent/matrix/a/c/b$b;

    invoke-direct {v1, v3, v5}, Lcom/tencent/matrix/a/c/b$c;-><init>(Ljava/lang/Object;Lcom/tencent/matrix/a/c/b$b;)V

    invoke-static {v2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6a} :catch_6c

    move-result-object v0

    goto :goto_4f

    .line 136
    :catch_6c
    move-exception v1

    .line 137
    const-string/jumbo v2, "Matrix.SystemServiceBinderHooker"

    const-string/jumbo v3, "createPowerManagerServiceProxy exp:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f
.end method


# virtual methods
.method public final doHook()Z
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    const-string/jumbo v0, "Matrix.SystemServiceBinderHooker"

    const-string/jumbo v1, "doHook: serviceName:%s, serviceClsName:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/matrix/a/c/b;->bnY:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/matrix/a/c/b;->bnZ:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_16
    const-string/jumbo v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 58
    const-string/jumbo v0, "getService"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/matrix/a/c/b;->bnY:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/tencent/matrix/a/c/b;->bob:Landroid/os/IBinder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 62
    if-nez v0, :cond_51

    .line 63
    const-string/jumbo v0, "Matrix.SystemServiceBinderHooker"

    const-string/jumbo v1, "doHook exp classLoader null "

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 80
    :goto_50
    return v0

    .line 67
    :cond_51
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/os/IBinder;

    aput-object v6, v4, v5

    new-instance v5, Lcom/tencent/matrix/a/c/b$a;

    iget-object v6, p0, Lcom/tencent/matrix/a/c/b;->bob:Landroid/os/IBinder;

    .line 69
    invoke-direct {p0}, Lcom/tencent/matrix/a/c/b;->qZ()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/tencent/matrix/a/c/b$a;-><init>(Landroid/os/IBinder;Ljava/lang/Object;)V

    .line 67
    invoke-static {v0, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 71
    const-string/jumbo v4, "sCache"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 72
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 73
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 74
    iget-object v4, p0, Lcom/tencent/matrix/a/c/b;->bnY:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_81} :catch_83

    move v0, v3

    .line 75
    goto :goto_50

    .line 76
    :catch_83
    move-exception v0

    .line 77
    const-string/jumbo v1, "Matrix.SystemServiceBinderHooker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doHook exp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 80
    goto :goto_50
.end method

.method public final doUnHook()Z
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/matrix/a/c/b;->bob:Landroid/os/IBinder;

    if-nez v0, :cond_13

    .line 85
    const-string/jumbo v0, "Matrix.SystemServiceBinderHooker"

    const-string/jumbo v2, "doUnHook sOriginPowerManagerService null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 99
    :goto_12
    return v0

    .line 90
    :cond_13
    :try_start_13
    const-string/jumbo v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 91
    const-string/jumbo v3, "sCache"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 92
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 94
    iget-object v3, p0, Lcom/tencent/matrix/a/c/b;->bnY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/matrix/a/c/b;->bob:Landroid/os/IBinder;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_33} :catch_35

    move v0, v2

    .line 95
    goto :goto_12

    .line 96
    :catch_35
    move-exception v0

    .line 97
    const-string/jumbo v2, "Matrix.SystemServiceBinderHooker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doUnHook exp : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 99
    goto :goto_12
.end method
