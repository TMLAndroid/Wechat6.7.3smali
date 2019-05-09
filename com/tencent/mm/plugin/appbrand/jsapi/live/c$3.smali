.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 351
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gbZ:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 12

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 357
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onRequestPermissionsResult callback requestCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/16 v0, 0x75

    if-ne p1, v0, :cond_46

    .line 360
    if-eqz p3, :cond_2c

    array-length v0, p3

    if-lez v0, :cond_2c

    aget v0, p3, v4

    if-nez v0, :cond_2c

    .line 361
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 384
    :cond_2b
    :goto_2b
    return-void

    .line 368
    :cond_2c
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2b

    .line 371
    :cond_46
    const/16 v0, 0x76

    if-ne p1, v0, :cond_2b

    .line 372
    if-eqz p3, :cond_5c

    array-length v0, p3

    if-lez v0, :cond_5c

    aget v0, p3, v4

    if-nez v0, :cond_5c

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;)V

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_2b

    .line 380
    :cond_5c
    const-string/jumbo v0, "MicroMsg.JsApiInsertLivePusher.javayhu"

    const-string/jumbo v1, "onRequestPermissionsResult callback not grant"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    const-string/jumbo v3, "fail:system permission denied"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2b
.end method
