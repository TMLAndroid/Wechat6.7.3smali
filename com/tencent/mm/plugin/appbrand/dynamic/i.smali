.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fUa:Lcom/tencent/mm/plugin/appbrand/dynamic/i;


# instance fields
.field private fTZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fUa:Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fTZ:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static aeX()Lcom/tencent/mm/plugin/appbrand/dynamic/i;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fUa:Lcom/tencent/mm/plugin/appbrand/dynamic/i;

    return-object v0
.end method


# virtual methods
.method public final aeY()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fTZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bm(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    :goto_6
    return-void

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fTZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final sX(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fTZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final sY(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/i;->fTZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method
