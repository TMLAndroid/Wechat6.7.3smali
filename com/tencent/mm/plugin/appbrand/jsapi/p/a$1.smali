.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAB:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

.field final synthetic gAC:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;

.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;)V
    .registers 5

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;->gAC:Lcom/tencent/mm/plugin/appbrand/jsapi/p/a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;->gAB:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/g;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/g$b;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/a$1;->gAB:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$a;)V

    .line 46
    return-void
.end method
