.class public final Lcom/tencent/mm/plugin/sns/ui/b/a/d;
.super Lcom/tencent/mm/plugin/sns/ui/b/a/a;
.source "SourceFile"


# instance fields
.field context:Landroid/content/Context;

.field public currentIndex:I

.field oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

.field pgy:Z

.field public pmn:Landroid/view/View;

.field public pmo:Landroid/view/View;

.field private pmp:[I

.field private final pmq:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bxk;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/a/b/g;)V
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/a;-><init>()V

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pgy:Z

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_0:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_1:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmp:[I

    .line 59
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_sight_0:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmq:I

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 64
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWx:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 65
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    .line 66
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/c/awd;IZ)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x2

    .line 265
    new-array v0, v4, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_0:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_img_1:I

    aput v2, v0, v1

    .line 269
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_sight_0:I

    .line 270
    if-eqz p3, :cond_1a

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 278
    :goto_19
    return-object v0

    .line 273
    :cond_1a
    iget v2, p1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_26

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_19

    .line 275
    :cond_26
    iget v1, p1, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    if-ne v1, v4, :cond_33

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_19

    .line 278
    :cond_33
    const/4 v0, 0x0

    goto :goto_19
.end method


# virtual methods
.method public final aqU()V
    .registers 21

    .prologue
    .line 283
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/h;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    .line 285
    const-string/jumbo v4, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v5, "refresh view"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 288
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 290
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const/16 v6, 0x32

    .line 291
    invoke-static {v5, v6}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 292
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 293
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 294
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int v17, v4, v5

    .line 298
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_4f7

    .line 299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2b4

    const/4 v4, 0x1

    move v15, v4

    .line 300
    :goto_85
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->yY(I)V

    .line 302
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_8d
    const/4 v4, 0x2

    move/from16 v0, v16

    if-ge v0, v4, :cond_4f7

    .line 303
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/c/awd;

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmp:[I

    aget v6, v6, v16

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 305
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 307
    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setTag(Ljava/lang/Object;)V

    .line 309
    iget v4, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2b8

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvc()Lcom/tencent/mm/storage/az;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v10, v10, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v10, v9, Lcom/tencent/mm/storage/az;->time:I

    const/4 v10, 0x3

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/storage/az;I)Z

    .line 315
    :goto_dd
    sget-object v4, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 316
    move/from16 v0, v17

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    move/from16 v0, v17

    iput v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    move/from16 v0, v16

    if-ne v15, v0, :cond_2d1

    iget v4, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_2d1

    .line 320
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 322
    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;I)V

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :goto_101
    iget v4, v5, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_2ae

    move/from16 v0, v16

    if-ne v15, v0, :cond_2ae

    .line 337
    if-lez v15, :cond_2dc

    const/4 v4, 0x1

    .line 338
    :goto_10d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v0, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-wide/from16 v18, v0

    .line 339
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 340
    move/from16 v0, v17

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 341
    move/from16 v0, v17

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 342
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move/from16 v0, v17

    move/from16 v1, v17

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 343
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v9, v8, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const/4 v11, 0x0

    sget-object v12, Lcom/tencent/mm/storage/az;->uBJ:Lcom/tencent/mm/storage/az;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/16 v13, 0x20

    invoke-virtual {v8, v13}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v13

    const/4 v14, 0x1

    move-object v8, v5

    invoke-virtual/range {v6 .. v14}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;ZZ)Z

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTK:Z

    .line 349
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move/from16 v0, v16

    iput v0, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTL:I

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    .line 352
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/b/a/d$4;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;Z)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v7, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;JZ)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnCompletionListener(Lcom/tencent/mm/plugin/sight/decode/a/b$e;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v6, :cond_1e0

    .line 372
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    move/from16 v0, v16

    int-to-long v8, v0

    add-long v8, v8, v18

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/g;->fG(J)Z

    move-result v6

    if-nez v6, :cond_2df

    .line 374
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v12, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;

    move-object/from16 v7, p0

    move-wide/from16 v8, v18

    move v10, v4

    move/from16 v11, v16

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;JZI)V

    invoke-interface {v12, v6}, Lcom/tencent/mm/plugin/sight/decode/a/a;->setOnDecodeDurationListener(Lcom/tencent/mm/plugin/sight/decode/a/b$f;)V

    .line 393
    :cond_1e0
    :goto_1e0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v10

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/protocal/c/bxk;ILjava/lang/String;Z)V

    .line 394
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v6

    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 398
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    .line 399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 400
    const-string/jumbo v10, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v11, "isMediaSightExist %b duration %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    if-nez v7, :cond_39c

    .line 402
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->w(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_2ef

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 405
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 456
    :cond_25b
    :goto_25b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v6, :cond_2ae

    .line 457
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v5

    .line 459
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e4

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    .line 465
    :goto_294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4f4

    const/4 v5, 0x1

    .line 466
    :goto_2a5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-wide/from16 v0, v18

    invoke-virtual {v6, v0, v1, v5, v4}, Lcom/tencent/mm/plugin/sns/a/b/g;->a(JZZ)V

    .line 302
    :cond_2ae
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto/16 :goto_8d

    .line 299
    :cond_2b4
    const/4 v4, 0x0

    move v15, v4

    goto/16 :goto_85

    .line 312
    :cond_2b8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvc()Lcom/tencent/mm/storage/az;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget v9, v9, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v9, v8, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/storage/az;)V

    goto/16 :goto_dd

    .line 332
    :cond_2d1
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 333
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_101

    .line 337
    :cond_2dc
    const/4 v4, 0x0

    goto/16 :goto_10d

    .line 390
    :cond_2df
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v10

    move-wide/from16 v8, v18

    move v12, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/plugin/sns/a/b/g;->b(JJZ)V

    goto/16 :goto_1e0

    .line 406
    :cond_2ef
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_31e

    .line 407
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->A(Lcom/tencent/mm/protocal/c/awd;)V

    .line 408
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 410
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    goto/16 :goto_25b

    .line 411
    :cond_31e
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->x(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_346

    .line 412
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 413
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/sns/i$e;->sight_chat_error:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_25b

    .line 416
    :cond_346
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 417
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 418
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 419
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_25b

    .line 422
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_25b

    .line 426
    :cond_39c
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_462

    .line 427
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 429
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 445
    :goto_3dd
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v7}, Lcom/tencent/mm/plugin/sight/decode/a/a;->bAY()Z

    move-result v7

    if-eqz v7, :cond_25b

    .line 446
    const-string/jumbo v7, "MicroMsg.TurnCardAdDetailItem"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "play video error "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " 0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 448
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 450
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v7, v8}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_25b

    .line 431
    :cond_462
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->v(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v7

    if-eqz v7, :cond_480

    .line 432
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3dd

    .line 434
    :cond_480
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_4a4

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto/16 :goto_3dd

    .line 438
    :cond_4a4
    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 439
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$i;->shortvideo_play_btn:I

    invoke-static {v8, v9}, Lcom/tencent/mm/cb/a;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    sget v9, Lcom/tencent/mm/plugin/sns/i$j;->play_sight_desc:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3dd

    .line 462
    :cond_4e4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/sns/a/b/g;->r(JZ)V

    goto/16 :goto_294

    .line 465
    :cond_4f4
    const/4 v5, 0x0

    goto/16 :goto_2a5

    .line 471
    :cond_4f7
    return-void
.end method

.method public final bKj()V
    .registers 16

    .prologue
    const/4 v12, 0x2

    const/16 v7, -0x5a

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v12, :cond_4c

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-ne v0, v6, :cond_4d

    move v0, v6

    .line 188
    :goto_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v1, :cond_3f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 189
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->hQR:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3f

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oWw:Lcom/tencent/mm/plugin/sns/a/b/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-ne v0, v6, :cond_4f

    move v0, v6

    :goto_3c
    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->t(JZ)V

    .line 193
    :cond_3f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pgy:Z

    if-eqz v0, :cond_51

    .line 194
    const-string/jumbo v0, "MicroMsg.TurnCardAdDetailItem"

    const-string/jumbo v1, "isPlayAnimation, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_4c
    :goto_4c
    return-void

    :cond_4d
    move v0, v2

    .line 187
    goto :goto_1a

    :cond_4f
    move v0, v2

    .line 190
    goto :goto_3c

    .line 201
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-ne v0, v6, :cond_eb

    move v11, v2

    move v3, v6

    .line 208
    :goto_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plP:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 210
    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->a(Lcom/tencent/mm/protocal/c/awd;IZ)Landroid/view/View;

    move-result-object v10

    .line 211
    invoke-direct {p0, v1, v11, v6}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->a(Lcom/tencent/mm/protocal/c/awd;IZ)Landroid/view/View;

    move-result-object v9

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 214
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 216
    new-array v1, v12, [I

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 218
    div-int/lit8 v0, v0, 0x2

    aget v1, v1, v6

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    const/high16 v1, 0x45fa0000    # 8000.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v8

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v5, v0, v8

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_likeFlag:I

    if-ne v0, v6, :cond_ef

    .line 229
    const/16 v0, 0x5a

    move v12, v7

    move v3, v0

    .line 236
    :goto_c1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const/4 v2, 0x0

    int-to-float v3, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/widget/a;-><init>(Landroid/content/Context;FFFFZ)V

    .line 237
    const-wide/16 v2, 0xbb

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setDuration(J)V

    .line 238
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 239
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;

    move-object v8, p0

    move v13, v4

    move v14, v5

    invoke-direct/range {v7 .. v14}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;Landroid/view/View;Landroid/view/View;IIFF)V

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/widget/a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 260
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pgy:Z

    goto/16 :goto_4c

    :cond_eb
    move v11, v6

    move v3, v2

    .line 206
    goto/16 :goto_59

    .line 233
    :cond_ef
    const/16 v12, 0x5a

    move v3, v7

    goto :goto_c1
.end method

.method public final f(Landroid/view/View;Landroid/view/View;)V
    .registers 12

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oVY:Landroid/view/View;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 78
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    const/16 v3, 0x32

    .line 81
    invoke-static {v1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->NormalPadding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->SmallPadding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v3, v0, v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/sns/i$d;->MiddlePadding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_89

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 102
    :cond_89
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmp:[I

    array-length v5, v4

    move v1, v2

    :goto_8d
    if-ge v1, v5, :cond_a6

    aget v0, v4, v1

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    .line 104
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 105
    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a/d$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a/d;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8d

    .line 112
    :cond_a6
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    move-object v0, v1

    .line 115
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTG:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->image:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->status_btn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->progress:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->endtv:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oTJ:Landroid/widget/TextView;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->errorTv:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/aj;->oGU:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->oTH:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->ofL:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;

    sget-object v1, Lcom/tencent/mm/ui/widget/QImageView$a;->wkS:Lcom/tencent/mm/ui/widget/QImageView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayImageView;->setScaleType(Lcom/tencent/mm/ui/widget/QImageView$a;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v0, v3, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->dL(II)V

    .line 131
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 133
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->text_area_top:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmo:Landroid/view/View;

    .line 134
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->text_area_bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmn:Landroid/view/View;

    .line 136
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->yY(I)V

    .line 137
    return-void
.end method

.method final yY(I)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmo:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmn:Landroid/view/View;

    if-nez v0, :cond_f

    .line 183
    :cond_e
    :goto_e
    return-void

    .line 144
    :cond_f
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->currentIndex:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->pmn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_1:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    aput v2, v0, v5

    aput-object v0, v1, v4

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_0:I

    aput v2, v0, v5

    aput-object v0, v1, v5

    new-array v0, v3, [I

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_title_0:I

    aput v2, v0, v4

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->turn_media_type_subtitle_1:I

    aput v2, v0, v5

    aput-object v0, v1, v3

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    .line 160
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_e

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->oBx:Lcom/tencent/mm/plugin/sns/storage/b$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$e;->oBQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/b$h;

    .line 162
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    if-ltz v2, :cond_e

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_e

    .line 163
    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->oBK:I

    aget-object v2, v1, v2

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    aget v3, v2, v4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a/d;->contentView:Landroid/view/View;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e5

    .line 167
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    :goto_c6
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->desc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ee

    .line 173
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    :goto_d1
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 169
    :cond_e5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c6

    .line 175
    :cond_ee
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b$h;->desc:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d1
.end method
