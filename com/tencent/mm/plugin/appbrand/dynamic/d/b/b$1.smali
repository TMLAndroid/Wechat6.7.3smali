.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/c",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field final synthetic fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVU:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic U(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 93
    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVP:Lcom/tencent/mm/aa/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVO:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b;

    const-string/jumbo v2, "ret"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "reason"

    const-string/jumbo v4, ""

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/aa/b/a;->a(ZLjava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/aa/b/b$a;->ab(Ljava/lang/Object;)V

    const-string/jumbo v0, "DrawCanvasRunnable"

    const-string/jumbo v1, "invoke callback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->process:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->fE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;->fVV:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->fVR:Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b$1;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;->w(Ljava/lang/Runnable;)V

    :cond_45
    return-void
.end method
