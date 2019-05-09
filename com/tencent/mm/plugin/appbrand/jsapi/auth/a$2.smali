.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->gjE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 5

    .prologue
    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFL:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_16

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->gjE:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->aco()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 56
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->aco()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-exit v1

    .line 59
    :cond_16
    return-void

    .line 57
    :catchall_17
    move-exception v0

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    throw v0
.end method
