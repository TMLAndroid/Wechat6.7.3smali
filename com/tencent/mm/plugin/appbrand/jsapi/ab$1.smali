.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ab;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 4

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_e

    .line 63
    :goto_d
    return-void

    .line 48
    :cond_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_53

    if-eqz p3, :cond_53

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    const-string/jumbo v1, "choose_invoice_title_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string/jumbo v2, "MicroMsg.JsApiChooseInvoiceTitle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "choose_invoice_title_info is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v2, "invoiceTitleInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ab;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_d

    .line 57
    :cond_53
    if-nez p2, :cond_66

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_d

    .line 62
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ab$1;->gfQ:Lcom/tencent/mm/plugin/appbrand/jsapi/ab;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_d
.end method
