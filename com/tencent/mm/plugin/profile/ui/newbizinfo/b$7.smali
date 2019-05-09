.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->bsz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V
    .registers 2

    .prologue
    .line 747
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 751
    if-eqz p1, :cond_116

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v4, Lcom/tencent/mm/R$l;->contact_info_biz_new_add_ok:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_time_expired"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->bJ(Ljava/lang/String;Z)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v3, :cond_2b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_117

    :cond_2b
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "respUsername == "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", contact = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_6b

    .line 757
    new-instance v0, Lcom/tencent/mm/h/a/nn;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/nn;-><init>()V

    .line 758
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v4, 0x4

    iput v4, v3, Lcom/tencent/mm/modelsns/SnsAdClick;->eAB:I

    .line 759
    iget-object v3, v0, Lcom/tencent/mm/h/a/nn;->bXh:Lcom/tencent/mm/h/a/nn$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mWW:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v4, v3, Lcom/tencent/mm/h/a/nn$a;->bXi:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 760
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 763
    :cond_6b
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    .line 764
    iput v1, v0, Lcom/tencent/mm/ai/d;->field_status:I

    .line 766
    iget-object v3, v0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1da

    iget-object v3, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1da

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    if-eqz v3, :cond_1da

    iget-object v3, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    .line 767
    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    iget-object v4, v4, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1da

    .line 768
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mVy:Lcom/tencent/mm/ai/d;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    .line 773
    :goto_ae
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_biz_profile_stay_after_follow_op"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 774
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_start_biz_profile_from_app_brand_profile"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 775
    invoke-virtual {v0}, Lcom/tencent/mm/ai/d;->Ly()Z

    move-result v0

    if-eqz v0, :cond_1e3

    .line 776
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 777
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 781
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 801
    :cond_109
    :goto_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 805
    :cond_110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->wf(I)V

    .line 807
    :cond_116
    return-void

    .line 754
    :cond_117
    const/4 v0, 0x0

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/s;->hj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_138

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v0

    if-eqz v0, :cond_12e

    iput-object p3, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    :cond_12e
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ai/e;->delete(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/ad;->dq(Ljava/lang/String;)V

    :cond_138
    invoke-virtual {v3, p3}, Lcom/tencent/mm/storage/ad;->setUsername(Ljava/lang/String;)V

    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-nez v4, :cond_14a

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bd;->W(Lcom/tencent/mm/storage/ad;)I

    :cond_14a
    iget-wide v4, v3, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v4, v4

    if-gtz v4, :cond_15a

    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v3, "addContact : insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_15a
    invoke-static {v3}, Lcom/tencent/mm/model/s;->q(Lcom/tencent/mm/storage/ad;)V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v0, :cond_175

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/e;->d(Lcom/tencent/mm/ai/d;)Z

    goto/16 :goto_4c

    :cond_175
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_1ac

    invoke-static {}, Lcom/tencent/mm/ai/a;->Lp()Z

    move-result v0

    if-eqz v0, :cond_1ac

    move v0, v1

    :goto_188
    if-eqz v4, :cond_192

    invoke-virtual {v4}, Lcom/tencent/mm/ai/d;->Ls()Z

    move-result v4

    if-eqz v4, :cond_1ae

    if-nez v0, :cond_1ae

    :cond_192
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "shouldUpdate"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_1ac
    move v0, v2

    goto :goto_188

    :cond_1ae
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cud()Z

    move-result v4

    if-eqz v4, :cond_4c

    if-nez v0, :cond_4c

    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v4, "update contact, last check time=%d"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, v3, Lcom/tencent/mm/h/c/ao;->cCH:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/model/am$b;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/b;->ka(Ljava/lang/String;)V

    goto/16 :goto_4c

    .line 770
    :cond_1da
    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/e;->e(Lcom/tencent/mm/ai/d;)Z

    goto/16 :goto_ae

    .line 784
    :cond_1e3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 785
    const-string/jumbo v4, "Chat_User"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v5, v5, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string/jumbo v4, "key_has_add_contact"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 787
    const-string/jumbo v4, "finish_direct"

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 792
    if-eqz v2, :cond_207

    .line 793
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 797
    :cond_207
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/s;->aaK(Ljava/lang/String;)V

    .line 798
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$7;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 800
    if-nez v3, :cond_109

    if-eqz v2, :cond_110

    goto/16 :goto_109
.end method
