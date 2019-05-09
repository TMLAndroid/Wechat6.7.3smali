.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a$a;


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
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/m/d;)V
    .registers 12

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiCreateLoadSubPackageTask"

    const-string/jumbo v1, "hy: module name: %s progress: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/m/d;->acm()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->mTotalSize:J

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gep:Ljava/lang/String;

    const-string/jumbo v3, "progressUpdate"

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$2;->gxk:Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;->gxj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/m/d;->getProgress()I

    move-result v5

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/m/d;->acl()J

    move-result-wide v6

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/m/d;->acm()J

    move-result-wide v8

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a$a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 101
    return-void
.end method
