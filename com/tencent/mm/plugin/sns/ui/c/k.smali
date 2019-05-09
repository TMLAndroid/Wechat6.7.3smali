.class public final Lcom/tencent/mm/plugin/sns/ui/c/k;
.super Lcom/tencent/mm/plugin/sns/ui/c/a;
.source "SourceFile"


# instance fields
.field private mScreenHeight:I

.field private mScreenWidth:I

.field private poo:Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/a;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/c/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/c/k$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->poo:Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/c/a$c;ILcom/tencent/mm/plugin/sns/ui/ax;Lcom/tencent/mm/protocal/c/bxk;ILcom/tencent/mm/plugin/sns/ui/au;)V
    .registers 21

    .prologue
    .line 106
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v2, :cond_26e

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_26e

    .line 107
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    move-object v10, v2

    .line 111
    :goto_20
    const-string/jumbo v2, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v3, "videoTImeline %d "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v11

    .line 114
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_272

    if-eqz v10, :cond_272

    .line 116
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    .line 118
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/k$2;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/c/k$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/k;Lcom/tencent/mm/plugin/sns/ui/au;J)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 131
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v2

    if-nez v2, :cond_73

    .line 132
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/c/k$3;

    move-object v4, p0

    move-object/from16 v5, p6

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/plugin/sns/ui/c/k$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/k;Lcom/tencent/mm/plugin/sns/ui/au;JLcom/tencent/mm/plugin/sns/ui/c/a$c;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 157
    :cond_73
    :goto_73
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oOM:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 158
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    .line 161
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v3, :cond_51c

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lez v3, :cond_51c

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 163
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v3

    .line 164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 165
    const-string/jumbo v6, "MicroMsg.VideoTimeLineItem"

    const-string/jumbo v7, "isMediaSightExist %b duration %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    if-nez v3, :cond_344

    .line 167
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v3

    if-eqz v3, :cond_295

    .line 168
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 170
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 238
    :cond_eb
    :goto_eb
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->getUIContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/modelsns/e;->a(Lcom/tencent/mm/protocal/c/bxk;Landroid/content/Context;Z)Landroid/util/Pair;

    move-result-object v5

    .line 240
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_52b

    .line 241
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oje:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v6

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 245
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 247
    if-eqz v6, :cond_52b

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_52b

    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_52b

    .line 248
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v4, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v8, v9, v3, v4, v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v4

    .line 249
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    float-to-double v8, v3

    const/4 v3, 0x1

    iget v12, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBj:I

    iget v13, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBk:I

    invoke-static {v8, v9, v3, v12, v13}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->a(DIII)F

    move-result v3

    .line 252
    iget v8, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    if-nez v8, :cond_466

    .line 254
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v8, 0x32

    invoke-static {v5, v8}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int v5, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v9, 0xc

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_190

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, v3

    .line 256
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    int-to-float v3, v3

    .line 259
    :cond_190
    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v3

    .line 277
    :goto_19f
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 278
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v4, v5, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 279
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 280
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 281
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setTagObject(Ljava/lang/Object;)V

    .line 284
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {}, Lcom/tencent/mm/storage/az;->cuY()Lcom/tencent/mm/storage/az;

    move-result-object v8

    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v3, v8, Lcom/tencent/mm/storage/az;->time:I

    move-object/from16 v0, p3

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    move-object v3, v11

    move-object v4, v10

    move/from16 v7, p2

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    .line 285
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f7

    .line 289
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 293
    :goto_22d
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v2, :cond_50a

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_507

    const/4 v2, 0x1

    .line 296
    :goto_240
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    .line 304
    :goto_24e
    if-eqz v11, :cond_26d

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/sns/storage/n;->bEJ()Z

    move-result v2

    if-nez v2, :cond_26d

    .line 305
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->iep:Lcom/tencent/mm/ui/widget/b/a;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->poP:Lcom/tencent/mm/plugin/sns/ui/d/c;

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->poz:Lcom/tencent/mm/plugin/sns/ui/d/a;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/widget/b/a;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 308
    :cond_26d
    return-void

    .line 109
    :cond_26e
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_20

    .line 152
    :cond_272
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnSightCompletionAction(Lcom/tencent/mm/plugin/sight/decode/a/b$g;)V

    .line 154
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 155
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    goto/16 :goto_73

    .line 177
    :cond_295
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_2c0

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2c0

    .line 178
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 179
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 181
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_eb

    .line 182
    :cond_2c0
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v3

    if-eqz v3, :cond_2e2

    .line 183
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 184
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_eb

    .line 189
    :cond_2e2
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 190
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 192
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-nez v3, :cond_32c

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_32c

    .line 196
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_eb

    .line 197
    :cond_32c
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_eb

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_eb

    .line 198
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_eb

    .line 202
    :cond_344
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v3

    if-eqz v3, :cond_3f6

    .line 203
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 205
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :goto_379
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v3

    if-eqz v3, :cond_eb

    .line 227
    const-string/jumbo v3, "MicroMsg.VideoTimeLineItem"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "play video error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 230
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 232
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_eb

    .line 208
    :cond_3f6
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v3

    if-eqz v3, :cond_410

    .line 209
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_379

    .line 215
    :cond_410
    move-object/from16 v0, p3

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->oNn:Z

    if-eqz v3, :cond_432

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_432

    .line 216
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_379

    .line 219
    :cond_432
    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 220
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 222
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_379

    .line 260
    :cond_466
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4b3

    .line 261
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0x32

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 262
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 265
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    .line 266
    goto/16 :goto_19f

    :cond_4b3
    iget v3, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBg:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_52b

    .line 268
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int v3, v7, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    sub-int v4, v3, v4

    .line 269
    int-to-float v3, v4

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBi:F

    mul-float/2addr v3, v5

    iget v5, v6, Lcom/tencent/mm/plugin/sns/storage/b;->oBh:F

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 272
    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmF:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v4, v3

    goto/16 :goto_19f

    .line 291
    :cond_4f7
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/au;->pec:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->oNB:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->pgP:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_22d

    .line 294
    :cond_507
    const/4 v2, 0x0

    goto/16 :goto_240

    .line 295
    :cond_50a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v11, v3}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_519

    const/4 v2, 0x1

    goto/16 :goto_240

    :cond_519
    const/4 v2, 0x0

    goto/16 :goto_240

    .line 301
    :cond_51c
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sight/decode/a/a;I)Z

    goto/16 :goto_24e

    :cond_52b
    move-object v4, v5

    goto/16 :goto_19f
.end method

.method public final d(Lcom/tencent/mm/plugin/sns/ui/c/a$c;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 47
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mScreenWidth:I

    .line 51
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->mScreenHeight:I

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    if-eqz v0, :cond_e6

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pmI:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->sns_media_sight_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 63
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->images_keeper_li:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnw:Landroid/view/ViewStub;

    .line 64
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    if-nez v0, :cond_42

    .line 65
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnw:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 66
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    .line 74
    :cond_42
    :goto_42
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->chatting_click_area:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/k;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/au;->ovx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->poW:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 78
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 79
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 80
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x54001

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e5

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->sight_info_viewstub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setSightInfoView(Landroid/widget/TextView;)V

    .line 89
    :cond_e5
    return-void

    .line 69
    :cond_e6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->kKz:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_media_sight_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 70
    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->pnx:Z

    goto/16 :goto_42
.end method
