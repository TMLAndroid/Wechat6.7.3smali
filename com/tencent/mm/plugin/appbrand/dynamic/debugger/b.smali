.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dGN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelappbrand/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final fUZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->fUZ:Ljava/util/Map;

    return-void
.end method

.method public static D(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 109
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 120
    :cond_6
    return-void

    .line 112
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    if-eqz v0, :cond_6

    .line 116
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/l$a;

    .line 118
    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/l$a;->ie(I)V

    goto :goto_1a
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;)V
    .registers 3

    .prologue
    .line 44
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 48
    :cond_8
    :goto_8
    return-void

    .line 47
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->fUZ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method

.method public static c(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/l$a;)Z
    .registers 4

    .prologue
    .line 51
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p1, :cond_a

    .line 52
    :cond_8
    const/4 v0, 0x0

    .line 62
    :goto_9
    return v0

    .line 54
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    if-nez v0, :cond_23

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1e
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    .line 58
    :cond_23
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 59
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public static d(Ljava/lang/String;Lcom/tencent/mm/modelappbrand/l$a;)Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez p1, :cond_b

    :cond_9
    move v0, v1

    .line 77
    :goto_a
    return v0

    .line 69
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 70
    if-nez v0, :cond_17

    move v0, v1

    .line 71
    goto :goto_a

    .line 73
    :cond_17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move v0, v1

    .line 77
    goto :goto_a
.end method

.method public static te(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
    .registers 2

    .prologue
    .line 29
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 30
    :cond_8
    const/4 v0, 0x0

    .line 32
    :goto_9
    return-object v0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/b;->fUZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    goto :goto_9
.end method
