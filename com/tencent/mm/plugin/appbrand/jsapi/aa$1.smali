.class final Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gfO:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gfP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/aa;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 4

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfO:Lcom/tencent/mm/plugin/appbrand/o;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 66
    const-string/jumbo v0, "MicroMsg.JsApiChooseInvoice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request choose invoice, resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    const/4 v1, -0x1

    if-ne p2, v1, :cond_5c

    .line 69
    if-eqz p3, :cond_35

    .line 70
    const-string/jumbo v1, "choose_invoice_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string/jumbo v2, "choose_invoice_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfO:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 74
    const-string/jumbo v1, "MicroMsg.JsApiChooseInvoice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback ok values = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :goto_5b
    return-void

    .line 75
    :cond_5c
    if-nez p2, :cond_78

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfO:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 77
    const-string/jumbo v0, "MicroMsg.JsApiChooseInvoice"

    const-string/jumbo v1, "callback cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 79
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfO:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa$1;->gfP:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.JsApiChooseInvoice"

    const-string/jumbo v1, "callback fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b
.end method
