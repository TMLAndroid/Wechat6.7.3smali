.class public final Lcom/tencent/mm/plugin/sns/ui/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;
.implements Lcom/tencent/mm/ui/base/n$d;


# instance fields
.field private activity:Landroid/app/Activity;

.field private kgn:Landroid/text/ClipboardManager;

.field private oNQ:Lcom/tencent/mm/ui/base/p;

.field private oOe:Lcom/tencent/mm/plugin/sns/model/ae;

.field private poq:Landroid/view/View;

.field private por:Ljava/lang/String;

.field private pot:Lcom/tencent/mm/protocal/c/bxk;

.field private source:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/model/ae;)V
    .registers 5

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    .line 107
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    .line 108
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->kgn:Landroid/text/ClipboardManager;

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    .line 110
    return-void
.end method

.method private Ps(Ljava/lang/String;)V
    .registers 12

    .prologue
    const/4 v9, 0x0

    .line 664
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 665
    if-nez v2, :cond_c

    .line 736
    :cond_b
    :goto_b
    return-void

    .line 668
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    .line 669
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 671
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 672
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_28

    .line 674
    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 676
    :cond_28
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    move-object v1, v0

    .line 681
    :goto_2b
    const-string/jumbo v0, "adxml"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 682
    if-eqz v4, :cond_b

    .line 685
    const-string/jumbo v0, ".adxml.adCanvasInfo"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_parse_error:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_b

    .line 678
    :cond_45
    iget-object v0, v3, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    move-object v1, v0

    goto :goto_2b

    .line 690
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareTitle"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 692
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 693
    const-string/jumbo v0, ".adxml.adCanvasInfo.shareDesc"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 696
    new-instance v4, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 698
    new-instance v7, Lcom/tencent/mm/h/a/ra;

    invoke-direct {v7}, Lcom/tencent/mm/h/a/ra;-><init>()V

    .line 699
    iget-object v8, v7, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object p1, v8, Lcom/tencent/mm/h/a/ra$a;->can:Ljava/lang/String;

    .line 700
    iget-object v8, v7, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v4, v8, Lcom/tencent/mm/h/a/ra$a;->cao:Lcom/tencent/mm/h/a/cj;

    .line 701
    iget-object v8, v7, Lcom/tencent/mm/h/a/ra;->cak:Lcom/tencent/mm/h/a/ra$a;

    iput-object v6, v8, Lcom/tencent/mm/h/a/ra$a;->url:Ljava/lang/String;

    .line 702
    sget-object v6, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 703
    iget-object v6, v7, Lcom/tencent/mm/h/a/ra;->cal:Lcom/tencent/mm/h/a/ra$b;

    iget-boolean v6, v6, Lcom/tencent/mm/h/a/ra$b;->bIe:Z

    .line 705
    if-nez v6, :cond_c4

    .line 706
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    if-nez v0, :cond_b9

    .line 707
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_nonsupport:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    .line 709
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iget-object v1, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget v1, v1, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    invoke-static {v0, v1, v9}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_b

    .line 713
    :cond_c4
    iget-object v6, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v6, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    .line 714
    iget-object v2, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v5, v2, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    .line 715
    iget-object v2, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v2, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    .line 716
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    .line 717
    if-eqz v2, :cond_152

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    if-eqz v0, :cond_152

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_152

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_152

    .line 718
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->XT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 719
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_114

    .line 720
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 722
    :cond_114
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 723
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    iget-object v1, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    .line 725
    :cond_133
    new-instance v0, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    .line 726
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    .line 728
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    .line 729
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    .line 730
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    .line 733
    :cond_152
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 734
    iget-object v0, v4, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 735
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_b
.end method

