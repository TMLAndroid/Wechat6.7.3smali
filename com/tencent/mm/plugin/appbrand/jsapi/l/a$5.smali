.class final Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

.field final synthetic gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;)V
    .registers 3

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzl:Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_f

    .line 257
    :cond_e
    :goto_e
    return-void

    .line 230
    :cond_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_52

    .line 231
    const-string/jumbo v0, ""

    .line 232
    if-eqz p3, :cond_25

    .line 233
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 240
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    if-eqz v1, :cond_e

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;->f(ZLjava/lang/String;)V

    goto :goto_e

    .line 245
    :cond_3f
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v1, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;->f(ZLjava/lang/String;)V

    goto :goto_e

    .line 253
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    if-eqz v0, :cond_e

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/l/a$5;->gzm:Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/l/b$b;->f(ZLjava/lang/String;)V

    goto :goto_e
.end method
