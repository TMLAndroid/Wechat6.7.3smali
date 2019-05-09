.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v1, "errCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    if-nez p1, :cond_55

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_29

    const-string/jumbo v0, "fail: unknown error"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    .line 93
    :goto_28
    return-void

    .line 88
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gxX:Ljava/lang/Class;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "HCE_Result_Receiver"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ah;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiNFCStartHCE$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;Landroid/os/Handler;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->fyk:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_28

    .line 90
    :cond_55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->gfZ:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a/c;->E(Ljava/lang/String;II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;->gyb:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->tT(Ljava/lang/String;)V

    goto :goto_28
.end method
