.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gbZ:Lorg/json/JSONObject;

.field final synthetic gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

.field final synthetic gjF:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

.field final synthetic gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;Lorg/json/JSONObject;I)V
    .registers 6

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjF:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gbZ:Lorg/json/JSONObject;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XJ()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseAuthJsApi"

    const-string/jumbo v1, "about to call AuthInvoke, api[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->isRunning()Z

    move-result v0

    if-nez v0, :cond_37

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrand.BaseAuthJsApi"

    const-string/jumbo v1, "doAuth but component not running, api = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjF:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/v/f;->Ff(I)V

    .line 38
    :goto_36
    return-void

    .line 37
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gfy:Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gbZ:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->dIS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjF:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;ILcom/tencent/mm/plugin/appbrand/jsapi/auth/b;)V

    goto :goto_36
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c$1;->gjG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
