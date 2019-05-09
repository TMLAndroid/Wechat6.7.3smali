.class public final Lcom/tencent/mm/ui/conversation/a/k;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field protected vUO:Lcom/tencent/mm/model/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/model/bb;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/k;->vUO:Lcom/tencent/mm/model/bb;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/k;->vUO:Lcom/tencent/mm/model/bb;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->mainframe_banner_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->mainframe_banner_text:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/k;->vUO:Lcom/tencent/mm/model/bb;

    iget v3, v3, Lcom/tencent/mm/model/bb;->type:I

    packed-switch v3, :pswitch_data_d8

    :goto_27
    :pswitch_27
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->vUO:Lcom/tencent/mm/model/bb;

    iget v3, v0, Lcom/tencent/mm/model/bb;->type:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->vUO:Lcom/tencent/mm/model/bb;

    iget v4, v0, Lcom/tencent/mm/model/bb;->showType:I

    packed-switch v3, :pswitch_data_f0

    :pswitch_34
    move-object v0, v2

    :goto_35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_38
    return-void

    .line 59
    :pswitch_39
    sget v3, Lcom/tencent/mm/R$k;->userguide_bindmb_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_bind_mobile_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_44
    sget v3, Lcom/tencent/mm/R$k;->userguide_contacts_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->find_mcontact_add_frined_btn:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_4f
    sget v3, Lcom/tencent/mm/R$k;->userguide_avatar_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_upload_avatar_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_5a
    sget v3, Lcom/tencent/mm/R$k;->userguide_nearfriends_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_meet_nearby_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_65
    sget v3, Lcom/tencent/mm/R$k;->userguide_emostore_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_open_sticker_shop_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_70
    sget v3, Lcom/tencent/mm/R$k;->userguide_gamecenter_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_open_games_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_7b
    sget v3, Lcom/tencent/mm/R$k;->userguide_grounpmessage_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_send_broadcast_message_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_86
    sget v3, Lcom/tencent/mm/R$k;->userguide_moments_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_moments_timeline_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_91
    sget v3, Lcom/tencent/mm/R$k;->userguide_autoadd_icon:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->banner_auto_add_friends_hint:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_27

    :pswitch_9c
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$1;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_35

    :pswitch_a2
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$2;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_35

    :pswitch_a8
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$3;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_35

    :pswitch_ae
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$4;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_35

    :pswitch_b4
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$5;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_35

    :pswitch_bb
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$6;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$6;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_35

    :pswitch_c2
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$7;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$7;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_35

    :pswitch_c9
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$8;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$8;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_35

    :pswitch_d0
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$9;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$9;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_35

    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_39
        :pswitch_44
        :pswitch_4f
        :pswitch_5a
        :pswitch_27
        :pswitch_65
        :pswitch_70
        :pswitch_7b
        :pswitch_86
        :pswitch_91
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_a8
        :pswitch_ae
        :pswitch_a2
        :pswitch_9c
        :pswitch_34
        :pswitch_b4
        :pswitch_bb
        :pswitch_c2
        :pswitch_c9
        :pswitch_d0
    .end packed-switch
.end method

.method static synthetic x(Landroid/content/Context;Z)V
    .registers 9

    .prologue
    const/16 v6, 0x2afa

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 47
    if-eqz p0, :cond_85

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/account/bind/ui/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_upload_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->C(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_98

    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    iget-object v1, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    :cond_53
    invoke-static {}, Lcom/tencent/mm/model/a/g;->Iy()Lcom/tencent/mm/model/a/c;

    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/a/c;->iX(Ljava/lang/String;)Lcom/tencent/mm/model/a/e;

    move-result-object v1

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/model/a/e;->result:Ljava/lang/String;

    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/model/a/f;->jc(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/model/a/e;->value:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50203

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    :cond_85
    :goto_85
    return-void

    :cond_86
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x50204

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_85

    :cond_98
    if-eqz p1, :cond_af

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_85

    :cond_af
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_85
.end method


# virtual methods
.method public final destroy()V
    .registers 1

    .prologue
    .line 375
    return-void
.end method

.method public final getLayoutId()I
    .registers 2

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/R$i;->mainframe_banner_header_view:I

    return v0
.end method
