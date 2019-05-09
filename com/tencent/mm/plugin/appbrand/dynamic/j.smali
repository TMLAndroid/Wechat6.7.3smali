.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/j$a;,
        Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;
    }
.end annotation


# static fields
.field private static fUb:Lcom/tencent/mm/plugin/appbrand/dynamic/j;


# instance fields
.field public fTT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fUb:Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fTT:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/dynamic/j;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fTT:Ljava/util/Map;

    return-object v0
.end method

.method public static aeZ()Lcom/tencent/mm/plugin/appbrand/dynamic/j;
    .registers 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fUb:Lcom/tencent/mm/plugin/appbrand/dynamic/j;

    return-object v0
.end method


# virtual methods
.method public final C(Ljava/lang/String;II)V
    .registers 13

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fTT:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;

    .line 110
    if-eqz v0, :cond_6e

    .line 111
    const-string/jumbo v1, "WidgetReporter_14443"

    const-string/jumbo v2, "report %s, %s, %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/h/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x386b

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bFu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x4

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->bMX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->dWx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 114
    :cond_6e
    return-void
.end method

.method public final aI(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->sZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x272

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    .line 107
    return-void
.end method

.method public final sZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 126
    const-string/jumbo v0, ""

    .line 133
    :goto_9
    return-object v0

    .line 128
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->fTT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/j$b;->appId:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 133
    :cond_3b
    const-string/jumbo v0, ""

    goto :goto_9
.end method

.method public final ta(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 138
    const/16 v0, 0x272

    const/16 v1, 0x1a

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/j;->C(Ljava/lang/String;II)V

    .line 139
    return-void
.end method
