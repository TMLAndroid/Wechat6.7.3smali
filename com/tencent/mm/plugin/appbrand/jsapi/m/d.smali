.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/picker/b;
.source "SourceFile"


# instance fields
.field private bhx:I

.field private gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field gzJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->bhx:I

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->z(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method

.method protected final ajS()Landroid/view/View;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->agW()Lcom/tencent/mm/plugin/appbrand/page/y;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/y;->gVj:Landroid/view/ViewGroup;

    goto :goto_5
.end method

.method final ajT()V
    .registers 3

    .prologue
    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/AppBrandEmptyPickerView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->N(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->setOnResultListener(Lcom/tencent/mm/plugin/appbrand/widget/picker/d$a;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/b;->hzI:Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->show()V

    .line 73
    return-void
.end method

.method final j(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-eqz v0, :cond_23

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gzJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/d;->gho:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->C(ILjava/lang/String;)V

    .line 58
    :cond_23
    return-void
.end method

.method abstract z(Lorg/json/JSONObject;)V
.end method
