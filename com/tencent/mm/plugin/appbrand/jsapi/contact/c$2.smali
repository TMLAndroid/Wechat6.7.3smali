.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

.field final synthetic gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

.field final synthetic gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;)V
    .registers 5

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpV:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;)V
    .registers 11

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 179
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-nez v0, :cond_3c

    .line 180
    :cond_c
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "getsubbusinessinfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    aput-object v4, v2, v3

    .line 180
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    if-eqz v0, :cond_3b

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    const-string/jumbo v1, "fail:cgi fail"

    const/4 v2, 0x0

    invoke-interface {v0, v5, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 196
    :cond_3b
    :goto_3b
    return-void

    .line 188
    :cond_3c
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akt;

    .line 189
    const-string/jumbo v1, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v2, "getsubbusinessinfo success, subBusinessUsername:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/akt;->tgQ:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;Lcom/tencent/mm/protocal/c/akt;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_3b
.end method
