.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAg:Lcom/tencent/mm/plugin/appbrand/widget/b/b;

.field final synthetic gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;Lcom/tencent/mm/plugin/appbrand/widget/b/b;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAg:Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 97
    const-string/jumbo v1, "tapIndex"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAh:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1;->gAf:Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/b$1$1;->gAg:Lcom/tencent/mm/plugin/appbrand/widget/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b/b;->dismiss()V

    .line 100
    return-void
.end method
