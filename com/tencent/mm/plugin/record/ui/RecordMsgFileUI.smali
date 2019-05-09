.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/c;


# instance fields
.field private bIt:J

.field private bNt:Lcom/tencent/mm/protocal/c/xv;

.field private bUi:Ljava/lang/String;

.field private dPi:Lcom/tencent/mm/sdk/platformtools/ah;

.field private fhD:Landroid/widget/TextView;

.field private frw:Landroid/widget/ProgressBar;

.field private gSy:Landroid/widget/TextView;

.field private iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private kfc:Landroid/widget/Button;

.field private kfd:Landroid/widget/Button;

.field private kfe:Landroid/widget/Button;

.field private kff:Lcom/tencent/mm/ui/MMImageView;

.field private kfg:Landroid/widget/TextView;

.field private kfh:Landroid/view/View;

.field private kfi:Landroid/view/View;

.field private kfm:Z

.field private kfq:Z

.field private kfr:Z

.field private nud:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfm:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfr:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfq:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/protocal/c/xv;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private aKM()V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 750
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfq:Z

    if-eqz v0, :cond_6

    .line 762
    :goto_5
    return-void

    .line 753
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfq:Z

    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string/jumbo v1, "key_detail_fav_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v1, "key_detail_fav_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    const-string/jumbo v1, "key_detail_fav_video_duration"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v2, v2, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 758
    const-string/jumbo v1, "key_detail_statExtStr"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 759
    const-string/jumbo v1, "key_detail_fav_video_scene_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 760
    const-string/jumbo v1, ".ui.detail.FavoriteVideoPlayUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/plugin/fav/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 761
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    goto :goto_5
.end method

.method private aRI()V
    .registers 4

    .prologue
    const/16 v2, 0x11

    const/16 v1, 0x8

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_32

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_out_of_date_video:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    :goto_31
    return-void

    .line 364
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->favorite_out_of_date_file:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_31
.end method

.method private aRJ()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bUi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v0

    .line 377
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/a/f;)V

    .line 378
    return-void
.end method

.method private aRK()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    :goto_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->favorite_item_download:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    return-void

    .line 389
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1c
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)J
    .registers 3

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    return-wide v0
.end method

.method private bvM()V
    .registers 10

    .prologue
    const/16 v8, 0xf

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 398
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v8, :cond_fd

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 400
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dSP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sVG:Lcom/tencent/mm/protocal/c/xy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xy;->dST:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fd

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfr:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v2

    .line 411
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView: fullpath:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget v0, Lcom/tencent/mm/R$h;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->fb(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 416
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 418
    const/16 v1, 0xd

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$12;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 490
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " initView :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    if-eqz v2, :cond_d2

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 496
    :cond_d2
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->zH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " initView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    if-eqz v0, :cond_fd

    .line 499
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vT()V

    .line 503
    :cond_fd
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-eq v0, v8, :cond_109

    .line 504
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v7, :cond_131

    .line 505
    :cond_109
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfr:Z

    if-nez v0, :cond_130

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->favorite_item_preview:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aKM()V

    .line 527
    :cond_130
    :goto_130
    return-void

    .line 515
    :cond_131
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 524
    :goto_14a
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_130

    .line 522
    :cond_155
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_14a
.end method

.method private bvN()Ljava/lang/String;
    .registers 5

    .prologue
    .line 670
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->f(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 673
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 677
    :goto_17
    return-object v0

    .line 675
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->FQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "web/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->bIm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_17
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)I
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/record/a/f;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 683
    if-eqz p1, :cond_23

    .line 684
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    int-to-float v0, v0

    const/4 v1, 0x1

    iget v2, p1, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 685
    iget v0, p1, Lcom/tencent/mm/plugin/record/a/f;->field_offset:I

    .line 686
    iget v3, p1, Lcom/tencent/mm/plugin/record/a/f;->field_totalLen:I

    move v2, v1

    .line 693
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;III)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 701
    return-void

    .line 690
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-int v3, v2

    move v0, v1

    move v2, v1

    goto :goto_18
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfq:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aKM()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRJ()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRK()V

    return-void
