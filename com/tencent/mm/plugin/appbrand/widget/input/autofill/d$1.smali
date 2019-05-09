.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/d/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gro:Ljava/lang/ref/WeakReference;

.field final synthetic hxd:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;->hxd:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;->gro:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;)V
    .registers 9

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;->hxd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$1;->gro:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    .line 36
    if-eqz v0, :cond_14

    if-nez v1, :cond_15

    .line 46
    :cond_14
    :goto_14
    return-void

    .line 39
    :cond_15
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->getInputId()I

    move-result v0

    .line 40
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$a;-><init>()V

    .line 41
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v4, "type"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/h$a;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string/jumbo v4, "inputId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d$a;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    goto :goto_14
.end method
