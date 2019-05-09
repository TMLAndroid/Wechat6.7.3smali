.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gvg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static gvh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private static gvi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvg:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/d/c;)Z
    .registers 3

    .prologue
    .line 53
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    monitor-enter v1

    .line 54
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 55
    const/4 v0, 0x0

    monitor-exit v1

    .line 58
    :goto_d
    return v0

    .line 57
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 58
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_d

    .line 59
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/widget/d/e;)Z
    .registers 3

    .prologue
    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    monitor-enter v1

    .line 75
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 76
    const/4 v0, 0x0

    monitor-exit v1

    .line 79
    :goto_d
    return v0

    .line 78
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 79
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_d

    .line 80
    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method

.method public static ajs()Lcom/tencent/mm/plugin/appbrand/widget/d/c;
    .registers 2

    .prologue
    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    monitor-enter v1

    .line 43
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 44
    const/4 v0, 0x0

    monitor-exit v1

    .line 48
    :goto_d
    return-object v0

    .line 46
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d/c;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->bS(Landroid/view/View;)V

    .line 48
    monitor-exit v1

    goto :goto_d

    .line 49
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method public static ajt()Lcom/tencent/mm/plugin/appbrand/widget/d/e;
    .registers 2

    .prologue
    .line 63
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    monitor-enter v1

    .line 64
    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    .line 65
    const/4 v0, 0x0

    monitor-exit v1

    .line 69
    :goto_d
    return-object v0

    .line 67
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->gvh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/d/e;

    .line 68
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/i;->bS(Landroid/view/View;)V

    .line 69
    monitor-exit v1

    goto :goto_d

    .line 70
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0
.end method

.method private static bS(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 84
    if-nez p0, :cond_3

    .line 91
    :cond_2
    :goto_2
    return-void

    .line 87
    :cond_3
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method
