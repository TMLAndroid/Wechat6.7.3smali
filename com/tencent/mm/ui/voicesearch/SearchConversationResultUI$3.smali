.class final Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 12
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
    const/4 v5, 0x1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_e

    .line 185
    :goto_d
    return-void

    .line 92
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 95
    if-nez v0, :cond_3f

    .line 96
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 100
    :cond_3f
    const-string/jumbo v1, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/q;->GC()Z

    move-result v1

    if-eqz v1, :cond_81

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_d

    .line 107
    :cond_81
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 110
    :cond_9c
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hs(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/q;->Gz()Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 116
    :cond_c7
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 119
    :cond_e2
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_105

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 123
    :cond_105
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12d

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 129
    :cond_12d
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_174

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/q;->GM()Z

    move-result v1

    if-eqz v1, :cond_159

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 133
    :cond_159
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 136
    :cond_174
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b7

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/q;->GG()Z

    move-result v1

    if-eqz v1, :cond_19c

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 143
    :cond_19c
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 145
    :cond_1b7
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1fa

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/q;->GH()Z

    move-result v1

    if-eqz v1, :cond_1df

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 152
    :cond_1df
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 154
    :cond_1fa
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ht(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21d

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 156
    :cond_21d
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25f

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/q;->GJ()Z

    move-result v1

    if-eqz v1, :cond_244

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "masssend"

    const-string/jumbo v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 162
    :cond_244
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 164
    :cond_25f
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a6

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/q;->GD()Z

    move-result v1

    if-eqz v1, :cond_28b

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 168
    :cond_28b
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 176
    :cond_2a6
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hy(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hv(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hD(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hE(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hp(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2fa

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_315

    .line 179
    :cond_2fa
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_d

    .line 183
    :cond_315
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->wiJ:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    goto/16 :goto_d
.end method
