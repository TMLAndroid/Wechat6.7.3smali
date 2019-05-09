.class public final Lcom/tencent/mm/ui/conversation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private vPG:Lcom/tencent/mm/ui/conversation/h;

.field private vPc:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/conversation/h;Landroid/widget/ListView;Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f;->vPG:Lcom/tencent/mm/ui/conversation/h;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/f;->vPc:Landroid/widget/ListView;

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    .line 62
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 15
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
    const/high16 v5, 0x2000000

    const/high16 v4, 0x1000000

    const/4 v2, 0x0

    const/high16 v6, 0x4000000

    const/4 v3, 0x1

    .line 66
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_11

    .line 236
    :cond_10
    :goto_10
    return-void

    .line 72
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->vPc:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->vPG:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/h;->FC(I)Lcom/tencent/mm/cf/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 76
    if-nez v0, :cond_3a

    .line 77
    const-string/jumbo v0, "MicroMsg.ConversationClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 80
    :cond_3a
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 81
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 85
    :cond_4f
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->gV(I)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 86
    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/ak;->gU(I)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FB()Lcom/tencent/mm/storage/be;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/storage/be;->a(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)I

    .line 90
    :cond_64
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d8

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/q;->GB()Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 220
    :goto_7e
    if-eqz v1, :cond_10

    .line 221
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->wI(I)V

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/tencent/mm/ui/LauncherUI;

    .line 224
    const-string/jumbo v4, "Launcher should not be empty."

    if-eqz v1, :cond_8f

    move v2, v3

    :cond_8f
    invoke-static {v4, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 225
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string/jumbo v4, "specific_chat_from_scene"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mm/ui/LauncherUI;->startChatting(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 230
    new-instance v1, Lcom/tencent/mm/h/b/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/h/b/a/m;-><init>()V

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/b/a/m;->ciU:Ljava/lang/String;

    .line 232
    const-wide/16 v2, 0x1

    iput-wide v2, v1, Lcom/tencent/mm/h/b/a/m;->ciV:J

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/h/b/a/m;->QX()Z

    goto/16 :goto_10

    .line 94
    :cond_bd
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_7e

    .line 106
    :cond_d8
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hr(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/q;->GA()Z

    move-result v1

    if-eqz v1, :cond_f3

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/br/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_7e

    .line 110
    :cond_f3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 113
    :cond_10f
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hw(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_138

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 117
    :cond_138
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ho(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->g(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v3, :cond_179

    move v1, v3

    :goto_15b
    if-nez v1, :cond_387

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    :cond_179
    move v1, v2

    .line 118
    goto :goto_15b

    .line 127
    :cond_17b
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hC(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_38a

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/q;->GG()Z

    move-result v1

    if-eqz v1, :cond_1af

    .line 130
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 131
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 132
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 134
    goto/16 :goto_7e

    .line 135
    :cond_1af
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 137
    :cond_1cb
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_213

    .line 138
    invoke-static {}, Lcom/tencent/mm/model/q;->GH()Z

    move-result v1

    if-eqz v1, :cond_1f7

    .line 139
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 141
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 144
    goto/16 :goto_7e

    .line 145
    :cond_1f7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 147
    :cond_213
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->ht(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_237

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 149
    :cond_237
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_278

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/q;->GJ()Z

    move-result v1

    if-eqz v1, :cond_25c

    .line 151
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 152
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 153
    goto/16 :goto_7e

    .line 154
    :cond_25c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 161
    :cond_278
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28e

    .line 162
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    if-eqz v1, :cond_28b

    .line 163
    sget-object v1, Lcom/tencent/mm/model/am$a;->dVB:Lcom/tencent/mm/model/am$f;

    iget-object v4, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/model/am$f;->iE(Ljava/lang/String;)V

    :cond_28b
    move v1, v3

    .line 168
    goto/16 :goto_7e

    .line 172
    :cond_28e
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hK(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2be

    .line 173
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v1

    if-eqz v1, :cond_2ad

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 176
    :cond_2ad
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_7e

    .line 179
    :cond_2be
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_310

    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->lc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_310

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e5

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->enterprise_not_contact:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_10

    .line 184
    :cond_2e5
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string/jumbo v4, "enterprise_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 189
    goto/16 :goto_7e

    .line 191
    :cond_310
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_359

    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_359

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hk(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_337

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->enterprise_not_contact:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_10

    .line 196
    :cond_337
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v4, "biz_chat_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 201
    goto/16 :goto_7e

    :cond_359
    iget-object v1, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/s;->hT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_387

    .line 202
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    const-string/jumbo v5, "com.tencent.mm.ui.conversation.AppBrandServiceConversationUI"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/h/c/as;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v4, "app_brand_conversation_from_scene"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 208
    goto/16 :goto_7e

    :cond_387
    move v1, v3

    .line 211
    goto/16 :goto_7e

    :cond_38a
    move v1, v2

    goto/16 :goto_7e
.end method
