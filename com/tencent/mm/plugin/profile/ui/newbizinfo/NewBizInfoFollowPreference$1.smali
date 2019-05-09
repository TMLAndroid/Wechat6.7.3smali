.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    if-eqz v0, :cond_95

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference$1;->mZG:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoFollowPreference;)Lcom/tencent/mm/pluginsdk/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_35

    new-instance v1, Lcom/tencent/mm/h/a/nn;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/nn;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput v6, v2, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    iget-object v2, v1, Lcom/tencent/mm/h/a/nn;->bXh:Lcom/tencent/mm/h/a/nn$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v3, v2, Lcom/tencent/mm/h/a/nn$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    sget-object v2, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_35
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4e
    const-string/jumbo v2, "chat_from_scene"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "chat_from_scene"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "KOpenArticleSceneFromScene"

    const/16 v3, 0x7e

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "specific_chat_from_scene"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVI:Z

    if-eqz v2, :cond_96

    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setResult(ILandroid/content/Intent;)V

    :goto_89
    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->wf(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 74
    :cond_95
    return-void

    .line 72
    :cond_96
    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_89
.end method
