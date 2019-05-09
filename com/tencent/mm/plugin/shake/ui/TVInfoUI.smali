.class public Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field private bIt:J

.field protected dnm:Landroid/app/ProgressDialog;

.field protected dnn:Lcom/tencent/mm/ui/base/preference/f;

.field private eXr:Landroid/widget/TextView;

.field private iux:Landroid/widget/ImageView;

.field private nKs:Z

.field private nMK:Z

.field private odD:Ljava/lang/String;

.field private odE:Landroid/widget/TextView;

.field private odF:Lcom/tencent/mm/plugin/shake/e/c$a;

.field private odG:Lcom/tencent/mm/plugin/shake/e/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odD:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nMK:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nKs:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnm:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    if-nez p1, :cond_11

    .line 155
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 230
    :goto_10
    return-void

    .line 160
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eXr:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_27
    sget v0, Lcom/tencent/mm/R$h;->tvinfo_header_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 171
    sget v0, Lcom/tencent/mm/R$h;->tvinfo_detail_play_img:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_56
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_aa

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nMK:Z

    if-nez v0, :cond_aa

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_aa

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "GetTVInfo id[%s], scene[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/d/a/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/d/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nMK:Z

    .line 212
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    .line 165
    :cond_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odE:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_27
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget v0, Lcom/tencent/mm/R$l;->wv_alert_send_to_friend:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->wv_alert_share_timeline:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5c

    sget v0, Lcom/tencent/mm/R$l;->app_delete:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4f
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    return-void

    :cond_5c
    const-string/jumbo v4, ""

    goto :goto_4f

    :cond_60
    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4f
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .registers 13

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    :goto_1b
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_112

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    if-eqz v0, :cond_10d

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    if-eqz v1, :cond_10d

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_10d

    move v4, v3

    :goto_3a
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_10d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/e/a$a;

    iget v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    if-ne v5, v10, :cond_a3

    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/R$i;->tv_preference:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->shake_tvinfo_comment_title:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_7d
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->shake_tvinfo_comment_num_desc:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_9c
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3a

    :cond_a0
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    goto :goto_7d

    :cond_a3
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->odQ:Ljava/util/List;

    if-eqz v5, :cond_f0

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->odQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_b5
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->odQ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_d7

    const/4 v8, 0x3

    if-ge v5, v8, :cond_d7

    if-ne v5, v10, :cond_cb

    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_d7

    :cond_cb
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->odQ:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b5

    :cond_d7
    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setKey(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->odN:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->hcp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_9c

    :cond_f0
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v6, Lcom/tencent/mm/R$i;->tv_preference:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/a$a;->summary:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_9c

    :cond_10d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1b

    :cond_112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_14
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 9

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_12

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToFriend, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    return-void

    :cond_12
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v0, :cond_60

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nKs:Z

    if-eqz v0, :cond_60

    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->UO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_60
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_11
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/e/c$a;)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 67
    if-eqz p1, :cond_b

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/shake/e/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/e/b;-><init>(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/e/b;->UQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "initHeaderImg photo = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nKs:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bxK()V

    goto :goto_b

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->tv_info_thumb_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b
.end method

.method private bxK()V
    .registers 7

    .prologue
    const-wide/16 v4, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bIt:J

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bIt:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_43

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bIt:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    .line 254
    iget-wide v2, v0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_43

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/e/b;->UO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->ed(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bIt:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 259
    :cond_43
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 8

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToTimeLine, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d3

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_4a
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    sget v2, Lcom/tencent/mm/R$l;->scan_type_tv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v1

    if-eqz v1, :cond_79

    const-string/jumbo v1, "Ksnsupload_appid"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_79
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    if-eqz v1, :cond_97

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nKs:Z

    if-eqz v1, :cond_97

    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odG:Lcom/tencent/mm/plugin/shake/e/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/e/b;->UO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_97
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shake_tv"

    invoke-static {v1}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v2

    const-string/jumbo v3, "prePublishId"

    const-string/jumbo v4, "shake_tv"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "reportSessionId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_d3
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4a
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 7

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do favorite, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/d/a/k;->bzS()Z

    move-result v4

    if-eqz v4, :cond_6c

    const-string/jumbo v4, "wxaf060266bfa9a35c"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    :cond_6c
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ys;->Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c5

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    :goto_84
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/e/c;->b(Lcom/tencent/mm/plugin/shake/e/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ys;->YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ys;->YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/e/c$a;->field_topic:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v1, v4, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v4, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object p0, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_d

    :cond_c5
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/e/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    goto :goto_84
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->iux:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->bxK()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z
    .registers 2

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->nKs:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 13

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    if-nez v0, :cond_27

    .line 325
    :cond_1c
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tv == null || tv.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 395
    :goto_26
    return v0

    .line 329
    :cond_27
    :try_start_27
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 330
    div-int/lit8 v3, v0, 0x64

    .line 331
    rem-int/lit8 v4, v0, 0x64

    .line 332
    const-string/jumbo v5, "MicroMsg.TVInfoUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-ltz v3, :cond_62

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_86

    .line 334
    :cond_62
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 335
    goto :goto_26

    .line 337
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->nPR:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a;

    .line 338
    if-nez v0, :cond_9d

    .line 339
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 340
    goto :goto_26

    .line 342
    :cond_9d
    if-ltz v4, :cond_a7

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_ca

    .line 343
    :cond_a7
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 344
    goto/16 :goto_26

    .line 346
    :cond_ca
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a;->eAm:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/e/a$a;

    .line 347
    if-nez v0, :cond_e0

    .line 348
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 349
    goto/16 :goto_26

    .line 352
    :cond_e0
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odS:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    if-ne v3, v9, :cond_14f

    .line 354
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string/jumbo v4, "geta8key_scene"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odS:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_14c
    :goto_14c
    move v0, v2

    .line 390
    goto/16 :goto_26

    .line 361
    :cond_14f
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1d9

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_14c

    .line 364
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 365
    iget v5, v3, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v5

    if-eqz v5, :cond_1bf

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v3

    if-eqz v3, :cond_1bf

    invoke-static {}, Lcom/tencent/mm/ai/z;->My()Lcom/tencent/mm/ai/e;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ai/e;->kQ(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odR:Ljava/lang/String;

    const-string/jumbo v5, "1"

    .line 366
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1bf

    .line 367
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_19e} :catch_19f

    goto :goto_14c

    .line 391
    :catch_19f
    move-exception v0

    .line 392
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v2, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 395
    goto/16 :goto_26

    .line 371
    :cond_1bf
    :try_start_1bf
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_14c

    .line 376
    :cond_1d9
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_201

    .line 377
    new-instance v3, Lcom/tencent/mm/h/a/hc;

    invoke-direct {v3}, Lcom/tencent/mm/h/a/hc;-><init>()V

    .line 378
    iget-object v4, v3, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/h/a/hc$a;->actionCode:I

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/h/a/hc$a;->result:Ljava/lang/String;

    .line 380
    iget-object v0, v3, Lcom/tencent/mm/h/a/hc;->bOW:Lcom/tencent/mm/h/a/hc$a;

    iput-object p0, v0, Lcom/tencent/mm/h/a/hc$a;->context:Landroid/content/Context;

    .line 381
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/h/a/hc;->bFJ:Ljava/lang/Runnable;

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    goto/16 :goto_14c

    .line 383
    :cond_201
    iget v3, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_14c

    .line 384
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v4, "key_product_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/e/a$a;->odP:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "key_product_scene"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_1bf .. :try_end_224} :catch_19f

    goto/16 :goto_14c
.end method

.method public final axE()I
    .registers 2

    .prologue
    .line 99
    sget v0, Lcom/tencent/mm/R$i;->tv_info_header_view:I

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 89
    sget v0, Lcom/tencent/mm/R$i;->tv_info:I

    return v0
.end method

.method protected final initView()V
    .registers 6

    .prologue
    .line 129
    sget v0, Lcom/tencent/mm/R$l;->scan_tv_detail_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->setMMTitle(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->vdd:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->tvinfo_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eXr:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->tvinfo_topic_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odE:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_TV_xml_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 138
    if-eqz v1, :cond_40

    .line 139
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 142
    :cond_40
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tvinfo xml : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->MD(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_66

    .line 145
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "initView(), tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 151
    :goto_65
    return-void

    .line 150
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    goto :goto_65
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 564
    if-eqz p1, :cond_44

    .line 566
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_24

    move v0, v1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :try_start_1b
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_23} :catch_26

    .line 595
    :goto_23
    return-void

    :cond_24
    move v0, v2

    .line 566
    goto :goto_12

    .line 588
    :catch_26
    move-exception v0

    .line 589
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23

    .line 593
    :cond_44
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->b(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->initView()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->c(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 113
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 11

    .prologue
    const/4 v5, 0x0

    .line 600
    if-nez p4, :cond_d

    .line 601
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_c
    :goto_c
    return-void

    .line 604
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x228

    if-ne v0, v1, :cond_c

    .line 605
    if-nez p1, :cond_19

    if-eqz p2, :cond_3c

    .line 606
    :cond_19
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    sget v0, Lcom/tencent/mm/R$l;->scan_tv_get_tvinfo_fail_tips:I

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_c

    .line 610
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-nez v0, :cond_4a

    .line 611
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 614
    :cond_4a
    check-cast p4, Lcom/tencent/mm/plugin/shake/d/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->dmK:Lcom/tencent/mm/ah/b;

    if-eqz v0, :cond_6c

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    if-eqz v0, :cond_6c

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/d/a/b;->dmK:Lcom/tencent/mm/ah/b;

    iget-object v0, v0, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akz;

    .line 615
    :goto_60
    if-nez v0, :cond_6e

    .line 616
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tvInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 614
    :cond_6c
    const/4 v0, 0x0

    goto :goto_60

    .line 619
    :cond_6e
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/akz;->sDW:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 620
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  tvInfo.DescriptionXML != null, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/akz;->sDW:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/akz;->sDW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/e/c;->MD(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/e/c$a;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/e/c$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 624
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->odF:Lcom/tencent/mm/plugin/shake/e/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/e/c$a;)V

    goto/16 :goto_c
.end method

.method public final xj()I
    .registers 2

    .prologue
    .line 94
    sget v0, Lcom/tencent/mm/R$o;->tv_info_pref:I

    return v0
.end method
