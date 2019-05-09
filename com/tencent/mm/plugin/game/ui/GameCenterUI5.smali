.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# instance fields
.field private jwv:Landroid/app/Dialog;

.field private kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

.field private kYB:Z

.field private kYt:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

.field private kYu:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

.field private kYv:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

.field private kYw:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private kYx:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

.field private kYy:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

.field private kYz:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYB:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->jwv:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Landroid/app/Dialog;)Landroid/app/Dialog;
    .registers 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->jwv:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/ad;I)V
    .registers 19

    .prologue
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "GameCenterUI5 hasFinished"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    if-nez p1, :cond_1c

    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "Null data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYt:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQz:Lcom/tencent/mm/plugin/game/d/bx;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYg:Z

    if-eqz v14, :cond_3c

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    if-eqz v2, :cond_3c

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c2

    :cond_3c
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->bap()V

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    :cond_44
    :goto_44
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYu:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQz:Lcom/tencent/mm/plugin/game/d/bx;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    if-eqz v1, :cond_5c

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    if-eqz v2, :cond_5c

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    if-nez v2, :cond_20a

    :cond_5c
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    :goto_61
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYv:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQD:Lcom/tencent/mm/plugin/game/d/al;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    if-nez v13, :cond_26f

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    :goto_74
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYc:Z

    if-eqz v1, :cond_81

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYw:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->bao()V

    :cond_81
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYx:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQA:Lcom/tencent/mm/plugin/game/model/ad$a;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    if-nez v9, :cond_3df

    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    :goto_94
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYy:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQB:Lcom/tencent/mm/plugin/game/d/ag;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    if-nez v2, :cond_5bd

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    :goto_a7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYz:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ad;->kQC:Lcom/tencent/mm/plugin/game/d/dh;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->a(Lcom/tencent/mm/plugin/game/d/dh;II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_c2
    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kQh:I

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    if-eqz v1, :cond_f9

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/df;->kSs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d0
    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->ghS:Ljava/lang/String;

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->lei:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_44

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kQh:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->ghS:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_44

    :cond_f9
    const/4 v1, 0x0

    goto :goto_d0

    :cond_fb
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->lei:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYr:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/cn;->kSX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYr:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$c;->GameThemeSmallPicHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameThemePicWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leg:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leg:I

    if-lez v1, :cond_1d8

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_14b

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kQh:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->ghS:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14b
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leg:I

    if-lez v1, :cond_1ea

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    if-eqz v1, :cond_1ea

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/df;->kRO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1ea

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/df;->kRO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$c;->GameThemeBigPicHeight:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$c;->GameThemePicWidth:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->b(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leh:I

    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leh:I

    if-lez v1, :cond_1e2

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/d/df;->kRP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1a2
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_206

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/f;->dv(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/df;->kWl:I

    if-eq v2, v1, :cond_1b8

    if-eqz v15, :cond_1f2

    :cond_1b8
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leg:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leh:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :goto_1c6
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leg:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->leh:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setDefaultPadding(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setCanPulldown(Z)V

    :goto_1d2
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_44

    :cond_1d8
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->bap()V

    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_44

    :cond_1e2
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a2

    :cond_1ea
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYq:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1a2

    :cond_1f2
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kYr:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/d/bx;->kVp:Lcom/tencent/mm/plugin/game/d/df;

    iget v2, v2, Lcom/tencent/mm/plugin/game/d/df;->kWl:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/f;->D(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    goto :goto_1c6

    :cond_206
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->bap()V

    goto :goto_1d2

    :cond_20a
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->removeAllViews()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/bx;->kVq:Lcom/tencent/mm/plugin/game/d/cn;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/d/cn;->kVP:Lcom/tencent/mm/plugin/game/d/co;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->Lu:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_index_search_view:I

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->search_icon:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/game/g$e;->search_text:I

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v6, Lcom/tencent/mm/plugin/game/f/e$a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/f/e$a$a;-><init>()V

    iget-object v7, v5, Lcom/tencent/mm/plugin/game/d/co;->kSy:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_263

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/game/d/co;->kSy:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/f/e$a$a;->bax()Lcom/tencent/mm/plugin/game/f/e$a;

    move-result-object v6

    invoke-virtual {v7, v1, v8, v6}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/f/e$a;)V

    :goto_247
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/co;->bGw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_269

    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/co;->bGw:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_254
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/d/co;->kRP:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_61

    :cond_263
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_247

    :cond_269
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_254

    :cond_26f
    iput v6, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->kQh:I

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTK:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_28d

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTL:Lcom/tencent/mm/plugin/game/d/do;

    if-nez v1, :cond_28d

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    goto/16 :goto_74

    :cond_28d
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_2a5

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v13, Lcom/tencent/mm/plugin/game/d/al;->kSs:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/game/e/a;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_2a5
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->Lu:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_wxag_view:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->wxag_module_title:I

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/game/g$e;->wxag_item_layout:I

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/d/al;->bGw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2eb

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/d/al;->bGw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2cb
    const/4 v1, 0x0

    move v2, v1

    :goto_2cd
    const/4 v1, 0x4

    if-ge v2, v1, :cond_2f1

    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_wxag_item:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2cd

    :cond_2eb
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2cb

    :cond_2f1
    const/4 v2, 0x0

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTK:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_379

    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    :goto_2fd
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_37a

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTK:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/game/d/cs;

    if-eqz v9, :cond_373

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    if-eqz v1, :cond_373

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    if-eqz v1, :cond_373

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->wxag_item_img:I

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/game/g$e;->wxag_item_name:I

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_35d

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    add-int/lit8 v4, v11, 0x1

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/do;->euK:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_35d
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    add-int/lit8 v2, v11, 0x1

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/d/cs;->kVT:Lcom/tencent/mm/plugin/game/d/dn;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/dn;->kWr:Lcom/tencent/mm/plugin/game/d/do;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;-><init>(ILcom/tencent/mm/plugin/game/d/do;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x3

    if-ge v11, v1, :cond_37a

    :cond_373
    move v2, v11

    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    goto :goto_2fd

    :cond_379
    move v11, v2

    :cond_37a
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTL:Lcom/tencent/mm/plugin/game/d/do;

    if-eqz v1, :cond_3b1

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->wxag_item_img:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/game/g$e;->wxag_item_name:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/mm/plugin/game/d/al;->kTL:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/d/do;->kSy:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/game/f/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTL:Lcom/tencent/mm/plugin/game/d/do;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/do;->kVn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/d/al;->kTL:Lcom/tencent/mm/plugin/game/d/do;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;

    invoke-direct {v1, v12, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b1
    new-instance v1, Landroid/view/View;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/game/g$b;->game_divided_line_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_74

    :cond_3df
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXC:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v1, :cond_405

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_405

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_40c

    :cond_405
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    goto/16 :goto_94

    :cond_40c
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_422

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/e/a;->a(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    :cond_422
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;-><init>(B)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->Lu:Landroid/view/LayoutInflater;

    sget v3, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_item:I

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->main_view:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXG:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_icon:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXr:Landroid/widget/ImageView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXs:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_desc:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXH:Landroid/widget/TextView;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->game_download_container:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXI:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-static {}, Lcom/tencent/mm/plugin/game/f/e;->baw()Lcom/tencent/mm/plugin/game/f/e;

    move-result-object v1

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXr:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Lcom/tencent/mm/plugin/game/f/e;->a(Landroid/widget/ImageView;Ljava/lang/String;F)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b8

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4b8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->field_appName:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4b8
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXs:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5b2

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXH:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/d;->kNX:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4d8
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXI:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/d;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXG:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXC:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXG:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQG:Lcom/tencent/mm/plugin/game/d/af;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/f;->a(Lcom/tencent/mm/plugin/game/d/af;Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQF:Lcom/tencent/mm/plugin/game/d/ae;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQE:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/d;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/d/ae;Ljava/lang/String;II)V

    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXB:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQH:Lcom/tencent/mm/plugin/game/d/ah;

    if-eqz v1, :cond_582

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->Lu:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_divide_line:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->Lu:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_block_more:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->more_layout:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/tencent/mm/plugin/game/g$e;->more_text:I

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQH:Lcom/tencent/mm/plugin/game/d/ah;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/d/ah;->kRN:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ad$a;->kQH:Lcom/tencent/mm/plugin/game/d/ah;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ah;->kRP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;

    invoke-direct {v1, v8, v6}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBlockView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_582
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kjd:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/game/g$b;->game_divided_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_94

    :cond_5b2
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4d8

    :cond_5bd
    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->kQh:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->a(Lcom/tencent/mm/plugin/game/d/ag;II)V

    goto/16 :goto_a7
.end method


# virtual methods
.method protected final getForceOrientation()I
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 267
    sget v0, Lcom/tencent/mm/plugin/game/g$f;->game_center_4_index:I

    return v0
.end method

.method protected final initView()V
    .registers 5

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_wechat_game:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setMMTitle(I)V

    .line 131
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_fees_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/game/g$f;->game_index_header_view:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->addHeaderView(Landroid/view/View;)V

    .line 137
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_top_banner_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYt:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    .line 138
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_index_search:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYu:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    .line 139
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_index_wxag:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYv:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_msg_bubble_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYw:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_block_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYx:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_recom_block_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYy:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/game/g$e;->game_new_classify_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYz:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_16

    .line 56
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    .line 69
    :goto_15
    return-void

    .line 61
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setSourceScene(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->initView()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 68
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "fromScene = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kQh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 98
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 102
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1b
    return-void

    .line 106
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/a$a;->bau()Lcom/tencent/mm/plugin/game/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/f/a;->clearCache()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/c;->clearCache()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZP()Lcom/tencent/mm/plugin/game/model/ay;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/ay;->aZR()V

    goto :goto_1b
.end method

.method public onResume()V
    .registers 4

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_13

    .line 75
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_12
    return-void

    .line 79
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYB:Z

    if-nez v0, :cond_61

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/a/b;->aYc()Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/c;->init(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYw:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->ldO:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYc:Z

    if-eqz v0, :cond_3c

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYw:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->bao()V

    .line 89
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYx:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    if-eqz v1, :cond_49

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->kXD:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->kXI:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->refresh()V

    .line 90
    :cond_49
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYA:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->lbQ:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->ah(II)V

    .line 93
    :cond_61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->kYB:Z

    goto :goto_12
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 12

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 148
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-nez p1, :cond_4a

    if-nez p2, :cond_4a

    .line 151
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    .line 196
    :cond_30
    :goto_30
    return-void

    .line 153
    :pswitch_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/game/model/ao;

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/ao;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v2, v2, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/game/f/c;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_30

    .line 188
    :cond_4a
    sget-object v0, Lcom/tencent/mm/plugin/game/b/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6d

    .line 189
    sget v0, Lcom/tencent/mm/plugin/game/g$i;->game_list_get_failed:I

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->jwv:Landroid/app/Dialog;

    if-eqz v0, :cond_30

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->jwv:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_30

    .line 151
    nop

    :pswitch_data_78
    .packed-switch 0xbb2
        :pswitch_31
    .end packed-switch
.end method
