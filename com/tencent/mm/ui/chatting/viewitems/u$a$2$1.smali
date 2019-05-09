.class final Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;)V
    .registers 2

    .prologue
    .line 1981
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1984
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x4ae

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 1985
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "onSceneEnd(errType : %d, errCode : %d, errMsg : %s, toBan : %s)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p3, v2, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 1987
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 1988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->a(Lcom/tencent/mm/ui/chatting/viewitems/u;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;

    .line 1991
    :cond_50
    if-nez p1, :cond_54

    if-eqz p2, :cond_66

    .line 1992
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_complain_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2023
    :goto_65
    return-void

    .line 1996
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->hdG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_8c

    .line 1997
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "item msg(%s) has changed."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v3, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 2001
    :cond_8c
    check-cast p4, Lcom/tencent/mm/modelappbrand/s;

    .line 2002
    invoke-virtual {p4}, Lcom/tencent/mm/modelappbrand/s;->Jy()Lcom/tencent/mm/protocal/c/cnj;

    move-result-object v0

    .line 2003
    if-nez v0, :cond_a6

    .line 2004
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_complain_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_65

    .line 2007
    :cond_a6
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cnj;->uad:Ljava/lang/String;

    .line 2009
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "more view clicked, menu item COMPLAIN_APP_BRAND selected, sync attr username %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->rzx:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2010
    :try_start_b9
    const-string/jumbo v1, "https://mp.weixin.qq.com/mp/infringement?from=8&username=%s&template_id=%s&template_msg_id=%s1#wechat_redirect"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->rzx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "utf-8"

    .line 2013
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2012
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_e7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b9 .. :try_end_e7} :catch_129

    move-result-object v1

    .line 2019
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v3, "go to complain page(%s, %s), url:%s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2020
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2021
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2022
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->vEs:Lcom/tencent/mm/ui/chatting/viewitems/u$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/u$a;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/c/a;->vtz:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_65

    .line 2015
    :catch_129
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v1, "Error occurred when encode url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2$1;->vEt:Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/u$a$2;->hdG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->notify_message_settings_operation_failed:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_65
.end method
