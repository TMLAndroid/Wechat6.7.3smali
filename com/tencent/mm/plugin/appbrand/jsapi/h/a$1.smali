.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;)V
    .registers 3

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/m/a$d;)V
    .registers 7

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: loadResult: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/m/a$d;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$3;->gxl:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/m/a$d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_5c

    .line 94
    :goto_1e
    return-void

    .line 84
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 87
    :pswitch_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 90
    :pswitch_41
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: should not happen cancel!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v2, "fail"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$1;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 82
    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_30
        :pswitch_41
    .end packed-switch
.end method
