.class public Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/n;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private idQ:Ljava/lang/String;

.field private scene:I

.field private tipDialog:Lcom/tencent/mm/ui/base/p;

.field veR:Lcom/tencent/mm/ai/a/j;

.field private vfO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 326
    iput-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 50
    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_24
    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_34
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/R$l;->bizchat_new_chat_fail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_46
    return-void

    :cond_47
    const/4 v0, 0x0

    goto :goto_34

    :cond_49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v4, v4, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_46
.end method

.method private a(Ljava/lang/String;JLjava/lang/CharSequence;)V
    .registers 13

    .prologue
    const/4 v4, 0x1

    .line 149
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "doClickUser=%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_59

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 152
    if-eqz v0, :cond_3d

    .line 153
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mController:Lcom/tencent/mm/ui/s;

    sget v0, Lcom/tencent/mm/R$l;->retransmit_to_conv_comfirm2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;

    .line 164
    :cond_3c
    :goto_3c
    return-void

    .line 155
    :cond_3d
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->mController:Lcom/tencent/mm/ui/s;

    sget v0, Lcom/tencent/mm/R$l;->retransmit_to_conv_comfirm2:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;

    invoke-direct {v7, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$3;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    move-wide v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/base/o;

    goto :goto_3c

    .line 157
    :cond_59
    iget v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    if-ne v0, v4, :cond_3c

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_extra_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 159
    const-string/jumbo v1, "img_url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    const-string/jumbo v1, "desc"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 161
    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->app_send:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->a(Lcom/tencent/mm/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q$a;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_3c
.end method

.method private cBI()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enterprise_biz_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 76
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "brandUserName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 80
    :cond_29
    return-void
.end method


# virtual methods
.method protected final VC()Z
    .registers 2

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method protected final VD()Z
    .registers 2

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method protected final VE()Ljava/lang/String;
    .registers 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/r;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final VF()Lcom/tencent/mm/ui/contact/o;
    .registers 3

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cBI()V

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/bizchat/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bizchat/d;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final VG()Lcom/tencent/mm/ui/contact/m;
    .registers 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cBI()V

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 332
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 334
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_44

    .line 335
    check-cast p2, Lcom/tencent/mm/ai/a/n;

    invoke-virtual {p2}, Lcom/tencent/mm/ai/a/n;->MT()Lcom/tencent/mm/protocal/c/rx;

    move-result-object v0

    .line 336
    invoke-static {}, Lcom/tencent/mm/ai/z;->MA()Lcom/tencent/mm/ai/a/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rx;->sPX:Lcom/tencent/mm/protocal/c/zp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/zp;->sYQ:Lcom/tencent/mm/protocal/c/io;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/io;->sCI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/a/d;->lp(Ljava/lang/String;)Lcom/tencent/mm/ai/a/c;

    move-result-object v0

    .line 337
    if-nez v0, :cond_45

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->room_change_add_memberfail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 343
    :cond_44
    :goto_44
    return-void

    .line 341
    :cond_45
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iget-object v0, v0, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_44
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .registers 8

    .prologue
    .line 96
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->vfO:Landroid/widget/TextView;

    if-nez v0, :cond_30

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    sget v1, Lcom/tencent/mm/R$l;->select_conversation_create:I

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$i;->group_card_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->content_tv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->vfO:Landroid/widget/TextView;

    .line 105
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->vfO:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    return-void
.end method

.method protected final bgx()V
    .registers 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->bgx()V

    .line 120
    return-void
.end method

.method public final jP(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_1e

    .line 126
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_1d
    :goto_1d
    return-void

    .line 128
    :cond_1e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/bizchat/a;

    if-nez v0, :cond_38

    .line 129
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v1, "Click HeaderView not BizChatConvDataItem"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 133
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a;

    .line 134
    if-eqz v0, :cond_1d

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    .line 138
    iget-wide v2, v0, Lcom/tencent/mm/ui/bizchat/a;->idK:J

    .line 139
    if-eqz v1, :cond_54

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_69

    .line 140
    :cond_54
    const-string/jumbo v0, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "onclick err userName:%s,bizChatId:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1d

    .line 143
    :cond_69
    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    goto :goto_1d
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 259
    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    .line 281
    :cond_9
    :goto_9
    return-void

    .line 262
    :cond_a
    packed-switch p1, :pswitch_data_8e

    goto :goto_9

    .line 264
    :pswitch_e
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_8c

    .line 267
    const-string/jumbo v4, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    new-instance v5, Lcom/tencent/mm/protocal/c/zp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/zp;-><init>()V

    new-instance v6, Lcom/tencent/mm/ai/a/c;

    invoke-direct {v6}, Lcom/tencent/mm/ai/a/c;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    :goto_39
    iput-object v0, v6, Lcom/tencent/mm/ai/a/c;->field_addMemberUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/ai/a/e;->a(Lcom/tencent/mm/ai/a/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;)Z

    move-result v0

    if-eqz v0, :cond_8a

    iget-wide v0, v6, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    const-wide/16 v8, -0x1

    cmp-long v0, v0, v8

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/mm/ai/a/c;->field_bizChatLocalId:J

    iget-object v1, v6, Lcom/tencent/mm/ai/a/c;->field_chatName:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->a(Ljava/lang/String;JLjava/lang/CharSequence;)V

    move v0, v2

    .line 272
    :goto_57
    if-nez v0, :cond_9

    .line 273
    sget v0, Lcom/tencent/mm/R$l;->room_change_add_memberfail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    :cond_67
    move-object v0, v1

    .line 270
    goto :goto_39

    :cond_69
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-static {v0, v5, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/zp;Lcom/tencent/mm/ai/n;)Lcom/tencent/mm/ai/a/n;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->adding_room_mem:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$5;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Lcom/tencent/mm/ai/a/n;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    move v0, v2

    goto :goto_57

    :cond_8a
    move v0, v3

    goto :goto_57

    :cond_8c
    move v0, v3

    goto :goto_57

    .line 262
    :pswitch_data_8e
    .packed-switch 0x1
        :pswitch_e
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "biz_chat_scene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->scene:I

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->cBI()V

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ai/z;->MC()Lcom/tencent/mm/ai/a/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    const-string/jumbo v3, "MicroMsg.BizChatSelectConversationUI"

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    if-nez v7, :cond_3e

    move v0, v1

    :cond_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ai/a/j;->MO()Z

    move-result v0

    if-nez v0, :cond_63

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->veR:Lcom/tencent/mm/ai/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ai/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_63
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->idQ:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mm/ai/a/h;->a(Ljava/lang/String;Lcom/tencent/mm/ai/n;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->app_waiting:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$6;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->tipDialog:Lcom/tencent/mm/ui/base/p;

    .line 65
    :cond_85
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 70
    return-void
.end method
