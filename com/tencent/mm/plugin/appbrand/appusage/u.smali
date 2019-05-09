.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fJs:[Lcom/tencent/mm/plugin/appbrand/appusage/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/u;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->fJs:[Lcom/tencent/mm/plugin/appbrand/appusage/u;

    return-void
.end method

.method static a(ILjava/util/LinkedList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cmc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cmc;

    .line 31
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/cmc;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 32
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cmc;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 36
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    const/4 v0, 0x3

    if-ne p0, v0, :cond_38

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQv:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    .line 45
    :goto_34
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/config/s;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/l$a;)V

    .line 46
    return-void

    .line 43
    :cond_38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/l$a;->fQu:Lcom/tencent/mm/plugin/appbrand/config/l$a;

    goto :goto_34
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/u;
    .registers 2

    .prologue
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/u;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/u;->fJs:[Lcom/tencent/mm/plugin/appbrand/appusage/u;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/u;

    return-object v0
.end method
