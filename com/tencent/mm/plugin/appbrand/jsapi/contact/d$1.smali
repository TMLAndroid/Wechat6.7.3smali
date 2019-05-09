.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gqc:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->gqc:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->gbZ:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    .line 212
    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    .line 220
    :goto_4
    return-void

    .line 215
    :cond_5
    if-eqz p3, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1b

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->gqc:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->gbZ:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->dIS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 218
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$1;->gqc:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v3, "fail:system permission denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_4
.end method
