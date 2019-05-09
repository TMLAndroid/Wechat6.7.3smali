.class final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;)V
    .registers 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 227
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_154

    .line 258
    const-string/jumbo v0, "MicroMsg.ContactWidgetNewBizInfo"

    const-string/jumbo v1, "default onMMMenuItemSelected err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_11
    :goto_11
    return-void

    .line 229
    :pswitch_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoMoreInofUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3d
    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x2bc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    goto :goto_11

    .line 233
    :pswitch_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v2, v2, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x320

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    goto :goto_11

    .line 236
    :pswitch_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/NewBizInfoSettingUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_b8

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_b8
    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    .line 240
    :pswitch_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x387

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->gz(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_f2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 244
    :cond_f2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->main_conversation_placedtop_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_11

    .line 249
    :pswitch_109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/model/s;->u(Ljava/lang/String;Z)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    const/16 v1, 0x388

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/c/c;->cg(Ljava/lang/String;I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->a(Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/storage/s;->ctL()Z

    move-result v0

    if-eqz v0, :cond_13c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kY(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 253
    :cond_13c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2$2;->mZB:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b$2;->mZA:Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/b;->mZy:Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    sget v2, Lcom/tencent/mm/R$l;->biz_time_line_unplacedtop_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_11

    .line 227
    nop

    :pswitch_data_154
    .packed-switch 0x1
        :pswitch_12
        :pswitch_4c
        :pswitch_8d
        :pswitch_bf
        :pswitch_109
    .end packed-switch
.end method
