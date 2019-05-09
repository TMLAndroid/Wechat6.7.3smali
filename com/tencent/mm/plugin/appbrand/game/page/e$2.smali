.class final Lcom/tencent/mm/plugin/appbrand/game/page/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/e;->agL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/e;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$2;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$2;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getAppId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/g$c;->fya:Lcom/tencent/mm/plugin/appbrand/g$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/g;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$c;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$2;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/n;->close()V

    .line 103
    return-void
.end method