.end method

.method private getType()I
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    .line 222
    const/16 v1, 0xf

    if-ne v0, v1, :cond_9

    .line 224
    const/4 v0, 0x4

    .line 226
    :cond_9
    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 6

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 60
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Conv_Type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_3c

    const/16 v0, 0xb

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bvN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2d
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    const/16 v1, 0x3e9

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void

    :cond_3c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4e

    const-string/jumbo v1, "image_path"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bvN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2d

    :cond_4e
    const-string/jumbo v0, "desc_title"

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move v0, v1

    goto :goto_2d
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .registers 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfm:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfm:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Lcom/tencent/mm/plugin/record/b/f;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bvN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/ProgressBar;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->frw:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bvM()V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V
    .registers 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRI()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 8

    .prologue
    .line 705
    if-nez p2, :cond_c

    .line 706
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "on cdn info changed, but cdn info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_b
    :goto_b
    return-void

    .line 709
    :cond_c
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "cur mediaid[%s], notify mediaid[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bUi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bUi:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/record/a/f;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 713
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    packed-switch v0, :pswitch_data_56

    .line 744
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->c(Lcom/tencent/mm/plugin/record/a/f;)V

    goto :goto_b

    .line 715
    :pswitch_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 725
    :pswitch_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 734
    :pswitch_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 713
    :pswitch_data_56
    .packed-switch 0x2
        :pswitch_35
        :pswitch_4b
        :pswitch_40
    .end packed-switch
.end method

