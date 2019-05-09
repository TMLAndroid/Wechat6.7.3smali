.class final Lcom/tencent/mm/plugin/appbrand/game/page/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/e;->tA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/page/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/game/page/e;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;Lcom/tencent/mm/plugin/appbrand/game/page/d;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->addView(Landroid/view/View;I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/page/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/page/e$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/e$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e$e;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->loadUrl(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->a(Lcom/tencent/mm/plugin/appbrand/page/al;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->agH()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->a(Lcom/tencent/mm/plugin/appbrand/game/page/e;)Lcom/tencent/mm/plugin/appbrand/game/page/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/d;->amV()V

    .line 69
    :try_start_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/e$1;->gcv:Lcom/tencent/mm/plugin/appbrand/game/page/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/page/e;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/game/page/f;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/page/al;->gVL:Lcom/tencent/mm/plugin/appbrand/page/al;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/b;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/s;Lcom/tencent/mm/plugin/appbrand/page/al;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_6b

    .line 73
    :goto_6a
    return-void

    .line 70
    :catch_6b
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.WAGamePageContainer"

    const-string/jumbo v2, "report APP_LAUNCH, e = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6a
.end method
