.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gpI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->gpI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->gbZ:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 9

    .prologue
    .line 191
    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    .line 199
    :goto_4
    return-void

    .line 194
    :cond_5
    if-eqz p3, :cond_1b

    array-length v0, p3

    if-lez v0, :cond_1b

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1b

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->gpI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->gbZ:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->dIS:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 197
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ggH:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->gpI:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    const-string/jumbo v3, "permission_denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_4
.end method
