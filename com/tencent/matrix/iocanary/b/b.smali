.class public final Lcom/tencent/matrix/iocanary/b/b;
.super Lcom/tencent/matrix/c/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final boA:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/c/c$a;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/matrix/c/c;-><init>(Lcom/tencent/matrix/c/c$a;)V

    .line 42
    iput-object p2, p0, Lcom/tencent/matrix/iocanary/b/b;->boA:Ljava/lang/Object;

    .line 43
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 48
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "invoke method: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 50
    array-length v0, p3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_39

    .line 51
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "closeGuard report should has 2 params, current: %d"

    new-array v3, v7, [Ljava/lang/Object;

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 81
    :goto_38
    return-object v0

    .line 54
    :cond_39
    aget-object v0, p3, v7

    instance-of v0, v0, Ljava/lang/Throwable;

    if-nez v0, :cond_50

    .line 55
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v2, "closeGuard report args 1 should be throwable, current: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aget-object v4, p3, v7

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 56
    goto :goto_38

    .line 58
    :cond_50
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Throwable;

    .line 60
    invoke-static {v0}, Lcom/tencent/matrix/iocanary/c/a;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/iocanary/b/b;->by(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 62
    const-string/jumbo v0, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v3, "close leak issue published; key:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6b
    move-object v0, v1

    .line 79
    goto :goto_38

    .line 64
    :cond_6d
    new-instance v3, Lcom/tencent/matrix/c/b;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Lcom/tencent/matrix/c/b;-><init>(I)V

    .line 65
    iput-object v2, v3, Lcom/tencent/matrix/c/b;->key:Ljava/lang/String;

    .line 66
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 68
    :try_start_7a
    const-string/jumbo v0, "stack"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_80} :catch_89

    .line 73
    :goto_80
    iput-object v4, v3, Lcom/tencent/matrix/c/b;->boK:Lorg/json/JSONObject;

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/matrix/iocanary/b/b;->c(Lcom/tencent/matrix/c/b;)V

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/matrix/iocanary/b/b;->bx(Ljava/lang/String;)V

    goto :goto_6b

    .line 69
    :catch_89
    move-exception v0

    .line 71
    const-string/jumbo v5, "Matrix.CloseGuardInvocationHandler"

    const-string/jumbo v6, "json content error: %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_80

    .line 81
    :cond_98
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/b/b;->boA:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_38
.end method
