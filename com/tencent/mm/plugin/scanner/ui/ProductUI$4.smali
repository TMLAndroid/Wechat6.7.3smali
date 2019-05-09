.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/MusicPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .registers 2

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .registers 20

    .prologue
    .line 609
    if-nez p1, :cond_c

    .line 610
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onMusicPrefClick, musicPref == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :cond_b
    :goto_b
    return-void

    .line 613
    :cond_c
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 614
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "wifiurl = null,  wapurl = null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 616
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGF:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->a(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;Ljava/lang/String;)V

    goto :goto_b

    .line 621
    :cond_3f
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Me(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11a

    .line 623
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6d

    .line 624
    const-string/jumbo v1, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v2, "onPlayBtnClick, getTitle() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 629
    :cond_6d
    const/4 v3, -0x1

    .line 630
    const/4 v1, 0x0

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    if-nez v2, :cond_f7

    const/4 v2, 0x0

    .line 633
    :goto_7a
    const-string/jumbo v4, "%s_cd_%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 634
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 635
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->n(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v13, v1

    :goto_a4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_105

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    .line 636
    const-string/jumbo v1, "%s_cd_%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 637
    iget-object v6, v7, Lcom/tencent/mm/ui/base/preference/Preference;->mKey:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 636
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 638
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12d

    move v14, v13

    .line 641
    :goto_cc
    const/4 v1, 0x5

    .line 642
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    iget-object v5, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGF:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGE:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->nGD:Ljava/lang/String;

    .line 643
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/c;->FU()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v11, ""

    const-string/jumbo v12, "wx482a4001c37e2b74"

    move-object v10, v2

    .line 641
    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/av/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/av/e;

    move-result-object v1

    .line 645
    move-object/from16 v0, v16

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    move v3, v14

    .line 647
    goto :goto_a4

    .line 632
    :cond_f7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->m(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$a;->UO()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7a

    .line 648
    :cond_105
    if-ltz v3, :cond_b

    .line 651
    new-instance v1, Lcom/tencent/mm/av/a$7;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/av/a$7;-><init>(Ljava/util/List;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 657
    :goto_111
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$4;->nKF:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->o(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    goto/16 :goto_b

    .line 654
    :cond_11a
    invoke-static {}, Lcom/tencent/mm/av/a;->Ps()V

    .line 655
    const-string/jumbo v2, "MicroMsg.scanner.ProductUI"

    const-string/jumbo v3, "isTheSameId, playMusicId : [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_111

    :cond_12d
    move v14, v3

    goto :goto_cc
.end method
