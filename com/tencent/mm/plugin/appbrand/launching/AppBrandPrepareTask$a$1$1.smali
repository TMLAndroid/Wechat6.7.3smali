.class final Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->b(Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchErrorAction;Lcom/tencent/mm/plugin/appbrand/launching/AppStartupPerformanceReportBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;)V
    .registers 2

    .prologue
    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1$1;->gJv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)V
    .registers 7

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.AppBrandPrepareTask"

    const-string/jumbo v1, "[appversion] dispatch %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1$1;->gJv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->gJt:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;-><init>()V

    .line 446
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;I)I

    .line 447
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;->a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareResult;Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/version/a;

    .line 448
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1$1;->gJv:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$a$1;->gJs:Lcom/tencent/mm/ipcinvoker/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ipcinvoker/c;->U(Ljava/lang/Object;)V

    .line 449
    return-void
.end method
