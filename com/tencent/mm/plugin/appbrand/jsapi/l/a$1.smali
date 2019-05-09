.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

.field final synthetic gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;)V
    .registers 3

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 13

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_11

    .line 75
    :cond_10
    :goto_10
    return-void

    .line 52
    :cond_11
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_10

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-interface {v0, v7, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    .line 58
    :cond_1e
    const/4 v0, 0x5

    if-ne p2, v0, :cond_50

    .line 60
    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 61
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v3, "errCode: %d, errMsg: %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_10

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    invoke-interface {v0, v8, v1, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    .line 72
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    if-eqz v0, :cond_10

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$1;->gzk:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_10
.end method
