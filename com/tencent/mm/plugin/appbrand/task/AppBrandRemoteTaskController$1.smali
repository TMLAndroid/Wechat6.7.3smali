.class final Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->aoK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbF:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->hbF:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/task/i;)Z
    .registers 6

    .prologue
    .line 209
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/task/a;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/task/a;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/task/a;->hbb:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$1;->hbF:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;->a(Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_13
    return v0

    :cond_14
    const/4 v0, 0x0

    .line 209
    goto :goto_13
.end method
