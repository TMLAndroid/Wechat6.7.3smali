.class public final Lcom/tencent/luggage/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bhh:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static bhi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/luggage/b/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    .line 24
    new-instance v0, Lcom/tencent/luggage/b/a;

    invoke-direct {v0}, Lcom/tencent/luggage/b/a;-><init>()V

    const-string/jumbo v1, "Luggage.Luggage"

    const-string/jumbo v2, "plugin:[%s] installed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/luggage/b/e;->bhi:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/luggage/b/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 69
    :cond_4
    :goto_4
    return-void

    .line 68
    :cond_5
    sget-object v0, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "luggage-core"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/c;

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public static a(Ljava/lang/Class;Lcom/tencent/luggage/b/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/d;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p0, :cond_4

    if-nez p1, :cond_5

    .line 80
    :cond_4
    :goto_4
    return-void

    .line 79
    :cond_5
    sget-object v0, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "luggage-core"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/c;

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pM()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
.end method

.method public static i(Ljava/lang/Class;)Lcom/tencent/luggage/b/b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/b;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 39
    if-nez p0, :cond_5

    move-object v0, v1

    .line 60
    :goto_4
    return-object v0

    .line 51
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 52
    :cond_1a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 53
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/c;

    .line 54
    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pL()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pL()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 55
    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pL()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/b;

    goto :goto_4

    .line 59
    :cond_43
    const-string/jumbo v0, "Luggage.Luggage"

    const-string/jumbo v2, "no customize found for [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/luggage/j/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 60
    goto :goto_4
.end method

.method public static j(Ljava/lang/Class;)Lcom/tencent/luggage/b/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/luggage/b/d;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lcom/tencent/luggage/b/e;->bhh:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/c;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pM()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pM()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Lcom/tencent/luggage/b/c;->pM()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/d;

    :goto_3f
    return-object v0

    :cond_40
    const-string/jumbo v0, "Luggage.Luggage"

    const-string/jumbo v1, "no profiler found for [%s], genDummy[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/luggage/b/e;->bhi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_69

    sget-object v0, Lcom/tencent/luggage/b/e;->bhi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/d;

    goto :goto_3f

    :cond_69
    new-instance v0, Lcom/tencent/luggage/b/e$1;

    invoke-direct {v0}, Lcom/tencent/luggage/b/e$1;-><init>()V

    const-class v1, Lcom/tencent/luggage/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Class;

    aput-object p0, v2, v5

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/b/d;

    sget-object v1, Lcom/tencent/luggage/b/e;->bhi:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f
.end method
