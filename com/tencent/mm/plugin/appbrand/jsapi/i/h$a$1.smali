.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->a(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gxI:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;->gxI:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 4

    .prologue
    .line 163
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onResolveFailed"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;->gxI:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 165
    return-void
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/o/o$c;)V
    .registers 4

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiOperateLocalServicesScan"

    const-string/jumbo v1, "onServiceResolved"

    invoke-static {v0, v1}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a$1;->gxI:Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/h$a;->gxF:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/o/o$c;)V

    .line 171
    return-void
.end method
