.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# instance fields
.field final grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/g;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    return-void
.end method


# virtual methods
.method protected final synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->q(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method

.method protected final synthetic k(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/i;->grE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/k;->r(Lcom/tencent/mm/plugin/appbrand/i;)V

    return-void
.end method
