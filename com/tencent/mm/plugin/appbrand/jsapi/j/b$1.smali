.class final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/b/b;)V
    .registers 6

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/b;->fFJ:Lcom/tencent/mm/plugin/appbrand/b/b;

    if-ne p2, v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: appbrand change to background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$1;)V

    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;->iGq:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j$a;)V

    .line 65
    :cond_26
    return-void
.end method
