.class final Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/am;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x1

    if-ne p1, v0, :cond_22

    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_23

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_22
    :goto_22
    return-void

    .line 57
    :cond_23
    if-nez p2, :cond_41

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 61
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->bhx:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/am$1;->ggG:Lcom/tencent/mm/plugin/appbrand/jsapi/am;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22
.end method
