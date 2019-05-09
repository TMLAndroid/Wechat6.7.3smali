.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePusherView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

.field final synthetic gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

.field final synthetic gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V
    .registers 5

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gsn:Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ajb()V
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$7;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 121
    return-void
.end method
