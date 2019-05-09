.class public final Lcom/tencent/mm/plugin/search/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/d/a/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x5

    const/high16 v3, 0x4000000

    const/4 v6, 0x1

    .line 29
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/m;

    .line 30
    iget v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_d3

    .line 31
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 101
    :goto_27
    return v6

    .line 35
    :cond_28
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_27

    .line 41
    :cond_4d
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 42
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 43
    if-nez v1, :cond_91

    .line 44
    :goto_5d
    if-nez v0, :cond_62

    const-string/jumbo v0, ""

    .line 45
    :cond_62
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 46
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_27

    .line 43
    :cond_91
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LC()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    .line 53
    :cond_96
    iget-object v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->kwI:[Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_direct"

    .line 56
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_global_search"

    .line 57
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_local_id"

    iget-object v3, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fts/a/a/l;->kxk:J

    .line 58
    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "highlight_keyword_list"

    .line 59
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_27

    .line 63
    :cond_d3
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f9

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 65
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "biz_chat_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, ".ui.bizchat.BizChatConversationUI"

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 69
    :cond_f9
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->ld(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_143

    .line 70
    iget-object v1, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v1

    .line 71
    if-nez v1, :cond_13e

    .line 72
    :goto_109
    if-nez v0, :cond_10e

    const-string/jumbo v0, ""

    .line 73
    :cond_10e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 76
    const-string/jumbo v0, "srcUsername"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 71
    :cond_13e
    invoke-virtual {v1}, Lcom/tencent/mm/ai/d;->LC()Ljava/lang/String;

    move-result-object v0

    goto :goto_109

    .line 81
    :cond_143
    instance-of v0, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;

    if-eqz v0, :cond_193

    .line 82
    check-cast p2, Lcom/tencent/mm/plugin/fts/ui/a/p;

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Search_Scene"

    iget v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;->kxJ:I

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;->kCT:Lcom/tencent/mm/plugin/fts/a/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/l;->kwg:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;->username:Ljava/lang/String;

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    .line 88
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    iget v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/p;->showType:I

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27

    .line 92
    :cond_193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Search_Scene"

    iget v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->kxJ:I

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->username:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    .line 95
    iget-object v2, p2, Lcom/tencent/mm/plugin/fts/a/d/a/a;->kwi:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->kwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_count"

    iget v2, p2, Lcom/tencent/mm/plugin/fts/ui/a/m;->kDC:I

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_27
.end method
