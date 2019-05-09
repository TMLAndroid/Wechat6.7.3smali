.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;)V
    .registers 2

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->gbZ:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3$1;->gso:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$3;->dIS:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V

    .line 365
    return-void
.end method
