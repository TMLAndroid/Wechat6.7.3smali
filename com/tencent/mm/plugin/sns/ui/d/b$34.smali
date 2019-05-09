.class final Lcom/tencent/mm/plugin/sns/ui/d/b$34;
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
    .line 742
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 746
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-nez v0, :cond_14

    .line 947
    :cond_13
    :goto_13
    return-void

    .line 749
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 750
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDI()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->gk(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v9

    .line 751
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v10

    .line 753
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$b;->olY:Lcom/tencent/mm/plugin/sns/a/b/j$b;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$a;->olW:Lcom/tencent/mm/plugin/sns/a/b/j$a;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->bGl()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v5, v5, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$b;Lcom/tencent/mm/plugin/sns/a/b/j$a;Lcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 755
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->getSource()I

    .line 758
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGL()Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_436

    .line 760
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->getAdLink()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 763
    :goto_4b
    const/16 v0, 0x20

    invoke-virtual {v10, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v4

    .line 768
    invoke-static {}, Lcom/tencent/mm/model/c/c;->IY()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v5, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/b;->aaB(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v5

    if-eqz v5, :cond_433

    .line 770
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 773
    :goto_70
    if-eqz v4, :cond_c1

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    if-ne v5, v8, :cond_c1

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    const-string/jumbo v1, "key_card_id"

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const-string/jumbo v1, "key_card_ext"

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string/jumbo v1, "key_from_scene"

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 778
    const-string/jumbo v1, "key_stastic_scene"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-string/jumbo v2, "card"

    const-string/jumbo v4, ".ui.CardDetailUI"

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 781
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 782
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_b5

    move v3, v8

    :cond_b5
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0xb

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 786
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_13

    .line 788
    :cond_c1
    if-eqz v4, :cond_1ac

    if-ne v0, v8, :cond_1ac

    .line 789
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_430

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 790
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e7

    .line 792
    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 794
    :cond_e7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 795
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 796
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 801
    if-eqz v0, :cond_13e

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 803
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_13e

    .line 804
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    :cond_13e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 808
    const/16 v0, 0x9

    .line 809
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v2, v3, :cond_1a3

    .line 810
    const/16 v0, 0x10

    .line 814
    :cond_151
    :goto_151
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 818
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 822
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 823
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_197

    move v3, v8

    :cond_197
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 827
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_13

    .line 811
    :cond_1a3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v2, v8, :cond_151

    .line 812
    const/16 v0, 0xa

    goto :goto_151

    .line 830
    :cond_1ac
    if-eqz v4, :cond_31a

    if-nez v0, :cond_31a

    .line 831
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_430

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 832
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d2

    .line 834
    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 836
    :cond_1d2
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    const-string/jumbo v2, "adxml"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_2fb

    .line 838
    const-string/jumbo v2, ".adxml.adCanvasInfo.shareWebUrl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 839
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f8

    move-object v1, v0

    :cond_1f8
    move-object v0, v1

    .line 902
    :goto_1f9
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 903
    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v4, :cond_206

    move v3, v8

    :cond_206
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 907
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 909
    const-string/jumbo v2, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adlink url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 911
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/b;->oAG:I

    if-nez v2, :cond_42a

    move v2, v8

    .line 912
    :goto_243
    sget-boolean v4, Lcom/tencent/mm/platformtools/ae;->eSY:Z

    if-eqz v4, :cond_42d

    .line 916
    :goto_247
    const/16 v2, 0x20

    invoke-virtual {v10, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v2

    if-eqz v2, :cond_25f

    .line 917
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v2, v10}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 918
    if-eqz v2, :cond_25f

    .line 919
    const-string/jumbo v4, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->fVM:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    :cond_25f
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 924
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 926
    const-string/jumbo v4, "KSnsAdTag"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 927
    const-string/jumbo v1, "key_snsad_statextstr"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/e;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bxk;->oPO:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 930
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    const-string/jumbo v0, "useJs"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 932
    const-string/jumbo v0, "srcUsername"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string/jumbo v0, "sns_local_id"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string/jumbo v0, "stastic_scene"

    const/16 v1, 0xf

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    const-string/jumbo v0, "KPublisherId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string/jumbo v0, "pre_username"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    const-string/jumbo v0, "prePublishId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    const-string/jumbo v0, "preUsername"

    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 946
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_13

    .line 843
    :cond_2fb
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse landingpagexml is error,landingpagexml is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 845
    goto/16 :goto_1f9

    .line 847
    :cond_31a
    if-eqz v4, :cond_409

    if-ne v0, v2, :cond_409

    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/a;->ozW:I

    if-ne v0, v6, :cond_409

    .line 848
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_430

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 849
    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_344

    .line 851
    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 854
    :cond_344
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 855
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 860
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 861
    if-eqz v0, :cond_39b

    .line 862
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 863
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_39b

    .line 864
    const-string/jumbo v2, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 867
    :cond_39b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 868
    const/16 v0, 0x9

    .line 869
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v2, v3, :cond_400

    .line 870
    const/16 v0, 0x10

    .line 874
    :cond_3ae
    :goto_3ae
    const-string/jumbo v2, "sns_landig_pages_from_source"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 877
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v2, "adxml"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 882
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 883
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_3f4

    move v3, v8

    :cond_3f4
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0x15

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 887
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_13

    .line 871
    :cond_400
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v2, v8, :cond_3ae

    .line 872
    const/16 v0, 0xa

    goto :goto_3ae

    .line 890
    :cond_409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v4, v10, v7}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/a;Lcom/tencent/mm/plugin/sns/storage/n;Z)Z

    move-result v0

    if-eqz v0, :cond_430

    .line 892
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$34;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 893
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_41e

    move v3, v8

    :cond_41e
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/16 v7, 0x1f

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 897
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    goto/16 :goto_13

    :cond_42a
    move v2, v7

    .line 911
    goto/16 :goto_243

    :cond_42d
    move v7, v2

    goto/16 :goto_247

    :cond_430
    move-object v0, v1

    goto/16 :goto_1f9

    :cond_433
    move v0, v2

    goto/16 :goto_70

    :cond_436
    move-object v1, v0

    goto/16 :goto_4b
.end method
