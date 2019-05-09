.class final Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uJs:Ljava/lang/String;

.field final synthetic vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->uJs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .registers 12

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 214
    if-nez p1, :cond_1a

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_operation_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    :goto_19
    return-void

    .line 218
    :cond_1a
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->uJs:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 220
    :cond_2a
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "appId(%s) or msgId(%s) is null or nil."

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->uJs:Ljava/lang/String;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_operation_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_19

    .line 224
    :cond_4f
    :try_start_4f
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/wacomplain?action=show&appid=%s&msgid=%s&from=%d&version_type=%d&version_code=%d#wechat_redirect"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "utf-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->uJs:Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 227
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->fUd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 226
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_90
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4f .. :try_end_90} :catch_cc

    move-result-object v1

    .line 233
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->uJs:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->vEa:Lcom/tencent/mm/ui/chatting/viewitems/u$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$1;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_19

    .line 229
    :catch_cc
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1$1;->vEd:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2$1;->vEc:Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$1$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_operation_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_19
.end method
