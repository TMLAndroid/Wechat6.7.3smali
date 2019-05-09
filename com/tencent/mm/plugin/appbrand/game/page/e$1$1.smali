.class final Lcom/tencent/mm/plugin/appbrand/game/page/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcw:Lcom/tencent/mm/plugin/appbrand/game/page/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/e$1;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1$1;->gcw:Lcom/tencent/mm/plugin/appbrand/game/page/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .registers 3

    .prologue
    .line 59
    const-string/jumbo v0, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v1, "hy: WAGamePageContainer init onReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1$1;->gcw:Lcom/tencent/mm/plugin/appbrand/game/page/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->b(Lcom/tencent/mm/plugin/appbrand/game/page/e;)V

    .line 61
    return-void
.end method
