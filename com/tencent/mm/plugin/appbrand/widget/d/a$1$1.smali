.class final Lcom/tencent/mm/plugin/appbrand/widget/d/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;->asN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzh:Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d/a$1$1;->hzh:Lcom/tencent/mm/plugin/appbrand/widget/d/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 38
    monitor-enter p0

    .line 39
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->aqn()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 40
    if-eqz v0, :cond_12

    .line 41
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    :goto_10
    monitor-exit p0

    return-void

    .line 43
    :cond_12
    const-string/jumbo v0, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string/jumbo v1, "markerAnimatorJsApi processed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/d/a;->asL()Z

    goto :goto_10

    .line 46
    :catchall_1f
    move-exception v0

    monitor-exit p0
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_1f

    throw v0
.end method
