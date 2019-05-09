.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gwf:Ljava/lang/ref/WeakReference;

.field final synthetic gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;Lcom/tencent/mm/plugin/appbrand/o;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V
    .registers 6

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwf:Ljava/lang/ref/WeakReference;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 55
    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->ajx()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v0, v1

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->val$url:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$b;->h(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Lcom/tencent/mm/vending/j/a;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_25
    move-object v2, v0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/o;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 62
    if-eqz v2, :cond_c4

    .line 64
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$2;->gwh:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$e;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_dc

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    const-string/jumbo v2, "fail"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 84
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->dIS:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 89
    :cond_67
    :goto_67
    return-void

    .line 66
    :pswitch_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    const-string/jumbo v2, "fail:file not found"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 67
    goto :goto_5a

    .line 70
    :pswitch_73
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string/jumbo v3, "height"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string/jumbo v3, "orientation"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->fNK:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/vending/j/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$c;->type:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    const-string/jumbo v2, "ok"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 76
    goto :goto_5a

    .line 86
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwf:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/c$1;->gwg:Lcom/tencent/mm/plugin/appbrand/jsapi/media/c;

    const-string/jumbo v4, "fail:file not found"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_67

    .line 64
    nop

    :pswitch_data_dc
    .packed-switch 0x1
        :pswitch_68
        :pswitch_73
    .end packed-switch
.end method
