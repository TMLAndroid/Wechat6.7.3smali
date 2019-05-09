.class final Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->b(Lcom/tencent/mm/plugin/appbrand/o;Lorg/json/JSONObject;I)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dIS:I

.field final synthetic gcp:Lcom/tencent/mm/plugin/appbrand/o;

.field final synthetic gyW:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;Lcom/tencent/mm/plugin/appbrand/o;I)V
    .registers 4

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gyW:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->dIS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    .line 44
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string/jumbo v1, "hy: microphone done! %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/luggage/j/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2f

    if-nez p2, :cond_2f

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gyW:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->gyU:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gyW:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->dIS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;Lcom/tencent/mm/plugin/appbrand/o;I)V

    :goto_2e
    return-void

    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gcp:Lcom/tencent/mm/plugin/appbrand/o;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->dIS:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c$2;->gyW:Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/o;->C(ILjava/lang/String;)V

    goto :goto_2e
.end method
