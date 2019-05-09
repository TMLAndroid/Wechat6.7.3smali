.class public final Lcom/tencent/mm/plugin/sns/ui/c/h;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/c/h$a;
    }
.end annotation


# instance fields
.field private oWr:I

.field private oWs:I

.field pnY:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    .line 49
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->oWs:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 19
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 109
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setVisibility(I)V

    .line 110
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v2, :cond_14e

    const/4 v3, 0x0

    .line 111
    :goto_d
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3c

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pen:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_156

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pen:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2b
    if-eqz v2, :cond_3c

    .line 112
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    iget-wide v6, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/pluginsdk/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 117
    :cond_3c
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 120
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 122
    iget-boolean v2, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_11f

    const/4 v2, 0x2

    move/from16 v0, p5

    if-ne v0, v2, :cond_11f

    .line 123
    iget-object v2, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 124
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 126
    if-eqz v5, :cond_fe

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_fe

    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_fe

    .line 127
    iget v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    float-to-double v2, v2

    const/4 v6, 0x1

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v2, v3, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v2

    .line 128
    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    float-to-double v6, v3

    const/4 v3, 0x1

    iget v8, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v9, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v6, v7, v3, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 130
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    if-nez v6, :cond_16a

    .line 131
    new-instance v6, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 132
    iput v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 133
    iput v3, v6, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v3, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v4, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v3, v7

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_f4

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const/16 v3, 0x32

    invoke-static {v2, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int v2, v4, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 137
    iget v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v2, v3

    iget v3, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 140
    :cond_f4
    iget v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v6, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v6, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 141
    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_fe
    :goto_fe
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11f

    .line 170
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 171
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v3

    .line 172
    const-string/jumbo v4, "adId"

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBm:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x29

    new-instance v9, Lcom/tencent/mm/plugin/sns/ui/c/h$1;

    invoke-direct {v9, p0, v2, v5, v3}, Lcom/tencent/mm/plugin/sns/ui/c/h$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/h;Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    invoke-static {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->c(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 206
    :cond_11f
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->oWh:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v5, p3, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->oVB:Z

    .line 208
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v10

    move-object/from16 v0, p4

    iget v4, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v4, v10, Lcom/tencent/mm/storage/az;->time:I

    move-object/from16 v4, p4

    move/from16 v7, p5

    move v8, p2

    .line 206
    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/PhotosContent;Lcom/tencent/mm/protocal/c/bxk;Ljava/lang/String;IIIZLcom/tencent/mm/storage/az;Ljava/util/List;)V

    .line 209
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->yD(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 210
    return-void

    .line 110
    :cond_14e
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto/16 :goto_d

    .line 111
    :cond_156
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pen:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_2b

    .line 142
    :cond_16a
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c0

    .line 144
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 145
    int-to-float v6, v4

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 147
    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 148
    if-lez v4, :cond_1ab

    int-to-float v2, v4

    :cond_1ab
    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 149
    if-lez v6, :cond_1be

    int-to-float v2, v6

    :goto_1b0
    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 150
    iget v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 151
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_fe

    :cond_1be
    move v2, v3

    .line 149
    goto :goto_1b0

    .line 156
    :cond_1c0
    iget v6, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_fe

    .line 158
    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    const/16 v7, 0x32

    invoke-static {v6, v7}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 159
    int-to-float v6, v4

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v6, v7

    iget v7, v5, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 161
    new-instance v7, Lcom/tencent/mm/protocal/c/awf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/awf;-><init>()V

    .line 162
    if-lez v4, :cond_1f8

    int-to-float v2, v4

    :cond_1f8
    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    .line 163
    if-lez v6, :cond_1fd

    int-to-float v3, v6

    :cond_1fd
    iput v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    .line 164
    iget v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsF:F

    iget v3, v7, Lcom/tencent/mm/protocal/c/awf;->tsG:F

    mul-float/2addr v2, v3

    iput v2, v7, Lcom/tencent/mm/protocal/c/awf;->tsH:F

    .line 165
    invoke-virtual {v11, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_fe
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewtype "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->oWr:I

    .line 66
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_d4

    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_93

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 79
    :goto_41
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    if-nez v0, :cond_51

    .line 80
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 82
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    .line 89
    :cond_51
    :goto_51
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->oSb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_5a
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/aq;->paC:[I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    aget v0, v0, v2

    if-ge v1, v0, :cond_e4

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    sget-object v2, Lcom/tencent/mm/plugin/sns/ui/aq;->paG:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    .line 93
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->a(Lcom/tencent/mm/plugin/sns/ui/TagImageView;)V

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->oPK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/d/b;->poN:Lcom/tencent/mm/plugin/sns/ui/d/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5a

    .line 69
    :cond_93
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a0

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline1:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_41

    .line 71
    :cond_a0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_ad

    .line 72
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_41

    .line 73
    :cond_ad
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_ba

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_timeline_imagesline3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    goto :goto_41

    .line 76
    :cond_ba
    const-string/jumbo v0, "MiroMsg.PhotoTimeLineItem"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error viewtyoe in photo item  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->ivk:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    .line 85
    :cond_d4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->photo_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    .line 86
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmJ:Z

    goto/16 :goto_51

    .line 101
    :cond_e4
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmZ:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/h;->oWr:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->setImageViewWidth(I)V

    .line 103
    return-void
.end method
