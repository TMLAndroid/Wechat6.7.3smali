.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ghd:I

.field final synthetic ghe:Ljava/lang/String;

.field final synthetic ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

.field final synthetic ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

.field final synthetic ghh:I

.field final synthetic ghi:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;Lcom/tencent/mm/plugin/appbrand/jsapi/c;ILjava/lang/String;ILjava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghh:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghi:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghd:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghe:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .registers 7

    .prologue
    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;

    const-string/jumbo v0, "MicroMsg.JsApiProfile"

    const-string/jumbo v1, "onReceiveResult resultCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->aYY:I

    packed-switch v0, :pswitch_data_a8

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    :goto_2c
    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2c

    :pswitch_3e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_53

    const-string/jumbo v1, "key_add_contact_report_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_53
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_61

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_61
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$ProfileResult;->ggZ:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6f

    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghd:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6f
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2c

    :pswitch_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghg:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile$c;->ghf:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiProfile;->tK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->C(ILjava/lang/String;)V

    goto :goto_2c

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_3e
        :pswitch_97
    .end packed-switch
.end method