.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/R$i;->file_download_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 564
    sget v5, Lcom/tencent/mm/R$l;->download_no_match_msg:I

    sget v6, Lcom/tencent/mm/R$l;->download_no_match_title:I

    const/4 v7, 0x5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/tools/a;->a(Landroid/app/Activity;IILandroid/content/Intent;ZIII)V

    .line 567
    const/4 v0, -0x1

    if-eq p2, v0, :cond_16

    .line 667
    :cond_15
    :goto_15
    return-void

    .line 570
    :cond_16
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_15

    .line 571
    if-nez p3, :cond_75

    move-object v1, v8

    .line 572
    :goto_1d
    if-nez p3, :cond_7e

    move-object v0, v8

    .line 573
    :goto_20
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v2, v2, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v3, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9, v8}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v2

    .line 574
    const-string/jumbo v3, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v5, "do share msg, fav msg type %d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$13;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Landroid/app/Dialog;)V

    .line 582
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 585
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 587
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_68

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v2

    const/16 v4, 0xf

    if-ne v2, v4, :cond_86

    .line 589
    :cond_68
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$14;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15

    .line 571
    :cond_75
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1d

    .line 572
    :cond_7e
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    .line 636
    :cond_86
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;

    invoke-direct {v4, p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_15
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v7, 0xf

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->dPi:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "message_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "record_data_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "record_xml"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 110
    if-nez v0, :cond_4e

    .line 111
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    .line 217
    :goto_4d
    return-void

    .line 115
    :cond_4e
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_54
    :goto_54
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 116
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 117
    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    goto :goto_54

    .line 120
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    if-nez v0, :cond_7c

    .line 121
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v1, "get data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->finish()V

    goto :goto_4d

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/mm/plugin/record/b/h;->h(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bUi:Ljava/lang/String;

    .line 127
    sget v0, Lcom/tencent/mm/R$h;->preview_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    .line 128
    sget v0, Lcom/tencent/mm/R$h;->open_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    .line 129
    sget v0, Lcom/tencent/mm/R$h;->download_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    .line 130
    sget v0, Lcom/tencent/mm/R$h;->icon_iv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    .line 131
    sget v0, Lcom/tencent/mm/R$h;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fhD:Landroid/widget/TextView;

    .line 132
    sget v0, Lcom/tencent/mm/R$h;->tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->gSy:Landroid/widget/TextView;

    .line 133
    sget v0, Lcom/tencent/mm/R$h;->download_stop_btn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfi:Landroid/view/View;

    .line 134
    sget v0, Lcom/tencent/mm/R$h;->download_progress_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfh:Landroid/view/View;

    .line 135
    sget v0, Lcom/tencent/mm/R$h;->download_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->frw:Landroid/widget/ProgressBar;

    .line 136
    sget v0, Lcom/tencent/mm/R$h;->download_progress_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfg:Landroid/widget/TextView;

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v6, v0, :cond_19d

    .line 139
    sget v0, Lcom/tencent/mm/R$l;->favorite_video:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->setMMTitle(I)V

    .line 147
    :goto_f3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v6, :cond_1bc

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    sget v3, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 149
    :goto_100
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->fhD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfd:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUN:Ljava/lang/String;

    .line 177
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12f

    .line 178
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfc:Landroid/widget/Button;

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    :cond_12f
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfe:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kfi:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v0, v7, :cond_1cb

    invoke-static {}, Lcom/tencent/mm/m/g;->AA()Lcom/tencent/mm/m/e;

    move-result-object v0

    const-string/jumbo v3, "SightForwardEnable"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZR(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1cb

    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v3, "can not retransmit sight msg"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_163
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_177

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d6

    :cond_177
    move v0, v2

    :goto_178
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVY:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18c

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d8

    :cond_18c
    move v3, v2

    :goto_18d
    if-nez v0, :cond_1da

    if-nez v3, :cond_1da

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRI()V

    .line 216
    :goto_194
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    goto/16 :goto_4d

    .line 140
    :cond_19d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->getType()I

    move-result v0

    if-ne v7, v0, :cond_1b5

    .line 141
    sget v0, Lcom/tencent/mm/R$l;->favorite_sight:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->setMMTitle(I)V

    .line 142
    sget v0, Lcom/tencent/mm/R$h;->video_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f3

    .line 144
    :cond_1b5
    sget v0, Lcom/tencent/mm/R$l;->favorite_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->setMMTitle(I)V

    goto/16 :goto_f3

    .line 147
    :cond_1bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->kff:Lcom/tencent/mm/ui/MMImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_100

    .line 213
    :cond_1cb
    sget v0, Lcom/tencent/mm/R$g;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;)V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_163

    :cond_1d6
    move v0, v1

    .line 214
    goto :goto_178

    :cond_1d8
    move v3, v1

    goto :goto_18d

    :cond_1da
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bIt:J

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/b/h;->d(Lcom/tencent/mm/protocal/c/xv;J)Z

    move-result v0

    if-eqz v0, :cond_1eb

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->enableOptionMenu(Z)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bvM()V

    goto :goto_194

    :cond_1eb
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->bUi:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/record/a/d;->LG(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/f;

    move-result-object v0

    if-eqz v0, :cond_1fc

    const/4 v3, 0x2

    iget v4, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v3, v4, :cond_203

    :cond_1fc
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRK()V

    :goto_1ff
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->enableOptionMenu(Z)V

    goto :goto_194

    :cond_203
    iget v3, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v6, v3, :cond_20b

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRI()V

    goto :goto_1ff

    :cond_20b
    iget v3, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-eqz v3, :cond_213

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/f;->field_status:I

    if-ne v2, v0, :cond_217

    :cond_213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRJ()V

    goto :goto_1ff

    :cond_217
    const-string/jumbo v0, "MicroMsg.RecordMsgFileUI"

    const-string/jumbo v2, "other status, not done, downloading, uploading, downloadfail, uploadfail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->aRK()V

    goto :goto_1ff
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_21

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoCallback(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->onDetach()V

    .line 536
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 537
    invoke-static {}, Lcom/tencent/mm/model/au;->tu()Lcom/tencent/mm/model/ad;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ad;->vS()V

    .line 540
    :cond_21
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/f;->destory()V

    .line 543
    return-void
.end method

.method protected onPause()V
    .registers 2

    .prologue
    .line 555
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_c

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 559
    :cond_c
    return-void
.end method

.method protected onResume()V
    .registers 2

    .prologue
    .line 547
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_c

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgFileUI;->iuC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 551
    :cond_c
    return-void
.end method
