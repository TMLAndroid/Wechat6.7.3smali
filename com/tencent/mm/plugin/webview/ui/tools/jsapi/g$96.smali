.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAt:Ljava/lang/String;

.field final synthetic rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 10714
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rAt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 10717
    if-eqz p1, :cond_f

    .line 10718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10770
    :goto_e
    return-void

    :cond_f
    move-object v0, p2

    .line 10721
    check-cast v0, Lcom/tencent/mm/ai/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/t;->MV()Lcom/tencent/mm/protocal/c/aqk;

    move-result-object v1

    .line 10722
    if-eqz v1, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bih;->ret:I

    if-eqz v0, :cond_5b

    .line 10723
    :cond_22
    if-eqz v1, :cond_50

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    if-eqz v0, :cond_50

    .line 10724
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10725
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bih;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10726
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 10727
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    if-eqz v3, :cond_48

    .line 10728
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCU:Lcom/tencent/mm/protocal/c/bih;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bih;->bLC:Ljava/lang/String;

    .line 10730
    :cond_48
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 10732
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 10736
    :cond_5b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aqk;->sCO:Ljava/lang/String;

    .line 10737
    check-cast p2, Lcom/tencent/mm/ai/a/t;

    iget-object v2, p2, Lcom/tencent/mm/ai/a/t;->eia:Ljava/lang/String;

    .line 10738
    if-nez v2, :cond_6e

    .line 10739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_e

    .line 10742
    :cond_6e
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v2

    .line 10743
    if-eqz v2, :cond_127

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_127

    .line 10744
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rAt:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f4

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rAt:Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 10745
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10746
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10747
    const-string/jumbo v4, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10748
    const-string/jumbo v4, "Main_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10749
    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10750
    const-string/jumbo v0, "biz_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10761
    :goto_c3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10762
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e8

    .line 10763
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aqk;->sPN:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10764
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aqk;->sPO:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10766
    :cond_e8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e

    .line 10753
    :cond_f4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10754
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10755
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10756
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10757
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10758
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10759
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_c3

    .line 10768
    :cond_127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$96;->rzk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_e
.end method
