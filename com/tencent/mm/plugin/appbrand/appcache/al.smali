.class public final Lcom/tencent/mm/plugin/appbrand/appcache/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/al$a;,
        Lcom/tencent/mm/plugin/appbrand/appcache/al$b;
    }
.end annotation


# instance fields
.field private final fDX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final fDY:Lcom/tencent/mm/plugin/appbrand/appcache/al$b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;)V
    .registers 4

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDX:Ljava/util/Map;

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDY:Lcom/tencent/mm/plugin/appbrand/appcache/al$b;

    .line 103
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDX:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 88
    if-nez v0, :cond_27

    .line 89
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_27

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDX:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_27
    return-object v0
.end method

.method public static j(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    :try_start_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/al;

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->l(Lcom/tencent/mm/plugin/appbrand/i;)Lcom/tencent/mm/plugin/appbrand/appcache/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/al;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/o;)V

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    aput-object v4, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_20

    .line 38
    :goto_1f
    return-object v0

    .line 36
    :catch_20
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string/jumbo v2, "createInstance e=%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/al$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/al$a;-><init>(B)V

    goto :goto_1f
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    :goto_10
    return-object v0

    .line 50
    :cond_11
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v1

    .line 51
    goto :goto_10

    .line 54
    :cond_1d
    if-eqz p3, :cond_5f

    array-length v0, p3

    if-lez v0, :cond_5f

    aget-object v0, p3, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5f

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDY:Lcom/tencent/mm/plugin/appbrand/appcache/al$b;

    aget-object v0, p3, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->rd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/s;

    move-result-object v0

    .line 56
    if-nez v0, :cond_45

    .line 57
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/h;->fGY:Lcom/tencent/mm/plugin/appbrand/appstorage/h;

    goto :goto_10

    :cond_43
    move-object v0, v1

    .line 60
    goto :goto_10

    .line 62
    :cond_45
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;->fDd:Lcom/tencent/mm/plugin/appbrand/appcache/ai;

    goto :goto_10

    .line 66
    :cond_54
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_8f

    .line 68
    invoke-virtual {v2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    .line 70
    :cond_5f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/al;->fDY:Lcom/tencent/mm/plugin/appbrand/appcache/al$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/al$b;->acj()Ljava/util/Collection;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_8d

    .line 73
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/al;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_8d

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/s;

    .line 76
    invoke-virtual {v2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7d

    :cond_8d
    move-object v0, v1

    .line 80
    goto :goto_10

    :cond_8f
    move-object v0, v1

    .line 83
    goto :goto_10
.end method
