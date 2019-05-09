.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;
    }
.end annotation


# instance fields
.field ezQ:Landroid/os/Bundle;

.field final grL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

.field public grM:Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$a;

.field final grN:Lcom/tencent/mm/sdk/d/c;

.field final grO:Lcom/tencent/mm/sdk/d/c;

.field final grP:Lcom/tencent/mm/sdk/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V
    .registers 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RuntimeLocationUpdateStateManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grN:Lcom/tencent/mm/sdk/d/c;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grO:Lcom/tencent/mm/sdk/d/c;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grP:Lcom/tencent/mm/sdk/d/c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grL:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grN:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grO:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grP:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->grN:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/l;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 41
    return-void
.end method
