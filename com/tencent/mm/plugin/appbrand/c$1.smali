.class final Lcom/tencent/mm/plugin/appbrand/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/permission/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/i;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/c$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic fxB:Lcom/tencent/mm/plugin/appbrand/c;

.field final synthetic fxz:Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/c;Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;ILcom/tencent/mm/plugin/appbrand/jsapi/i;)V
    .registers 5

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxB:Lcom/tencent/mm/plugin/appbrand/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxz:Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->dIS:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/permission/d$a;)V
    .registers 7

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxB:Lcom/tencent/mm/plugin/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxB:Lcom/tencent/mm/plugin/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_11

    .line 58
    :cond_10
    :goto_10
    return-void

    .line 53
    :cond_11
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->ret:I

    if-nez v0, :cond_1b

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxz:Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c$a;->proceed()V

    goto :goto_10

    .line 56
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxB:Lcom/tencent/mm/plugin/appbrand/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/c;->fxx:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c$1;->fxA:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/permission/d$a;->bHk:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->C(ILjava/lang/String;)V

    goto :goto_10
.end method
