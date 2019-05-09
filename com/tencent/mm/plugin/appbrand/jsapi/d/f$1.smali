.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic grq:I

.field final synthetic grs:I

.field final synthetic grt:I

.field final synthetic gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;Lcom/tencent/mm/plugin/appbrand/page/q;IIII)V
    .registers 7

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grq:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grs:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grt:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grq:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grs:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->grt:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Lcom/tencent/mm/plugin/appbrand/page/q;III)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    .line 76
    :goto_1f
    return-void

    .line 74
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gkf:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/f$1;->gru:Lcom/tencent/mm/plugin/appbrand/jsapi/d/f;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/q;->C(ILjava/lang/String;)V

    goto :goto_1f
.end method
