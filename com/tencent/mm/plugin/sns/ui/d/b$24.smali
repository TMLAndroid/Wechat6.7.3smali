.class final Lcom/tencent/mm/plugin/sns/ui/d/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/d/b;)V
    .registers 2

    .prologue
    .line 2380
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 21

    .prologue
    .line 2384
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "onsight click"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2385
    const/4 v2, 0x0

    .line 2386
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v3, :cond_26

    .line 2387
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v7, v2

    .line 2393
    :goto_19
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 2395
    if-nez v3, :cond_4a

    .line 2595
    :cond_25
    :goto_25
    return-void

    .line 2388
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v3, :cond_38

    .line 2389
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v7, v2

    goto :goto_19

    .line 2390
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v3, :cond_720

    .line 2391
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->plQ:Lcom/tencent/mm/plugin/sns/ui/aj;

    move-object v7, v2

    goto :goto_19

    .line 2398
    :cond_4a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v2, :cond_5f

    .line 2399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 2402
    :cond_5f
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v9

    .line 2404
    if-eqz v9, :cond_8d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    if-eqz v2, :cond_8d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEK()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 2405
    :cond_81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_25

    .line 2409
    :cond_8d
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTF:Lcom/tencent/mm/protocal/c/bxk;

    move-object/from16 v18, v0

    .line 2410
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v2, :cond_a5

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_b0

    .line 2411
    :cond_a5
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    const-string/jumbo v3, "the obj.ContentObj.MediaObjList is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 2414
    :cond_b0
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/awd;

    .line 2416
    if-eqz v9, :cond_105

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/model/g;->t(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-nez v2, :cond_105

    .line 2417
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2418
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2419
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->cJO()V

    .line 2420
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2421
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDA()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v7

    move-object/from16 v0, v18

    iget v8, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v8, v7, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/protocal/c/awd;ILcom/tencent/mm/plugin/sns/data/e;Lcom/tencent/mm/storage/az;)Z

    .line 2422
    if-eqz v9, :cond_25

    .line 2423
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olP:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    goto/16 :goto_25

    .line 2428
    :cond_105
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_177

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v2

    if-eqz v2, :cond_177

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_177

    const/4 v2, 0x1

    .line 2430
    :goto_124
    if-nez v2, :cond_179

    if-eqz v9, :cond_179

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->u(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-eqz v2, :cond_179

    .line 2431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->z(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2432
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oGT:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2433
    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->oTI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 2434
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->ogP:Lcom/tencent/mm/plugin/sight/decode/a/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget v7, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->position:I

    invoke-static {}, Lcom/tencent/mm/storage/az;->cvd()Lcom/tencent/mm/storage/az;

    move-result-object v8

    move-object/from16 v0, v18

    iget v10, v0, Lcom/tencent/mm/protocal/c/bxk;->mPL:I

    iput v10, v8, Lcom/tencent/mm/storage/az;->time:I

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sight/decode/a/a;IILcom/tencent/mm/storage/az;Z)Z

    .line 2435
    if-eqz v9, :cond_25

    .line 2436
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v4, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olP:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v2, v4, v3, v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    goto/16 :goto_25

    .line 2428
    :cond_177
    const/4 v2, 0x0

    goto :goto_124

    .line 2441
    :cond_179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v2, :cond_369

    const/16 v2, 0x2cd

    .line 2442
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2444
    :goto_187
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 2445
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2446
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2447
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    .line 2448
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 2449
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 2451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v2, :cond_371

    const/16 v2, 0x2e9

    .line 2452
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 2454
    :goto_1bd
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 2455
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    .line 2456
    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    .line 2459
    if-eqz v9, :cond_22a

    .line 2461
    new-instance v11, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v12, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 2462
    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v5, :cond_379

    const/4 v13, 0x1

    :goto_1e7
    iget-wide v14, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    .line 2464
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v5

    if-eqz v5, :cond_37c

    const/16 v16, 0x15

    .line 2465
    :goto_1f5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v5

    if-eqz v5, :cond_380

    const/16 v17, 0x0

    :goto_201
    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 2466
    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 2468
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v5

    if-eqz v5, :cond_21d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22a

    .line 2469
    :cond_21d
    sget-object v5, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olQ:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v8, v8, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v5, v6, v3, v8}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 2474
    :cond_22a
    const-string/jumbo v6, ""

    .line 2475
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2476
    const-string/jumbo v5, ""

    .line 2477
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    .line 2478
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_27b

    .line 2479
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2480
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2482
    :cond_27b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c0

    .line 2483
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2484
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2487
    :cond_2c0
    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 2488
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2489
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 2490
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v11

    .line 2493
    sget-object v12, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v13, 0x2cb4

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2495
    if-nez v9, :cond_384

    .line 2496
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, "it not ad video, use online video activity to play."

    invoke-static {v4, v12}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2497
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2498
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v13, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v4, v12, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2499
    const-string/jumbo v12, "intent_videopath"

    invoke-virtual {v4, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2500
    const-string/jumbo v6, "intent_thumbpath"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2501
    const-string/jumbo v5, "intent_localid"

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2502
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2503
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2504
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v8, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2505
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2506
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2507
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v4, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2508
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2509
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2512
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/protocal/c/bxk;)V

    goto/16 :goto_25

    .line 2442
    :cond_369
    const/16 v2, 0x2cd

    .line 2443
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_187

    .line 2452
    :cond_371
    const/16 v2, 0x2e9

    .line 2453
    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_1bd

    .line 2462
    :cond_379
    const/4 v13, 0x2

    goto/16 :goto_1e7

    .line 2464
    :cond_37c
    const/16 v16, 0x11

    goto/16 :goto_1f5

    .line 2465
    :cond_380
    const/16 v17, 0x15

    goto/16 :goto_201

    .line 2516
    :cond_384
    const/16 v12, 0x20

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v12

    if-eqz v12, :cond_47f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v12

    if-eqz v12, :cond_47f

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_47f

    .line 2517
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    .line 2518
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3b2

    .line 2519
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iput-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 2521
    :cond_3b2
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2522
    const-string/jumbo v2, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2523
    const-string/jumbo v2, "img_gallery_top"

    const/4 v5, 0x1

    aget v5, v8, v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2524
    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v4, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2525
    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2526
    const-string/jumbo v2, "sns_landing_pages_share_sns_id"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2527
    const-string/jumbo v2, "sns_landing_pages_rawSnsId"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2528
    const-string/jumbo v2, "sns_landing_pages_ux_info"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2529
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    .line 2530
    if-eqz v2, :cond_414

    .line 2531
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 2532
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_414

    .line 2533
    const-string/jumbo v5, "sns_landing_pages_share_thumb_url"

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2536
    :cond_414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v5, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2537
    const/4 v2, 0x1

    .line 2538
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_474

    .line 2539
    const/16 v2, 0x10

    .line 2543
    :cond_42b
    :goto_42b
    const-string/jumbo v5, "sns_landig_pages_from_source"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2544
    const-string/jumbo v2, "sns_landing_pages_xml"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2545
    const-string/jumbo v2, "sns_landing_pages_rec_src"

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2546
    const-string/jumbo v2, "sns_landing_pages_xml_prefix"

    const-string/jumbo v3, "adxml"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2547
    const-string/jumbo v2, "sns_landing_pages_need_enter_and_exit_animation"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2548
    const-string/jumbo v2, "sns_landing_is_native_sight_ad"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_25

    .line 2540
    :cond_474
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_42b

    .line 2541
    const/4 v2, 0x2

    goto :goto_42b

    .line 2552
    :cond_47f
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 2553
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v14, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2554
    const-string/jumbo v13, "intent_videopath"

    invoke-virtual {v12, v13, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2555
    const-string/jumbo v6, "intent_thumbpath"

    invoke-virtual {v12, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2556
    const-string/jumbo v5, "intent_localid"

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/aj;->bJQ:Ljava/lang/String;

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2557
    const-string/jumbo v5, "intent_isad"

    invoke-virtual {v12, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2558
    const-string/jumbo v5, "intent_from_scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2559
    const-string/jumbo v5, "img_gallery_left"

    const/4 v6, 0x0

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2560
    const-string/jumbo v5, "img_gallery_top"

    const/4 v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v12, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2561
    const-string/jumbo v5, "img_gallery_width"

    invoke-virtual {v12, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2562
    const-string/jumbo v5, "img_gallery_height"

    invoke-virtual {v12, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2563
    const-string/jumbo v5, "intent_key_StatisticsOplog"

    invoke-virtual {v2, v12, v5}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v12}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b$24;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 2566
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;

    move-object/from16 v11, p0

    move-object v12, v4

    move-object v13, v7

    move-object v14, v3

    move-object/from16 v15, v18

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mm/plugin/sns/ui/d/b$24$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/b$24;Lcom/tencent/mm/protocal/c/awd;Lcom/tencent/mm/plugin/sns/ui/aj;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bxk;Z)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v2, v10, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2583
    const/4 v2, 0x3

    new-array v6, v2, [I

    .line 2584
    const/4 v2, 0x2

    .line 2585
    if-nez v9, :cond_6c3

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_6c3

    .line 2586
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2587
    const/4 v2, 0x1

    move v4, v2

    .line 2593
    :goto_51f
    const/4 v2, 0x0

    aget v8, v6, v2

    const/4 v2, 0x1

    aget v9, v6, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_6db

    const/4 v2, 0x1

    move v5, v2

    :goto_52a
    const/4 v2, 0x2

    aget v10, v6, v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    new-instance v11, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v11}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v6, "20FeedId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v6, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "21AdUxInfo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :try_start_572
    new-instance v2, Lcom/tencent/mm/protocal/c/bto;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bto;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_attrBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bto;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bto;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v3, :cond_719

    new-instance v3, Lcom/tencent/mm/protocal/c/btw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/btw;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bto;->tKl:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/btw;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/btw;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    if-eqz v3, :cond_719

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bfm;->sQC:I
    :try_end_59c
    .catch Ljava/lang/Exception; {:try_start_572 .. :try_end_59c} :catch_6df

    :try_start_59c
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/btw;->tKA:Lcom/tencent/mm/protocal/c/bfm;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bfm;->sQD:I
    :try_end_5a0
    .catch Ljava/lang/Exception; {:try_start_59c .. :try_end_5a0} :catch_717

    :goto_5a0
    const-string/jumbo v6, "22LayerId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, ","

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v6, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v3, "23ExpId"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ","

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "24ClickState"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "25ClickTime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6f0

    const/4 v2, 0x1

    :cond_618
    :goto_618
    const-string/jumbo v3, "26NetworkType"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "27IsFlowControl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "28AutoDownloadSetting"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "29IsAutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "30IsFlowControlDatePeriod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mm/modelsns/d;->j(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "report SnsSightPreloadExp(sight_autodownload) logbuffer(13323): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/tencent/mm/modelsns/d;->uJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x340b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 2588
    :cond_6c3
    if-eqz v9, :cond_71d

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v5

    invoke-virtual {v5, v3, v6}, Lcom/tencent/mm/plugin/sns/model/g;->b(Lcom/tencent/mm/plugin/sns/storage/n;[I)I

    move-result v5

    const/4 v7, 0x5

    if-le v5, v7, :cond_71d

    .line 2589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/model/g;->y(Lcom/tencent/mm/protocal/c/awd;)V

    .line 2590
    const/4 v2, 0x1

    move v4, v2

    goto/16 :goto_51f

    .line 2593
    :cond_6db
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_52a

    :catch_6df
    move-exception v2

    move v3, v7

    :goto_6e1
    const-string/jumbo v7, "MicroMsg.TimelineClickListener"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v7, v2, v12, v13}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_5a0

    :cond_6f0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6fd

    const/4 v2, 0x2

    goto/16 :goto_618

    :cond_6fd
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_70a

    const/4 v2, 0x3

    goto/16 :goto_618

    :cond_70a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_618

    const/4 v2, 0x4

    goto/16 :goto_618

    :catch_717
    move-exception v2

    goto :goto_6e1

    :cond_719
    move v2, v6

    move v3, v7

    goto/16 :goto_5a0

    :cond_71d
    move v4, v2

    goto/16 :goto_51f

    :cond_720
    move-object v7, v2

    goto/16 :goto_19
.end method
