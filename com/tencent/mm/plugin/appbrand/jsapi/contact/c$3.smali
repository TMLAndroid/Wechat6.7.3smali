.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->a(Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

.field final synthetic gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

.field final synthetic gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

.field final synthetic gpY:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

.field final synthetic gpZ:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;Lcom/tencent/mm/plugin/appbrand/page/q;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;)V
    .registers 6

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpY:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpZ:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "go to the chattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 220
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 221
    const-string/jumbo v0, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpY:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string/jumbo v0, "app_brand_chatting_from_scene"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    const-string/jumbo v0, "app_brand_chatting_expose_params"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpZ:Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    .line 226
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->aes()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    const-string/jumbo v0, "key_temp_session_from"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpY:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    const-string/jumbo v0, "key_need_send_video"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpP:Z

    if-eqz v0, :cond_84

    .line 232
    const-string/jumbo v0, "sendMessageTitle"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpM:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v0, "sendMessagePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpN:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v0, "sendMessageImg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string/jumbo v0, "sendMessageLocalImg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/k;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    const-string/jumbo v0, "needDelThumb"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpR:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    :cond_84
    const-string/jumbo v0, "showMessageCard"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpT:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->gpP:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gjp:Lcom/tencent/mm/plugin/appbrand/page/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/q;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 241
    if-nez v0, :cond_ad

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    if-eqz v0, :cond_a3

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;->gpU:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;

    const-string/jumbo v1, "fail:internal error invalid android context"

    const/4 v2, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$a;->a(ZLjava/lang/String;Landroid/content/Intent;)V

    .line 245
    :cond_a3
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "mmActivity is null, invoke fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_ac
    return-void

    .line 249
    :cond_ad
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 261
    const-string/jumbo v2, ".ui.chatting.AppBrandServiceChattingUI"

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_ac
.end method
