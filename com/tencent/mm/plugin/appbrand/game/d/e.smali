.class public final Lcom/tencent/mm/plugin/appbrand/game/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final gcb:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "scrollWebviewTo"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/d/e;->gcb:[Ljava/lang/String;

    return-void
.end method

.method public static agz()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->ahO()Ljava/util/Map;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/m;->ahP()Ljava/util/Map;

    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/f;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/aj;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/b;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/o/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/i;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/h;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/c;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/game/d/d;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_94
    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 40
    if-eqz v0, :cond_94

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_94

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    .line 46
    :cond_b4
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/d/e;->gcb:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_b8
    if-ge v0, v3, :cond_c2

    aget-object v4, v2, v0

    .line 47
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 50
    :cond_c2
    return-object v1
.end method
