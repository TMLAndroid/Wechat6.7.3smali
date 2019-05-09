.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/live/AppBrandLivePlayerView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

.field final synthetic gsh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

.field final synthetic gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

.field final synthetic gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;Lcom/tencent/mm/plugin/appbrand/jsapi/e;Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V
    .registers 5

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gsh:Lcom/tencent/mm/plugin/appbrand/jsapi/live/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aja()V
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gsj:Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$b;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gkV:Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/b$6;->gsk:Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/e$d;)V

    .line 123
    return-void
.end method