.method private bKk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v0, :cond_33

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ar;->bJh()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->NJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ap$b;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_33

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/ap$b;->result:Ljava/lang/String;

    .line 130
    :goto_32
    return-object v0

    :cond_33
    const/4 v0, 0x0

    goto :goto_32
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bxk;)V
    .registers 4

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    .line 116
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 20

    .prologue
    .line 835
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_200

    .line 836
    const/16 v2, 0xf

    move/from16 v0, p1

    if-ne v0, v2, :cond_161

    .line 837
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v12

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/protocal/c/awd;

    .line 839
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 841
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 843
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 844
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_67
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1ed

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 845
    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_184

    .line 846
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 847
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v13

    .line 848
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v3

    .line 849
    new-instance v9, Lcom/tencent/mm/protocal/c/bwa;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/bwa;-><init>()V

    .line 850
    iget v2, v10, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    iput v2, v9, Lcom/tencent/mm/protocal/c/bwa;->sWK:I

    .line 851
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSP:Ljava/lang/String;

    .line 853
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v7, 0xf

    if-ne v2, v7, :cond_16b

    .line 854
    if-eqz v12, :cond_168

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_162

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGc()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    :goto_c4
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->ovV:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    .line 855
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    .line 860
    :goto_cc
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSR:Ljava/lang/String;

    .line 861
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_179

    iget-object v2, v10, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    :goto_da
    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSU:Ljava/lang/String;

    .line 862
    if-eqz v3, :cond_ea

    iget v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAN:I

    if-nez v2, :cond_ea

    .line 863
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAP:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dST:Ljava/lang/String;

    .line 864
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/b;->oAO:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSS:Ljava/lang/String;

    .line 867
    :cond_ea
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->Nh(Ljava/lang/String;)I

    move-result v8

    .line 868
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "send adsight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v7, v14

    const/4 v14, 0x1

    aput-object v5, v7, v14

    const/4 v14, 0x2

    aput-object v6, v7, v14

    const/4 v14, 0x3

    iget-object v15, v10, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    aput-object v15, v7, v14

    const/4 v14, 0x4

    iget v10, v10, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v14

    const/4 v10, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v10

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 869
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const/16 v7, 0x2b

    iget-object v10, v13, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v11, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    new-instance v5, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v2, :cond_17d

    const/4 v7, 0x1

    :goto_13b
    iget-wide v8, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v10, 0xc

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 878
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 880
    invoke-static {v4}, Lcom/tencent/mm/model/s;->fn(Ljava/lang/String;)Z

    move-result v5

    .line 881
    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$d;->omj:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    if-eqz v5, :cond_17f

    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omg:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    :goto_150
    sget-object v6, Lcom/tencent/mm/plugin/sns/a/b/j$e;->omp:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    if-eqz v5, :cond_182

    invoke-static {v4}, Lcom/tencent/mm/model/m;->gM(Ljava/lang/String;)I

    move-result v5

    :goto_158
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    move-object v4, v6

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 915
    :cond_161
    :goto_161
    return-void

    .line 854
    :cond_162
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGb()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    goto/16 :goto_c4

    :cond_168
    const/4 v2, 0x0

    goto/16 :goto_c4

    .line 857
    :cond_16b
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvz;->dSV:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSV:Ljava/lang/String;

    .line 858
    iget-object v2, v13, Lcom/tencent/mm/protocal/c/bxk;->tNw:Lcom/tencent/mm/protocal/c/bvz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bvz;->dSW:Ljava/lang/String;

    iput-object v2, v9, Lcom/tencent/mm/protocal/c/bwa;->dSW:Ljava/lang/String;

    goto/16 :goto_cc

    .line 861
    :cond_179
    iget-object v2, v10, Lcom/tencent/mm/protocal/c/awd;->trZ:Ljava/lang/String;

    goto/16 :goto_da

    .line 873
    :cond_17d
    const/4 v7, 0x2

    goto :goto_13b

    .line 881
    :cond_17f
    sget-object v3, Lcom/tencent/mm/plugin/sns/a/b/j$c;->omf:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    goto :goto_150

    :cond_182
    const/4 v5, 0x0

    goto :goto_158

    .line 886
    :cond_184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v10, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 887
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->Nh(Ljava/lang/String;)I

    move-result v8

    .line 888
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    const/4 v9, 0x3

    iget-object v14, v10, Lcom/tencent/mm/protocal/c/awd;->trW:Ljava/lang/String;

    aput-object v14, v7, v9

    const/4 v9, 0x4

    iget v14, v10, Lcom/tencent/mm/protocal/c/awd;->pkD:I

    .line 889
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v9

    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v7, v9

    .line 888
    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const/16 v7, 0x2b

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/g;->bhI()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v11, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_67

    .line 897
    :cond_1ed
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->has_send:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_161

    .line 900
    :cond_200
    const/16 v2, 0xf

    move/from16 v0, p1

    if-ne v0, v2, :cond_161

    .line 901
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 902
    if-nez v2, :cond_229

    .line 903
    const-string/jumbo v2, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v3, "menuitemselected and snsinfo is null %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_161

    .line 907
    :cond_229
    new-instance v3, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v5, :cond_243

    const/4 v5, 0x1

    :goto_236
    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 912
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_161

    .line 907
    :cond_243
    const/4 v5, 0x2

    goto :goto_236
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 17

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    if-nez v0, :cond_5

    .line 425
    :cond_4
    :goto_4
    return-void

    .line 152
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_eca

    :pswitch_c
    goto :goto_4

    .line 154
    :pswitch_d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->bKk()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 158
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->kgn:Landroid/text/ClipboardManager;

    invoke-virtual {v1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_copy_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 160
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZH(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->f(ILjava/lang/String;I)V

    goto :goto_4

    .line 164
    :pswitch_3c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->bKk()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 168
    :cond_4a
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 172
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 173
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1e

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_4

    .line 178
    :pswitch_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    .line 181
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->Ps(Ljava/lang/String;)V

    .line 197
    :goto_a6
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v0, :cond_104

    const/4 v3, 0x1

    :goto_b7
    iget-wide v4, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 203
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_4

    .line 183
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bxk;->cCu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e3

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 185
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 186
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1f

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_a6

    .line 189
    :cond_e3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;I)Z

    .line 192
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1f

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    .line 194
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_a6

    .line 198
    :cond_104
    const/4 v3, 0x2

    goto :goto_b7

    .line 208
    :pswitch_106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    if-eqz v1, :cond_13c

    if-nez v0, :cond_147

    :cond_13c
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite music fail, snsinfo or mediaobj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_147
    new-instance v2, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/cj;-><init>()V

    if-eqz v0, :cond_154

    if-eqz v1, :cond_154

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    if-nez v3, :cond_176

    :cond_154
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or snsId error or media is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :goto_163
    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDo()Z

    move-result v3

    if-eqz v3, :cond_18c

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, sns core is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_system_error:I

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    goto :goto_163

    :cond_18c
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "%s#%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    const-string/jumbo v6, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v7, "fav sns music, from %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    iget v6, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/c/yp;->Yv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/protocal/c/yp;->Ys(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    new-instance v6, Lcom/tencent/mm/protocal/c/xv;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/xv;-><init>()V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XM(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->trT:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25c

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    :goto_234
    const/4 v3, 0x7

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->EH(I)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->Xu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->Xv(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/protocal/c/xv;->mj(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v0, v4, Lcom/tencent/mm/protocal/c/yj;->sXc:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v4, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v2, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-static {v6, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/protocal/c/xv;Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_163

    :cond_25c
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->mk(Z)Lcom/tencent/mm/protocal/c/xv;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/tencent/mm/protocal/c/xv;->XD(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/xv;

    new-instance v3, Lcom/tencent/mm/protocal/c/yy;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yy;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/c/yy;->YG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yy;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yy;)Lcom/tencent/mm/protocal/c/yj;

    goto :goto_234

    .line 212
    :pswitch_273
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_306

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v4, :cond_2a6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    :cond_2a6
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/model/aj;->a(Lcom/tencent/mm/plugin/sns/storage/n;I)Lcom/tencent/mm/protocal/c/awd;

    move-result-object v2

    if-nez v2, :cond_2b7

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "send photo fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2b7
    iget-object v4, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->g(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sns_send_data_ui_image_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns_send_data_ui_image_position"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2e6
    const-string/jumbo v0, "exdevice_open_scene_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_local_id"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_send_data_ui_activity"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const-string/jumbo v1, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/br/d;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_306
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_328

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_328

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e6

    :cond_328
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    if-nez v0, :cond_2e6

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mediaObj is null, send failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 215
    :pswitch_344
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    if-nez v0, :cond_35b

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute play video but sns info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_35b
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_36e

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute play video but it is ad"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_36e
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    if-nez v0, :cond_38a

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "mute paly video but media is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_38a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3c7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3f7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "intent_thumbpath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_localid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "intent_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "intent_ismute"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    if-eqz v1, :cond_456

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string/jumbo v4, "img_gallery_left"

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "img_gallery_top"

    const/4 v5, 0x1

    aget v1, v1, v5

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_width"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "img_gallery_height"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_456
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_4

    .line 218
    :pswitch_464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->Pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_494

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_494
    new-instance v9, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v9}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v6

    if-eqz v6, :cond_516

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sns_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preUsername"

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "adExtStr"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    iget-object v1, v9, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    :cond_516
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    if-eqz v4, :cond_538

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_538

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->omk:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->omp:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/n;I)V

    :cond_538
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54b

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->Ps(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_54b
    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_567

    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v0, :cond_5fc

    const/4 v3, 0x1

    :goto_55c
    iget-wide v4, v6, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    :cond_567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v9, v8, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v9, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v9, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v9, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_5c7
    const-string/jumbo v1, "UTF-8"

    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5cd
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5c7 .. :try_end_5cd} :catch_5ff

    move-result-object v0

    :goto_5ce
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5fc
    const/4 v3, 0x2

    goto/16 :goto_55c

    :catch_5ff
    move-exception v1

    const-string/jumbo v4, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5ce

    .line 222
    :pswitch_60d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_64b

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :goto_638
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1a

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_64b
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/yi;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/yi;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v5, :cond_67c

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    :cond_67c
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v5, :cond_6b8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yi;->Yj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yi;->Yk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v5, :cond_6b8

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6b8

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget v5, v0, Lcom/tencent/mm/protocal/c/awd;->brC:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yi;->EN(I)Lcom/tencent/mm/protocal/c/yi;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/yi;->Ym(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/yi;->Yl(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yi;

    :cond_6b8
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yi;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/yi;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xa

    iput v5, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/yi;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_638

    .line 226
    :pswitch_6d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_714

    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v2, "fill favorite event fail, event is null or tlObj is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->favorite_fail_argument_error:I

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIC:I

    :goto_701
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1b

    iput v2, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_714
    new-instance v2, Lcom/tencent/mm/protocal/c/yj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/yj;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/yp;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/yp;-><init>()V

    new-instance v4, Lcom/tencent/mm/protocal/c/ys;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/ys;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yq(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yr(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->EQ(I)Lcom/tencent/mm/protocal/c/yp;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/yp;->hl(J)Lcom/tencent/mm/protocal/c/yp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-eqz v5, :cond_746

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/c/yp;->Yw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/yp;

    :cond_746
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v5, :cond_77d

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ys;->Yz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ys;->YA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v5, :cond_77d

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_77d

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/awd;->oOw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/c/ys;->YC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/ys;->YB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ys;

    :cond_77d
    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ys;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/h/a/cj$a;->title:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/ys;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/h/a/cj$a;->desc:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v2, v0, Lcom/tencent/mm/h/a/cj$a;->bIy:Lcom/tencent/mm/protocal/c/yj;

    iget-object v0, v1, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v5, 0xf

    iput v5, v0, Lcom/tencent/mm/h/a/cj$a;->type:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/yj;->a(Lcom/tencent/mm/protocal/c/yp;)Lcom/tencent/mm/protocal/c/yj;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/c/yj;->b(Lcom/tencent/mm/protocal/c/ys;)Lcom/tencent/mm/protocal/c/yj;

    goto/16 :goto_701

    .line 231
    :pswitch_79b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 234
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/v;->OT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7f0

    .line 235
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-object v0, v1

    .line 243
    :goto_7d1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->sns_deling_sns:I

    .line 244
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/d/a$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/d/a;Lcom/tencent/mm/plugin/sns/model/r;)V

    .line 243
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oNQ:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_4

    .line 239
    :cond_7f0
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    move-object v0, v1

    goto :goto_7d1

    .line 253
    :pswitch_80b
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->b(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 256
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 257
    const-string/jumbo v2, "sns_permission_snsinfo_svr_id"

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 258
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "sns_permission_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 265
    :pswitch_846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 267
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_89e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v1

    if-eqz v1, :cond_89e

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_895

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_895

    .line 271
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v3, :cond_89c

    const/4 v3, 0x1

    :goto_88a
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 276
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 279
    :cond_895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->Ps(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 271
    :cond_89c
    const/4 v3, 0x2

    goto :goto_88a

    .line 281
    :cond_89e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    if-eqz v4, :cond_4

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_8d2

    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->omj:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->omp:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/n;I)V

    new-instance v5, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v0, :cond_8ed

    const/4 v7, 0x1

    :goto_8c7
    iget-wide v8, v4, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    :cond_8d2
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Lcom/tencent/mm/plugin/sns/storage/n;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1d

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_8ed
    const/4 v7, 0x2

    goto :goto_8c7

    .line 287
    :pswitch_8ef
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 291
    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string/jumbo v2, "select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    const-string/jumbo v2, "mutil_select_is_ret"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string/jumbo v2, "image_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0xf

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_4

    .line 307
    :pswitch_94f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_4

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->kgn:Landroid/text/ClipboardManager;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->kVs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_copy_ok:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v1, :cond_4

    .line 312
    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->kVs:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZH(Ljava/lang/String;)I

    move-result v0

    .line 312
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->f(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 318
    :pswitch_9a7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_4

    .line 323
    :pswitch_9b8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_9f0

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v0, :cond_9f5

    const/16 v0, 0x2ca

    .line 327
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 330
    :goto_9ce
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 331
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 332
    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 333
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 337
    :cond_9f0
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ap;->r(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_4

    .line 327
    :cond_9f5
    const/16 v0, 0x2ca

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto :goto_9ce

    .line 340
    :pswitch_9fc
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 343
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oOn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_a64

    .line 345
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v1, :cond_a71

    const/16 v1, 0x2cb

    .line 346
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 349
    :goto_a24
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    .line 350
    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 351
    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 352
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 353
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    if-eqz v2, :cond_a8a

    .line 354
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    if-nez v2, :cond_a78

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/btd;->tJx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a5e
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 358
    :goto_a61
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->QX()Z

    .line 360
    :cond_a64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Lcom/tencent/mm/plugin/sns/ui/l;)V

    goto/16 :goto_4

    .line 346
    :cond_a71
    const/16 v1, 0x2cb

    .line 347
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto :goto_a24

    .line 354
    :cond_a78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->oqc:Lcom/tencent/mm/protocal/c/btd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a5e

    .line 356
    :cond_a8a
    const-string/jumbo v0, ""

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    goto :goto_a61

    .line 364
    :pswitch_a91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/b;->eP(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 366
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_aed

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v1

    if-eqz v1, :cond_aed

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_ae4

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_ae4

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v1, :cond_ae4

    .line 370
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v3, :cond_aeb

    const/4 v3, 0x1

    :goto_ad9
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 375
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 379
    :cond_ae4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->Ps(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 370
    :cond_aeb
    const/4 v3, 0x2

    goto :goto_ad9

    .line 381
    :cond_aed
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_b10

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v1

    if-eqz v1, :cond_b10

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b10

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->getAdLink()Ljava/lang/String;

    move-result-object v0

    :cond_b10
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ec7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->Pr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_b27
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b38

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favorite url fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b38
    new-instance v13, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v13}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v8

    if-eqz v8, :cond_bba

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/u;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/u;->Hc()Lcom/tencent/mm/model/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/model/u;->v(Ljava/lang/String;Z)Lcom/tencent/mm/model/u$b;

    move-result-object v1

    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sns_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preUsername"

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preChatName"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v12}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    const-string/jumbo v2, "adExtStr"

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/model/u$b;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/u$b;

    iget-object v1, v13, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cj$a;->bIB:Ljava/lang/String;

    :cond_bba
    if-eqz v4, :cond_bf2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_bce

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_bf2

    :cond_bce
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->omk:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->ome:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->omp:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/n;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-eqz v0, :cond_bf2

    new-instance v5, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v0, :cond_c05

    const/4 v7, 0x1

    :goto_be7
    iget-wide v8, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    :cond_bf2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->pjl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c07

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/d/a;->Ps(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c05
    const/4 v7, 0x2

    goto :goto_be7

    :cond_c07
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v13, v12, v0}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v13, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v1, v0, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v0, v13, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v13}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v13, Lcom/tencent/mm/h/a/cj;->bIx:Lcom/tencent/mm/h/a/cj$b;

    iget v0, v0, Lcom/tencent/mm/h/a/cj$b;->ret:I

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3442

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    :try_start_c67
    const-string/jumbo v1, "UTF-8"

    invoke-static {v12, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c67 .. :try_end_c6d} :catch_c9c

    move-result-object v0

    :goto_c6e
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3442

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    :catch_c9c
    move-exception v1

    const-string/jumbo v4, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c6e

    .line 387
    :pswitch_caa
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->s(Lcom/tencent/mm/plugin/sns/storage/n;)V

    goto/16 :goto_4

    .line 391
    :pswitch_cb9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ap;->b(Lcom/tencent/mm/plugin/sns/ui/l;)V

    goto/16 :goto_4

    .line 396
    :pswitch_cd0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    .line 397
    if-nez v3, :cond_ce3

    .line 398
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "edit photo fail, info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 401
    :cond_ce3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->poq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 421
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v5

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    if-nez v1, :cond_d07

    const/4 v1, 0x1

    :goto_cf6
    iget v6, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->source:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-nez v5, :cond_d09

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] intent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d07
    const/4 v1, 0x2

    goto :goto_cf6

    :cond_d09
    if-nez v2, :cond_d16

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] snsContext is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d16
    if-nez v3, :cond_d23

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] info is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d23
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v7

    if-nez v7, :cond_d3b

    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] is not SDCardAvailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d3b
    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    iget v9, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->position:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v10, :cond_d53

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_d5e

    :cond_d53
    const-string/jumbo v0, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v1, "[showImg] is ContentObj null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d5e
    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v10

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v8, v0, :cond_d9e

    iget-object v0, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    :goto_d7d
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/awd;)Z

    move-result v2

    if-nez v2, :cond_da4

    const-string/jumbo v1, "MicroMsg.SnsImageDialogShowerMgr"

    const-string/jumbo v2, "[showImg] media[%s] is illegal"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/awd;->onc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_d9e
    new-instance v0, Lcom/tencent/mm/protocal/c/awd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/awd;-><init>()V

    goto :goto_d7d

    :cond_da4
    const/4 v2, 0x1

    if-ne v1, v2, :cond_e8b

    const/16 v2, 0x2cc

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    :goto_dad
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    iget v12, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    const/16 v12, 0x20

    invoke-virtual {v3, v12}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v11

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->QX()Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e93

    const/16 v0, 0x2e8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->jd(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    :goto_dee
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v10, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    invoke-virtual {v2, v10}, Lcom/tencent/mm/modelsns/b;->jg(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    const/16 v10, 0x20

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/tencent/mm/modelsns/b;->cb(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/tencent/mm/modelsns/b;->ni(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v0, v5, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    const-string/jumbo v0, "sns_soon_enter_photoedit_ui"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_localId"

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_position"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_position"

    invoke-virtual {v5, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sns_gallery_showtype"

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "K_ad_scene"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "K_ad_source"

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "k_is_from_sns_main_timeline"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "stat_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sns_"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_stat_obj"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_4

    :cond_e8b
    const/16 v2, 0x2cc

    invoke-static {v2}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    goto/16 :goto_dad

    :cond_e93
    const/16 v0, 0x2e8

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->je(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_dee

    .line 424
    :pswitch_e9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->pot:Lcom/tencent/mm/protocal/c/bxk;

    if-nez v0, :cond_eaa

    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "favNotelink,tlobj is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_eaa
    new-instance v0, Lcom/tencent/mm/h/a/cj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/cj;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->por:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/i/a;->b(Lcom/tencent/mm/h/a/cj;Ljava/lang/String;)Z

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->activity:Landroid/app/Activity;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cj$a;->activity:Landroid/app/Activity;

    iget-object v1, v0, Lcom/tencent/mm/h/a/cj;->bIw:Lcom/tencent/mm/h/a/cj$a;

    const/16 v2, 0x1c

    iput v2, v1, Lcom/tencent/mm/h/a/cj$a;->bID:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_4

    :cond_ec7
    move-object v12, v0

    goto/16 :goto_b27

    .line 152
    :pswitch_data_eca
    .packed-switch 0x0
        :pswitch_d
        :pswitch_3c
        :pswitch_75
        :pswitch_464
        :pswitch_106
        :pswitch_60d
        :pswitch_c
        :pswitch_79b
        :pswitch_80b
        :pswitch_6d6
        :pswitch_846
        :pswitch_94f
        :pswitch_8ef
        :pswitch_9a7
        :pswitch_9b8
        :pswitch_9fc
        :pswitch_caa
        :pswitch_cb9
        :pswitch_273
        :pswitch_344
        :pswitch_a91
        :pswitch_cd0
        :pswitch_e9b
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 7

    .prologue
    .line 919
    const-string/jumbo v0, "MicroMsg.TimeLineMMMenuItemSelectedListener"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oNQ:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oNQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/a;->oNQ:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 923
    :cond_1a
    return-void
.end method
