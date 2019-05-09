.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/q/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/q/g",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/o;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/o;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->Zz()Lcom/tencent/mm/plugin/appbrand/page/n;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v2

    if-nez v2, :cond_1b

    :cond_1a
    :goto_1a
    return-void

    :cond_1b
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/k;->getCurrentUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardDataWC$ReportClipBoardTask;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_1a
.end method
