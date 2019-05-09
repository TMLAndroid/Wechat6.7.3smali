.class public final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;
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
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hEh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/wxawidget/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final hEi:Lcom/tencent/mm/ipcinvoker/d/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->dGN:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEi:Lcom/tencent/mm/ipcinvoker/d/e;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .registers 7

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 96
    const/4 v0, 0x0

    .line 101
    :goto_9
    return v0

    .line 98
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->dGN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->hEg:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEi:Lcom/tencent/mm/ipcinvoker/d/e;

    iget-object v2, v0, Lcom/tencent/mm/ipcinvoker/d/d;->dHc:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/d/d;->bGt:Ljava/lang/String;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c

    if-nez v1, :cond_33

    .line 101
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_9

    .line 99
    :cond_33
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "Token"

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/d;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "Event"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/ipcinvoker/d;->dGD:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/d$a;

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_2c
.end method

.method static synthetic b(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 21
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->aF(Ljava/util/List;)V

    goto :goto_1a

    :cond_2a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->dGN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/a;->aF(Ljava/util/List;)V

    goto :goto_3d
.end method

.method public static b(Lcom/tencent/mm/plugin/appbrand/wxawidget/a;)Z
    .registers 7

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 106
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->dGN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;->hEg:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/c;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/d;->hEi:Lcom/tencent/mm/ipcinvoker/d/e;

    iget-object v3, v1, Lcom/tencent/mm/ipcinvoker/d/d;->dHc:Lcom/tencent/mm/ipcinvoker/d;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/d/d;->bGt:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_28

    if-nez v2, :cond_29

    .line 109
    :cond_28
    :goto_28
    return v0

    .line 107
    :cond_29
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "Token"

    invoke-static {v2}, Lcom/tencent/mm/ipcinvoker/d;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "Event"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/ipcinvoker/d;->dGD:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/ipcinvoker/d$b;

    const/4 v3, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    goto :goto_28
.end method
