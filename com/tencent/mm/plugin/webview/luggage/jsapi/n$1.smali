.class final Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic rdC:Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;Lcom/tencent/luggage/e/a$a;)V
    .registers 3

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->rdC:Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->kNj:Lcom/tencent/luggage/e/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->rdC:Lcom/tencent/mm/plugin/webview/luggage/jsapi/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_f

    .line 60
    :goto_e
    return-void

    .line 46
    :cond_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1b

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e

    .line 49
    :cond_1b
    const/4 v0, 0x5

    if-ne p2, v0, :cond_63

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 52
    const-string/jumbo v2, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "err_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "err_desc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "MicroMsg.JsApiGetBrandWCPayRequest"

    const-string/jumbo v4, "errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 59
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/luggage/jsapi/n$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_e
.end method
