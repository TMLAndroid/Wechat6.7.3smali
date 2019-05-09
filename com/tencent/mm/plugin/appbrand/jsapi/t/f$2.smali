.class final Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;

.field final synthetic gGM:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;->gGL:Lcom/tencent/mm/plugin/appbrand/jsapi/t/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;->gGM:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qc()Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/t/f$2;->gGM:Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGg:Z

    :goto_20
    return v0

    :cond_21
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/o;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/t/a;->gGb:Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/o;->a(Lcom/tencent/mm/plugin/appbrand/page/s;Z)V

    move v0, v1

    goto :goto_20
.end method
