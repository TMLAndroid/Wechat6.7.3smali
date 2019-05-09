.class public final Lcom/tencent/mm/plugin/record/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field private giK:Lcom/tencent/mm/sdk/b/c;

.field handler:Lcom/tencent/mm/sdk/platformtools/ah;

.field private kiw:I

.field private kiz:Landroid/view/View$OnClickListener;

.field private ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

.field nuA:Z

.field nuB:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/ui/h$a;Lcom/tencent/mm/sdk/platformtools/ah;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiw:I

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->nuA:Z

    .line 870
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->nuB:Landroid/view/View$OnClickListener;

    .line 917
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiz:Landroid/view/View$OnClickListener;

    .line 960
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/b$3;-><init>(Lcom/tencent/mm/plugin/record/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->giK:Lcom/tencent/mm/sdk/b/c;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 80
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 81
    return-void
.end method

.method static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/record/ui/a/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 1003
    const-string/jumbo v0, "key_detail_fav_path"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    const-string/jumbo v0, "key_detail_fav_thumb_path"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1005
    const-string/jumbo v0, "key_detail_fav_video_duration"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v1, v1, Lcom/tencent/mm/protocal/c/xv;->duration:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1006
    const-string/jumbo v0, "key_detail_statExtStr"

    iget-object v1, p1, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xv;->bYN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string/jumbo v0, ".ui.detail.FavoriteVideoPlayUI"

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, v1}, Lcom/tencent/mm/plugin/fav/a/b;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1008
    return-void
.end method

.method public static e(Lcom/tencent/mm/protocal/c/xv;)Z
    .registers 4

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_24

    iget v1, v0, Lcom/tencent/mm/av/e;->euv:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_24

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 261
    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x1

    :goto_23
    return v0

    :cond_24
    const/4 v0, 0x0

    .line 259
    goto :goto_23
.end method

