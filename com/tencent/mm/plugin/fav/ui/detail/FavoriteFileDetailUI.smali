.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/a/p;
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private bIr:J

.field private bNt:Lcom/tencent/mm/protocal/c/xv;

.field private bTT:Z

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fhD:Landroid/widget/TextView;

.field private frw:Landroid/widget/ProgressBar;

.field private gSy:Landroid/widget/TextView;

.field private iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jZN:Lcom/tencent/mm/plugin/fav/a/g;

.field private kdb:Lcom/tencent/mm/plugin/fav/a/k;

.field private kfc:Landroid/widget/Button;

.field private kfd:Landroid/widget/Button;

.field private kfe:Landroid/widget/Button;

.field private kff:Lcom/tencent/mm/ui/MMImageView;

.field private kfg:Landroid/widget/TextView;

.field private kfh:Landroid/view/View;

.field private kfi:Landroid/view/View;

.field private kfj:Landroid/widget/TextView;

.field private kfk:Landroid/widget/ImageView;

.field private kfl:Landroid/widget/TextView;

.field private kfm:Z

.field private kfn:Z

.field private kfo:Ljava/lang/String;

.field private kfp:Ljava/lang/String;

.field private kfq:Z

.field private kfr:Z

.field private kfs:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kdb:Lcom/tencent/mm/plugin/fav/a/k;

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfm:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bTT:Z

    .line 97
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfq:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfr:Z

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfs:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 7

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 63
    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/plugin/fav/a/h;->f(JII)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_42

    const/16 v0, 0xb

    const-string/jumbo v3, "image_path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v4}, Lcom/tencent/mm/plugin/fav/ui/i;->i(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_35
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_57

    const-string/jumbo v0, "image_path"

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/ui/i;->i(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_35

    :cond_57
    const-string/jumbo v3, "desc_title"

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_35
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aKM()V
    .registers 5

    .prologue
    .line 1000
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfq:Z

    if-eqz v0, :cond_5

    .line 1013
    :goto_4
    return-void

    .line 1003
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    .line 1004
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfq:Z

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1006
    const-string/jumbo v1, "key_detail_info_id"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bIr:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1007
    const-string/jumbo v1, "key_detail_fav_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1008
    const-string/jumbo v1, "key_detail_fav_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1009
    const-string/jumbo v1, "key_detail_fav_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1010
    const-string/jumbo v1, "key_detail_statExtStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    const-string/jumbo v1, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1012
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    goto :goto_4
.end method

.method private aRH()V
    .registers 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfp:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_favProto:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 116
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 121
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-nez v0, :cond_3b

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->c(Lcom/tencent/mm/plugin/fav/a/g;)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 124
    :cond_3b
    return-void
.end method

.method private aRI()V
    .registers 5

    .prologue
    const/16 v3, 0x11

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfk:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_46

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_out_of_date_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 641
    :goto_45
    return-void

    .line 633
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_out_of_date_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_61

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_big_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_45

    .line 638
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_detail_illegal_expired_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_45
.end method

.method private aRJ()V
    .registers 8

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 651
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_6a

    .line 653
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v1

    float-to-int v3, v1

    .line 654
    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    .line 655
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    .line 661
    :goto_3d
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 662
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_uploading:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    .line 666
    :goto_69
    return-void

    .line 659
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v0, v0

    move v1, v2

    move v3, v2

    goto :goto_3d

    .line 664
    :cond_72
    int-to-float v3, v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_downloading:I

    new-array v5, v5, [Ljava/lang/Object;

    int-to-float v1, v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    goto :goto_69
.end method

.method private aRK()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 677
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 678
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_59

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    if-lez v0, :cond_59

    .line 680
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-eqz v0, :cond_56

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_item_restart_upload:I

    :goto_47
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 684
    :goto_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    return-void

    .line 675
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1c

    .line 680
    :cond_56
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_item_restart_download:I

    goto :goto_47

    .line 682
    :cond_59
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-eqz v0, :cond_69

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_item_upload:I

    :goto_65
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    goto :goto_4a

    :cond_69
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_item_download:I

    goto :goto_65
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/g;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    return-object v0
.end method

.method private b(FLjava/lang/String;)V
    .registers 5

    .prologue
    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 954
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)I
    .registers 2

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfq:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aKM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    return v0
.end method

.method private fY(Z)V
    .registers 13

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v8, 0x8

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    .line 404
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "init status, info type %d, exist:%B path:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v6, v6, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v7}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 404
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    if-eqz v1, :cond_3c

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRI()V

    .line 450
    :cond_3b
    :goto_3b
    return-void

    .line 410
    :cond_3c
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/a/g;->isDone()Z

    move-result v1

    if-nez v1, :cond_50

    if-nez v0, :cond_50

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_210

    .line 411
    :cond_50
    if-eqz v0, :cond_1f3

    .line 412
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v10, :cond_14b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14b

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfr:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " initView: fullpath:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x1

    invoke-direct {v5, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " initView :"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11b

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    :cond_11b
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " initView"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cb4

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_14b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-eq v0, v10, :cond_157

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    if-ne v0, v9, :cond_18c

    :cond_157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfr:Z

    if-nez v0, :cond_17e

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_item_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aKM()V

    :cond_17e
    :goto_17e
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto/16 :goto_3b

    :cond_18c
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_1c3

    move v0, v2

    :goto_19d
    if-eqz v0, :cond_1c5

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_17e

    :cond_1c3
    move v0, v3

    goto :goto_19d

    :cond_1c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1de
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYK:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17e

    :cond_1ed
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1de

    .line 413
    :cond_1f3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_202

    .line 415
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRI()V

    goto/16 :goto_3b

    .line 417
    :cond_202
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "? info is done, source file not exist, cdn data url is not null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRK()V

    goto/16 :goto_3b

    .line 421
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQb()Z

    move-result v0

    if-eqz v0, :cond_255

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_241

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRI()V

    .line 424
    if-eqz p1, :cond_3b

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 426
    if-eq v9, v0, :cond_22f

    if-ne v10, v0, :cond_23e

    :cond_22f
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_record_video_error:I

    .line 429
    :goto_231
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3b

    .line 426
    :cond_23e
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_record_file_error:I

    goto :goto_231

    .line 432
    :cond_241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRK()V

    .line 433
    if-eqz p1, :cond_3b

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->download_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3b

    .line 437
    :cond_255
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aQa()Z

    move-result v0

    if-eqz v0, :cond_271

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRK()V

    .line 439
    if-eqz p1, :cond_3b

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_upload_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_3b

    .line 442
    :cond_271
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->isDownloading()Z

    move-result v0

    if-nez v0, :cond_281

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v0

    if-eqz v0, :cond_286

    .line 444
    :cond_281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRJ()V

    goto/16 :goto_3b

    .line 446
    :cond_286
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRK()V

    goto/16 :goto_3b
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRJ()V

    return-void
.end method

.method private getType()I
    .registers 9

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/16 v2, 0xf

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-nez v3, :cond_13

    .line 357
    const-string/jumbo v1, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v2, "get type but data item is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_12
    :goto_12
    return v0

    .line 360
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-nez v3, :cond_68

    .line 361
    const-string/jumbo v3, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "get data type, but data item type is 0, info type %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v7, v7, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 361
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v3, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v1, v3, :cond_38

    move v0, v1

    .line 364
    goto :goto_12

    .line 365
    :cond_38
    const/16 v3, 0x10

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/g;->field_type:I

    if-ne v3, v4, :cond_12

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_66

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v0, :cond_66

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v2

    .line 368
    goto :goto_12

    .line 370
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_66

    move v0, v2

    .line 371
    goto :goto_12

    :cond_66
    move v0, v1

    .line 374
    goto :goto_12

    .line 381
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v0, v2, :cond_98

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v0, :cond_95

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    move v0, v2

    .line 384
    goto :goto_12

    .line 386
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    move v0, v2

    .line 387
    goto/16 :goto_12

    :cond_95
    move v0, v1

    .line 390
    goto/16 :goto_12

    .line 393
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    goto/16 :goto_12
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/Button;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRK()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/fav/a/k;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kdb:Lcom/tencent/mm/plugin/fav/a/k;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->b(Lcom/tencent/mm/protocal/c/xv;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->of(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "%d save video now video path %s out path %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3a
    return-void

    :cond_3b
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->video_file_saved:I

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v7

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_3a
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .registers 2

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfm:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Z
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfm:Z

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 6

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->f(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->g(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/h$a;->jYL:I

    const-class v0, Lcom/tencent/mm/plugin/fav/a/y;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/y;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    new-instance v3, Lcom/tencent/mm/protocal/c/yl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yl;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->scene:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/yl;->scene:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->jYS:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/yl;->jYS:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->keY:Lcom/tencent/mm/plugin/fav/a/h$a;

    iget v4, v4, Lcom/tencent/mm/plugin/fav/a/h$a;->index:I

    iput v4, v3, Lcom/tencent/mm/protocal/c/yl;->index:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/a/y;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/yl;)Z

    :cond_48
    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->frw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V
    .registers 2

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fY(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 958
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "on favitem change, notifyId:%s, curId:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    .line 961
    if-nez v0, :cond_41

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    if-nez v3, :cond_41

    .line 962
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, on notify change, cannot find info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 984
    :cond_40
    :goto_40
    return-void

    .line 970
    :cond_41
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    if-nez v3, :cond_47

    .line 971
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 973
    :cond_47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRH()V

    .line 974
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    if-nez v0, :cond_6e

    move v0, v1

    :goto_61
    if-nez v0, :cond_40

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_40

    .line 974
    :cond_6e
    iget v3, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    if-ne v3, v2, :cond_74

    move v0, v2

    goto :goto_61

    :cond_74
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7e

    move v0, v1

    goto :goto_61

    :cond_7e
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfs:Z

    if-eqz v3, :cond_84

    move v0, v1

    goto :goto_61

    :cond_84
    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_status:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_aa

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/q;->CN(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/a/c;->field_extFlag:I

    if-eqz v0, :cond_aa

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/fav/a/b;->a(Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Z)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfs:Z

    :cond_aa
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v3, "FavoriteFileDetail download, check retry, return %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfs:Z

    goto :goto_61
.end method

.method public final d(Lcom/tencent/mm/plugin/fav/a/c;)V
    .registers 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 924
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 925
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_12
    :goto_12
    return-void

    .line 929
    :cond_13
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "on cdn status changed, dataID is %s, field id is %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 930
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_dataId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPZ()Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 932
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_uploading:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    goto :goto_12

    .line 934
    :cond_68
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/a/c;->getProgress()F

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_downloading:I

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_offset:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_totalLen:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/fav/a/b;->ar(F)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->b(FLjava/lang/String;)V

    .line 935
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/c;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/fav/a/g;->field_itemStatus:I

    .line 937
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto/16 :goto_12
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 104
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$f;->favorite_download_detail_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 876
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 877
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->no_match_application_msg:I

    sget v6, Lcom/tencent/mm/plugin/fav/ui/n$i;->no_match_application_title:I

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/a/ab;->a(Landroid/app/Activity;IILandroid/content/Intent;II)V

    .line 879
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1d

    .line 919
    :cond_1c
    :goto_1c
    return-void

    .line 882
    :cond_1d
    if-ne p1, v9, :cond_1c

    .line 883
    if-nez p3, :cond_a9

    move-object v2, v7

    .line 884
    :goto_22
    if-nez p3, :cond_b3

    move-object v1, v7

    .line 885
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v8, v7}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 886
    const-string/jumbo v3, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, "do share msg, fav msg type %d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Landroid/app/Dialog;)V

    .line 894
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v5

    .line 895
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 898
    const-string/jumbo v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 899
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_66
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ce

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 900
    const/4 v2, 0x4

    if-eq v5, v2, :cond_79

    const/16 v2, 0xf

    if-ne v5, v2, :cond_c2

    .line 902
    :cond_79
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    .line 903
    invoke-static {v0}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v3

    .line 904
    if-eqz v3, :cond_bd

    sget-object v2, Lcom/tencent/mm/plugin/fav/a/m$c;->jZv:Lcom/tencent/mm/plugin/fav/a/m$c;

    :goto_8a
    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    sget-object v9, Lcom/tencent/mm/plugin/fav/a/m$d;->jZz:Lcom/tencent/mm/plugin/fav/a/m$d;

    if-eqz v3, :cond_c0

    invoke-static {v0}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v3

    :goto_94
    invoke-static {v2, v7, v9, v3}, Lcom/tencent/mm/plugin/fav/a/m;->a(Lcom/tencent/mm/plugin/fav/a/m$c;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/plugin/fav/a/m$d;I)V

    .line 909
    :goto_97
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 910
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hW(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->D(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_66

    .line 883
    :cond_a9
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_22

    .line 884
    :cond_b3
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_25

    .line 904
    :cond_bd
    sget-object v2, Lcom/tencent/mm/plugin/fav/a/m$c;->jZu:Lcom/tencent/mm/plugin/fav/a/m$c;

    goto :goto_8a

    :cond_c0
    move v3, v8

    goto :goto_94

    .line 906
    :cond_c2
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    iget-object v7, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v2, v0, v3, v7, v4}, Lcom/tencent/mm/plugin/fav/ui/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/a/g;Lcom/tencent/mm/protocal/c/xv;Ljava/lang/Runnable;)V

    goto :goto_97

    .line 916
    :cond_ce
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->fav_finish_sent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1c
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    const/16 v9, 0xf

    const/4 v6, 0x4

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_info_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bIr:J

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_open_from_wnnote"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_share"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bTT:Z

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "fav_note_xml"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfo:Ljava/lang/String;

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bIr:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/fav/a/x;->eE(J)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfn:Z

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6f

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/b;->CB(Ljava/lang/String;)Lcom/tencent/mm/plugin/fav/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    .line 140
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    if-nez v0, :cond_80

    .line 141
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v1, "error, cannot find download info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->finish()V

    .line 352
    :goto_7f
    return-void

    .line 146
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->E(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/a/m;->w(Lcom/tencent/mm/plugin/fav/a/g;)V

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->aRH()V

    .line 152
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->preview_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->open_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->download_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fhD:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->gSy:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->download_stop_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfi:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->download_progress_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfh:Landroid/view/View;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->frw:Landroid/widget/ProgressBar;

    .line 161
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->download_progress_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfg:Landroid/widget/TextView;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->show_ad_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_file_illegal_image:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfk:Landroid/widget/ImageView;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->fav_file_illegal_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfl:Landroid/widget/TextView;

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v0

    .line 167
    if-ne v6, v0, :cond_1a2

    .line 168
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    .line 177
    :goto_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    if-ne v0, v6, :cond_1c2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$h;->app_attach_file_icon_video:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 179
    :goto_123
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fhD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    .line 181
    if-nez v3, :cond_1d9

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :goto_137
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfd:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15d

    .line 293
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfc:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    :cond_15d
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfe:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfi:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bTT:Z

    if-eqz v0, :cond_19d

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_detail_can_delete"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getType()I

    move-result v4

    if-ne v4, v8, :cond_2ac

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v1

    :cond_18c
    :goto_18c
    move v0, v1

    :goto_18d
    if-nez v0, :cond_191

    if-eqz v3, :cond_19d

    :cond_191
    sget v1, Lcom/tencent/mm/plugin/fav/ui/n$i;->top_item_desc_more:I

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$d;->mm_title_btn_menu:I

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;

    invoke-direct {v6, p0, v0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;ZZI)V

    invoke-virtual {p0, v2, v1, v5, v6}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 351
    :cond_19d
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fY(Z)V

    goto/16 :goto_7f

    .line 169
    :cond_1a2
    if-ne v9, v0, :cond_1bb

    .line 170
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    .line 171
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$e;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/fav/ui/n$b;->black:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->fhD:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_116

    .line 174
    :cond_1bb
    sget v0, Lcom/tencent/mm/plugin/fav/ui/n$i;->favorite_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setMMTitle(I)V

    goto/16 :goto_116

    .line 177
    :cond_1c2
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    const-class v0, Lcom/tencent/mm/plugin/fav/a/ab;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ab;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/fav/a/ab;->CQ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_123

    .line 183
    :cond_1d9
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_217

    .line 184
    const-string/jumbo v0, "MicroMsg.FavoriteFileDetailUI"

    const-string/jumbo v4, " there is no attachurl, show more info btn"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xy;->dSS:Ljava/lang/String;

    .line 187
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    .line 188
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_210

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_210

    .line 189
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_137

    .line 213
    :cond_210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_137

    .line 216
    :cond_217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->sns_ad_sight_full:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget v4, v3, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    div-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_24e

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->sns_ad_sight_full_m:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    div-int/lit8 v7, v7, 0x3c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_24e
    iget v4, v3, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    rem-int/lit8 v4, v4, 0x3c

    if-lez v4, :cond_27b

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/fav/ui/n$i;->sns_ad_sight_full_s:I

    new-array v6, v1, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/mm/protocal/c/xy;->sWK:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_27b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/fav/ui/n$i;->sns_ad_sight_full_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->kfj:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_137

    .line 349
    :cond_2ac
    if-ne v4, v9, :cond_2cd

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v5, "SIGHTCannotTransmitForFav"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v5

    if-eqz v5, :cond_2ca

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2ca

    move v0, v1

    goto/16 :goto_18d

    :cond_2ca
    move v0, v2

    goto/16 :goto_18d

    :cond_2cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPY()Z

    move-result v0

    if-nez v0, :cond_18c

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->jZN:Lcom/tencent/mm/plugin/fav/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/a/g;->aPX()Z

    move-result v0

    if-nez v0, :cond_18c

    move v1, v2

    goto/16 :goto_18c
.end method

.method protected onDestroy()V
    .registers 7

    .prologue
    .line 844
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_activity_browse_time"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->czu()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_27

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 850
    :cond_27
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    .line 851
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 866
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    .line 867
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 868
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->b(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2a

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 872
    :cond_2a
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 855
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 856
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/x;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 857
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/a/q;->a(Lcom/tencent/mm/plugin/fav/a/p;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2a

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteFileDetailUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 862
    :cond_2a
    return-void
.end method
