.class final Lcom/tencent/mm/plugin/sns/ui/d/b$9;
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
    .line 1749
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    const/4 v10, 0x0

    const/16 v6, 0x15

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    .line 1756
    .line 1757
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    if-eqz v0, :cond_33

    .line 1758
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->bMB:Ljava/lang/String;

    .line 1766
    :goto_16
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->OB(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v9

    .line 1767
    if-nez v9, :cond_59

    .line 1768
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "photo click without snsinfo ,localId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    :cond_32
    :goto_32
    return-void

    .line 1759
    :cond_33
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    if-eqz v0, :cond_44

    .line 1760
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bJQ:Ljava/lang/String;

    goto :goto_16

    .line 1761
    :cond_44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    if-eqz v0, :cond_264

    .line 1762
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a/a;->oUH:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 1771
    :cond_59
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEJ()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEK()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 1772
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->ppf:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_32

    .line 1776
    :cond_83
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v6, :cond_c1

    .line 1779
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1780
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->m(Lcom/tencent/mm/plugin/sns/storage/n;)J

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->l(Lcom/tencent/mm/plugin/sns/storage/n;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1781
    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 1784
    :cond_ad
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    .line 1785
    invoke-static {v11, v9}, Lcom/tencent/mm/plugin/sns/lucky/b/a;->a(ILcom/tencent/mm/plugin/sns/storage/n;)V

    .line 1786
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->if(I)V

    .line 1790
    :cond_c1
    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_256

    .line 1792
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/d/b;->a(Lcom/tencent/mm/plugin/sns/ui/d/b;Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/plugin/sns/storage/a;

    .line 1793
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bFZ()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->bEE()Z

    move-result v0

    if-eqz v0, :cond_250

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->Ow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_250

    .line 1795
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->z(Lcom/tencent/mm/plugin/sns/storage/n;)Ljava/lang/String;

    move-result-object v0

    .line 1796
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    .line 1797
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    .line 1800
    :cond_f4
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    .line 1801
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-nez v0, :cond_244

    move v3, v8

    :goto_101
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(IIJII)V

    .line 1805
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->a(Lcom/tencent/mm/modelsns/SnsAdClick;)V

    .line 1807
    new-array v0, v11, [I

    .line 1808
    if-eqz p1, :cond_111

    .line 1809
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1811
    :cond_111
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1812
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1813
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1814
    const-string/jumbo v4, "img_gallery_left"

    aget v5, v0, v12

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1815
    const-string/jumbo v4, "img_gallery_top"

    aget v0, v0, v8

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1816
    const-string/jumbo v0, "img_gallery_width"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1817
    const-string/jumbo v0, "img_gallery_height"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1818
    const-string/jumbo v0, "sns_landing_pages_share_sns_id"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1819
    const-string/jumbo v0, "sns_landing_pages_rawSnsId"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    const-string/jumbo v0, "sns_landing_pages_ux_info"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1821
    const-string/jumbo v0, "sns_landing_pages_aid"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1822
    const-string/jumbo v0, "sns_landing_pages_traceid"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1823
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    .line 1824
    if-eqz v0, :cond_19a

    .line 1825
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 1826
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_19a

    .line 1827
    const-string/jumbo v1, "sns_landing_pages_share_thumb_url"

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/awd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awd;->trP:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string/jumbo v1, "sns_landing_pages_from_outer_index"

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1831
    :cond_19a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsAdNativeLandingPagesUI;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1833
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v0, v11, :cond_247

    .line 1834
    const/16 v0, 0x10

    .line 1838
    :goto_1ab
    const-string/jumbo v1, "sns_landig_pages_from_source"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1839
    const-string/jumbo v0, "sns_landing_pages_xml"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGN()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1840
    const-string/jumbo v0, "sns_landing_pages_rec_src"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGO()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1841
    const-string/jumbo v0, "sns_landing_pages_xml_prefix"

    const-string/jumbo v1, "adxml"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1842
    const-string/jumbo v0, "sns_landing_pages_need_enter_and_exit_animation"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1846
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    if-eqz v0, :cond_1f5

    .line 1847
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->oOe:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->bDk()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/sns/h/b;->y(Lcom/tencent/mm/plugin/sns/storage/n;)V

    .line 1856
    :cond_1f5
    :goto_1f5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ao;

    .line 1857
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->oVB:Z

    .line 1858
    if-eqz v1, :cond_212

    if-eqz v9, :cond_212

    .line 1859
    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    invoke-static {v9, v1}, Lcom/tencent/mm/plugin/sns/ui/aw;->b(Lcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 1860
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/ao;->index:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/sns/ui/aw;->c(Lcom/tencent/mm/plugin/sns/storage/n;I)V

    .line 1861
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/av;->NP(Ljava/lang/String;)V

    .line 1864
    :cond_212
    if-eqz v9, :cond_32

    .line 1865
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    .line 1866
    if-eqz v1, :cond_32

    .line 1867
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    if-nez v0, :cond_25c

    move-object v2, v10

    .line 1868
    :goto_21f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->cu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 1869
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/l;->cs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1870
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUS:Lcom/tencent/mm/pluginsdk/l;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bxk;->hPY:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x4

    iget-object v8, v1, Lcom/tencent/mm/protocal/c/bxk;->tNv:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    move-object v1, v10

    move v5, v11

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_244
    move v3, v11

    .line 1801
    goto/16 :goto_101

    .line 1835
    :cond_247
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/d/b;->source:I

    if-ne v0, v8, :cond_261

    move v0, v11

    .line 1836
    goto/16 :goto_1ab

    .line 1850
    :cond_250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bE(Ljava/lang/Object;)V

    goto :goto_1f5

    .line 1853
    :cond_256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/d/b$9;->ppl:Lcom/tencent/mm/plugin/sns/ui/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/d/b;->bE(Ljava/lang/Object;)V

    goto :goto_1f5

    .line 1867
    :cond_25c
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bxk;->tNq:Lcom/tencent/mm/protocal/c/dk;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/dk;->lsK:Ljava/lang/String;

    goto :goto_21f

    :cond_261
    move v0, v8

    goto/16 :goto_1ab

    :cond_264
    move-object v0, v10

    goto/16 :goto_16
.end method
