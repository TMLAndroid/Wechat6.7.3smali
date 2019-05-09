.class final Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field final synthetic gpB:Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)V
    .registers 3

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;->gpB:Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .registers 6

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;->gkW:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/e$1;->gpB:Lcom/tencent/mm/plugin/appbrand/jsapi/b/e;

    const-string/jumbo v2, "ok"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->tT(Ljava/lang/String;)V

    .line 54
    return-void
.end method
