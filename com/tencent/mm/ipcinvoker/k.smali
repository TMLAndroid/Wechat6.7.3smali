.class public final Lcom/tencent/mm/ipcinvoker/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ipcinvoker/extension/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/k;->dGN:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 63
    const-string/jumbo v0, "IPC.ObjectStore"

    const-string/jumbo v2, "%s isAssignableFrom %s return false"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 78
    :goto_1a
    return-object v0

    .line 66
    :cond_1b
    const-class v0, Lcom/tencent/mm/ipcinvoker/c/a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 68
    sget-object v0, Lcom/tencent/mm/ipcinvoker/k;->dGN:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/e;

    .line 69
    if-nez v0, :cond_3b

    .line 70
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/extension/e;-><init>(Ljava/lang/Class;)V

    .line 71
    sget-object v3, Lcom/tencent/mm/ipcinvoker/k;->dGN:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_3b
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/extension/e;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1a

    .line 75
    :cond_40
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/g/b;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_45

    move-result-object v0

    goto :goto_1a

    .line 78
    :catch_45
    move-exception v0

    move-object v0, v1

    goto :goto_1a
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 43
    const-string/jumbo v0, "IPC.ObjectStore"

    const-string/jumbo v3, "%s isAssignableFrom %s return false"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/h/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 57
    :goto_1e
    return-object v0

    .line 46
    :cond_1f
    const-class v0, Lcom/tencent/mm/ipcinvoker/c/a;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 47
    sget-object v0, Lcom/tencent/mm/ipcinvoker/k;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/extension/e;

    .line 48
    if-nez v0, :cond_3b

    .line 49
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ipcinvoker/extension/e;-><init>(Ljava/lang/Class;)V

    .line 50
    sget-object v2, Lcom/tencent/mm/ipcinvoker/k;->dGN:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3b
    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/extension/e;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1e

    .line 54
    :cond_40
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/g/b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_43} :catch_45

    move-result-object v0

    goto :goto_1e

    .line 57
    :catch_45
    move-exception v0

    move-object v0, v1

    goto :goto_1e
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/g/b;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