.method private static getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 101
    sget-object v0, Lcom/tencent/mm/model/ac$a;->dVw:Lcom/tencent/mm/model/ac$b;

    .line 102
    if-eqz v0, :cond_9

    .line 103
    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/model/ac$b;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_8
    return-object v0

    :cond_9
    const-string/jumbo v0, ""

    goto :goto_8
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .registers 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    .line 344
    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    sget v1, Lcom/tencent/mm/R$h;->desc:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 346
    sget v2, Lcom/tencent/mm/R$h;->source:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 347
    sget v3, Lcom/tencent/mm/R$h;->icon:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/MMImageView;

    .line 348
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 349
    sget v4, Lcom/tencent/mm/R$h;->icon_mask:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 350
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    sget v5, Lcom/tencent/mm/R$h;->record_listitem_content:I

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 352
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 353
    invoke-virtual {v5, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->nuB:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    sget v6, Lcom/tencent/mm/R$h;->unsupported:I

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 356
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 358
    new-instance v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/ui/h$a$a;-><init>()V

    .line 359
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v8, :cond_7a

    .line 360
    iget-wide v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->ntR:J

    .line 363
    :cond_5b
    :goto_5b
    iput-object v3, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNu:Landroid/widget/ImageView;

    .line 364
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 365
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiw:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->height:I

    .line 366
    iget v8, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiw:I

    iput v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->width:I

    .line 367
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget v8, v8, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    packed-switch v8, :pswitch_data_4d4

    .line 438
    :pswitch_70
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 439
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    :goto_79
    return-void

    .line 361
    :cond_7a
    iget v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_5b

    .line 362
    iget-object v8, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v8, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->ntR:J

    goto :goto_5b

    .line 369
    :pswitch_86
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    if-eqz v5, :cond_96

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v6, :cond_96

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWh:Lcom/tencent/mm/protocal/c/yy;

    :cond_96
    if-eqz v4, :cond_9a

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/yy;->title:Ljava/lang/String;

    :cond_9a
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    if-eqz v5, :cond_a4

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    :cond_a4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_114

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_af
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string/jumbo v0, ""

    if-eqz v4, :cond_bf

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yy;->sXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_bf
    const/4 v1, 0x0

    if-eqz v5, :cond_ca

    iget-object v3, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v3, :cond_ca

    iget-object v1, v5, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    :cond_ca
    if-eqz v1, :cond_f9

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11c

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_e5
    :goto_e5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f3

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    :cond_f3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xx;->eAl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14e

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 370
    :goto_104
    sget v0, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    .line 442
    :goto_10d
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_79

    .line 369
    :cond_114
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_af

    :cond_11c
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e5

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    if-eqz v3, :cond_13d

    iget-object v4, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_149

    :cond_13d
    sget-object v3, Lcom/tencent/mm/model/am$a;->dVy:Lcom/tencent/mm/model/am$b;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/xx;->bFn:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/model/am$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/am$b$a;)V

    goto :goto_e5

    :cond_149
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    goto :goto_e5

    :cond_14e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_104

    .line 375
    :pswitch_156
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19c

    sget v5, Lcom/tencent/mm/R$l;->favorite_video:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_165
    iget v0, v3, Lcom/tencent/mm/protocal/c/xv;->duration:I

    if-gtz v0, :cond_1a2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16e
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v0, :cond_1f2

    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "video, get data proto item null, dataid[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    :cond_188
    :goto_188
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    sget v0, Lcom/tencent/mm/R$g;->video_playicon_normal:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 378
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_video:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 375
    :cond_19c
    iget-object v5, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_165

    :cond_1a2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v5, v3, Lcom/tencent/mm/protocal/c/xv;->duration:I

    if-gtz v5, :cond_1c3

    sget v5, Lcom/tencent/mm/R$l;->favorite_voice_length:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1bf
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_16e

    :cond_1c3
    div-int/lit8 v6, v5, 0x3c

    rem-int/lit8 v5, v5, 0x3c

    if-nez v6, :cond_1da

    sget v6, Lcom/tencent/mm/R$l;->favorite_voice_length:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v9

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1bf

    :cond_1da
    sget v8, Lcom/tencent/mm/R$l;->favorite_video_length:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v6

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1bf

    :cond_1f2
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_188

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_215

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_188

    :cond_215
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_188

    .line 382
    :pswitch_21e
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v5, :cond_24d

    const-string/jumbo v5, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "location, get data proto item null, dataid[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v4, Lcom/tencent/mm/R$l;->favorite_location:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    :goto_246
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_location:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_10d

    .line 382
    :cond_24d
    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWf:Lcom/tencent/mm/protocal/c/yc;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_26a

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_location:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_246

    :cond_26a
    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yc;->bVA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yc;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_location:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_246

    .line 386
    :pswitch_27a
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiz:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$g;->music_playicon:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->e(Lcom/tencent/mm/protocal/c/xv;)Z

    move-result v0

    if-eqz v0, :cond_2a6

    sget v0, Lcom/tencent/mm/R$g;->music_pauseicon:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2a6
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_music:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 391
    :pswitch_2b6
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-wide v6, v4, Lcom/tencent/mm/protocal/c/xv;->sVb:J

    long-to-float v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ar(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget v0, v4, Lcom/tencent/mm/protocal/c/xv;->sVO:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2db

    const-string/jumbo v0, ">25MB"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_2db
    iget-object v0, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->Vy(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_10d

    .line 395
    :pswitch_2e8
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v4, :cond_31c

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_311
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 395
    :cond_31c
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->favorite_product:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_311

    .line 400
    :pswitch_34a
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-nez v4, :cond_381

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "mall product, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :goto_373
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 402
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 400
    :cond_381
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xw;->sWj:Lcom/tencent/mm/protocal/c/yi;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_373

    .line 406
    :pswitch_39d
    iget-object v3, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    if-eqz v4, :cond_3a9

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    if-nez v4, :cond_3da

    :cond_3a9
    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v5, "tv, get data proto item null, dataid[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    aput-object v3, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :goto_3cc
    sget v0, Lcom/tencent/mm/R$k;->app_attach_file_icon_unknow:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 408
    const/4 v0, 0x0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 406
    :cond_3da
    iget-object v4, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xw;->sWl:Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/xv;->sVA:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->sWd:Lcom/tencent/mm/protocal/c/xx;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xx;->appId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/record/ui/b/b;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->favorite_tv:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3cc

    .line 412
    :pswitch_408
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-interface {v5, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HN(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v5

    if-nez v5, :cond_422

    const-string/jumbo v4, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v6, "parse possible friend msg failed"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_422
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v5, :cond_452

    iget-object v4, v5, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    :goto_42a
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v6, v4, v7}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$l;->favorite_friend_card:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v5, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_456

    sget v0, Lcom/tencent/mm/R$g;->default_avatar:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_10d

    :cond_452
    const-string/jumbo v4, ""

    goto :goto_42a

    :cond_456
    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_10d

    .line 415
    :pswitch_45b
    iget-object v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    goto/16 :goto_10d

    .line 419
    :pswitch_472
    iget-object v5, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    const-string/jumbo v4, ""

    if-eqz v5, :cond_47b

    iget-object v4, v5, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    :cond_47b
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b9

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_486
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->app_brand_entrance:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/ui/h$a$c;-><init>()V

    .line 422
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bNt:Lcom/tencent/mm/protocal/c/xv;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->bNt:Lcom/tencent/mm/protocal/c/xv;

    .line 424
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    if-nez v1, :cond_4c1

    .line 425
    iget-wide v4, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->bIt:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    .line 429
    :cond_4a8
    :goto_4a8
    sget v1, Lcom/tencent/mm/R$g;->app_attach_file_icon_pic:I

    iput v1, v7, Lcom/tencent/mm/plugin/record/ui/h$a$a;->bNv:I

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$c;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_4cd

    .line 432
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_10d

    .line 419
    :cond_4b9
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_486

    .line 426
    :cond_4c1
    iget v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->aYU:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4a8

    .line 427
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->khA:Lcom/tencent/mm/plugin/fav/a/g;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/fav/a/g;->field_localId:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/record/ui/h$a$c;->ntR:J

    goto :goto_4a8

    .line 434
    :cond_4cd
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/plugin/record/ui/h$a;->a(Lcom/tencent/mm/plugin/record/ui/h$a$a;)V

    goto/16 :goto_10d

    .line 367
    :pswitch_data_4d4
    .packed-switch 0x4
        :pswitch_156
        :pswitch_86
        :pswitch_21e
        :pswitch_27a
        :pswitch_2b6
        :pswitch_70
        :pswitch_2e8
        :pswitch_34a
        :pswitch_70
        :pswitch_70
        :pswitch_39d
        :pswitch_156
        :pswitch_408
        :pswitch_45b
        :pswitch_70
        :pswitch_472
    .end packed-switch
.end method

.method public final dZ(Landroid/content/Context;)Landroid/view/View;
    .registers 5

    .prologue
    .line 93
    sget v0, Lcom/tencent/mm/R$i;->record_listitem_other:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 94
    const/16 v1, 0x4b

    invoke-static {p1, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->kiw:I

    .line 95
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    return-object v0
.end method

.method public final destroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 983
    const-string/jumbo v0, "MicroMsg.OtherViewWrapper"

    const-string/jumbo v1, "do destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 984
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->ntP:Lcom/tencent/mm/plugin/record/ui/h$a;

    .line 985
    iput-object v2, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 986
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->giK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 987
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/ui/b/b;->nuA:Z

    .line 988
    return-void
.end method

.method public final pause()V
    .registers 1

    .prologue
    .line 993
    return-void
.end method
