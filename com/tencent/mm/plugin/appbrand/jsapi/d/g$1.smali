.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic grq:I

.field final synthetic gry:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

.field final synthetic grz:Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;Lcom/tencent/mm/plugin/appbrand/page/q;ILcom/tencent/mm/plugin/appbrand/widget/input/d/h;I)V
    .registers 6

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grz:Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grq:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gry:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$a;->arN()Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gry:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;I)V

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/e;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/widget/input/e$a;)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    if-eqz v1, :cond_54

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-object v3, v0

    :goto_1d
    if-eqz v3, :cond_74

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyx:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->hyx:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->xa(Ljava/lang/String;)Z

    :cond_28
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arH()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_40

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->hsZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/q;

    if-eqz v1, :cond_40

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    if-nez v0, :cond_56

    :cond_40
    :goto_40
    move v0, v7

    :goto_41
    if-eqz v0, :cond_76

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grz:Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 72
    :goto_53
    return-void

    :cond_54
    move-object v3, v9

    .line 59
    goto :goto_1d

    :cond_56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/q;->agO()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    if-eqz v0, :cond_40

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->arI()Landroid/graphics/Rect;

    move-result-object v6

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->b(Lcom/tencent/mm/plugin/appbrand/page/af;Landroid/view/View;IIII)Z

    goto :goto_40

    :cond_74
    move v0, v8

    goto :goto_41

    .line 63
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;I)Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    if-eqz v1, :cond_9a

    .line 65
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gry:Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grz:Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_53

    .line 68
    :cond_9a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "AppBrandInputInvokeHandler with inputID(%d) 404"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string/jumbo v1, "MicroMsg.AppBrand.JsApiUpdateInput"

    invoke-static {v1, v0}, Lcom/tencent/luggage/j/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grz:Lcom/tencent/mm/plugin/appbrand/jsapi/d/g;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "fail found no input with %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/g$1;->grq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_53
.end method
