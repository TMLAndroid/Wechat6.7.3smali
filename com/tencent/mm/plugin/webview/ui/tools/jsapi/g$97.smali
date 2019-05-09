.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .registers 3

    .prologue
    .line 10791
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 10794
    if-eqz p1, :cond_f

    .line 10795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10826
    :goto_e
    return-void

    :cond_f
    move-object v0, p2

    .line 10798
    check-cast v0, Lcom/tencent/mm/ai/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/m;->MS()Lcom/tencent/mm/protocal/c/rr;

    move-result-object v1

    .line 10799
    const-string/jumbo v0, "enterEnterpriseChat:fail"

    .line 10800
    if-gez p1, :cond_47

    .line 10801
    if-eqz v1, :cond_3f

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v2, :cond_3f

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 10802
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterEnterpriseChat:fail_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rr;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10804
    :cond_3f
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 10807
    :cond_47
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rr;->sCO:Ljava/lang/String;

    .line 10808
    check-cast p2, Lcom/tencent/mm/ai/a/m;

    iget-object v2, p2, Lcom/tencent/mm/ai/a/m;->eia:Ljava/lang/String;

    .line 10809
    if-nez v2, :cond_5a

    .line 10810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 10813
    :cond_5a
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 10814
    if-eqz v2, :cond_a8

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a8

    .line 10815
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10816
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10817
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10818
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10819
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10820
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10821
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:ok"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 10824
    :cond_a8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$97;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e
.end method
