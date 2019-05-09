.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;)V
    .registers 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;->vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/aa;->bZt()Landroid/content/Intent;

    move-result-object v1

    .line 164
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;->vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    sget v3, Lcom/tencent/mm/R$l;->fts_search_biz_article:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string/jumbo v0, "searchbar_tips"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;->vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    sget v3, Lcom/tencent/mm/R$l;->fts_search_biz_article:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string/jumbo v0, "KRightBtn"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string/jumbo v0, "ftsneedkeyboard"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string/jumbo v0, "publishIdPrefix"

    const-string/jumbo v2, "bs"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "ftsType"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "ftsbizscene"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-static {v6, v4, v5}, Lcom/tencent/mm/plugin/websearch/api/aa;->b(IZI)Ljava/util/Map;

    move-result-object v2

    .line 173
    const-string/jumbo v0, "scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/api/aa;->Bm(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string/jumbo v3, "sessionId"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string/jumbo v3, "sessionId"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const-string/jumbo v0, "rawUrl"

    invoke-static {v2}, Lcom/tencent/mm/plugin/websearch/api/aa;->v(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const-string/jumbo v0, "key_load_js_without_delay"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    const/4 v0, 0x0

    .line 181
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_99

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;->vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v0, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 184
    :cond_99
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1$1;->vPv:Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$1;->vPu:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.fts.FTSSearchTabWebViewUI"

    invoke-static {v2, v3, v4, v1, v0}, Lcom/tencent/mm/br/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 185
    return-void
.end method
