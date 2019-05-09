.class final Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;Lcom/tencent/mm/plugin/appbrand/o;)V
    .registers 3

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 142
    check-cast p4, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: on talk member changed! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;->gyP:Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->f(Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;)Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b$5;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/b;->l(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.OpenVoice.onVoIPChatMembersChangedJsEvent"

    const-string/jumbo v3, "hy: speaker changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/g;->o(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/l;->dispatch()V

    return-void
.end method
