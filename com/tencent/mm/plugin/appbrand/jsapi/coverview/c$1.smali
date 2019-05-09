.class final Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giE:Lcom/tencent/mm/model/u$b;

.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gqq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;Lcom/tencent/mm/model/u$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;)V
    .registers 4

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->gqq:Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->giE:Lcom/tencent/mm/model/u$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v1, "clickable"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/u$b;->ik(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 90
    :goto_b
    return-void

    .line 77
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;-><init>(B)V

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string/jumbo v2, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->p(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$a;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 83
    const-string/jumbo v1, "webview"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->giE:Lcom/tencent/mm/model/u$b;

    const-string/jumbo v3, "sendTo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_b

    .line 87
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/c$1;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ac;)V

    goto :goto_b
.end method
