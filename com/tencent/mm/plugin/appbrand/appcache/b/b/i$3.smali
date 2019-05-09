.class final Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)V
    .registers 2

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private acv()Ljava/lang/Void;
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 274
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cKX()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/vending/g/b;->cg(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    monitor-enter v1

    .line 276
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->fFx:Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;->b(Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i;)Z

    .line 277
    monitor-exit v1

    .line 278
    return-object v2

    .line 277
    :catchall_12
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_12

    throw v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/b/b/i$3;->acv()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
