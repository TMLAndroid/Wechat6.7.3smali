.class final Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 123
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28d4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->b(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->c(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    :goto_3d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 126
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->f(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)Lcom/tencent/mm/ui/voicesearch/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/voicesearch/b;->Ij(I)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    iget-object v2, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_76

    .line 129
    :cond_6d
    :goto_6d
    return-void

    .line 123
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI$2;->wiX:Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->d(Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    goto :goto_3d

    .line 127
    :cond_76
    const-string/jumbo v3, "MicroMsg.VoiceSearchResultUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dealSelectContact "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    goto :goto_6d

    :cond_a4
    iget v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    if-eq v3, v6, :cond_c6

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hV(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v2}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c6

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->aew(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_396

    :cond_c6
    iget v0, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    if-ne v0, v6, :cond_118

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hi(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e1

    const-string/jumbo v3, "Is_group_card"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e1
    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6d

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-boolean v3, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->wiW:Z

    if-eqz v3, :cond_10d

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->finish()V

    goto/16 :goto_6d

    :cond_10d
    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_118
    iget v0, v1, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->showType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_6d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6d

    :cond_13b
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-static {}, Lcom/tencent/mm/model/q;->GC()Z

    move-result v0

    if-eqz v0, :cond_162

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_162
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_179
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {}, Lcom/tencent/mm/model/q;->Gz()Z

    move-result v0

    if-eqz v0, :cond_1a0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_1a0
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_1b7
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d4

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_1d4
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f4

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_1f4
    invoke-static {v2}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_231

    invoke-static {}, Lcom/tencent/mm/model/q;->GM()Z

    move-result v0

    if-eqz v0, :cond_21a

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_21a
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_231
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26c

    invoke-static {}, Lcom/tencent/mm/model/q;->GG()Z

    move-result v0

    if-eqz v0, :cond_255

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "type"

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_255
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_26c
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a7

    invoke-static {}, Lcom/tencent/mm/model/q;->GH()Z

    move-result v0

    if-eqz v0, :cond_290

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "type"

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_290
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_2a7
    invoke-static {v2}, Lcom/tencent/mm/model/s;->ht(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c4

    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_2c4
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2fe

    invoke-static {}, Lcom/tencent/mm/model/q;->GJ()Z

    move-result v0

    if-eqz v0, :cond_2e7

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "masssend"

    const-string/jumbo v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_2e7
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_2fe
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33b

    invoke-static {}, Lcom/tencent/mm/model/q;->GD()Z

    move-result v0

    if-eqz v0, :cond_324

    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_324
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_33b
    invoke-static {v2}, Lcom/tencent/mm/model/s;->hy(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hD(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_365

    invoke-static {v2}, Lcom/tencent/mm/model/s;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37c

    :cond_365
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_37c
    const-class v0, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_6d

    :cond_396
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "SearchConversationResult_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6d
.end method
