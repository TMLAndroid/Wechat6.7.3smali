.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic gqF:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
    .registers 5

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->gqF:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->gbZ:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->gqF:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->gbZ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->dIS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->gqF:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ggE:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->aox:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    .line 32
    return-void
.end method
