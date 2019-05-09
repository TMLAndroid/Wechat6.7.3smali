.class public final Lcom/tencent/mm/plugin/sns/ui/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/btd;Lcom/tencent/mm/plugin/sns/ui/j;ILjava/lang/String;I)Ljava/lang/CharSequence;
    .registers 19

    .prologue
    .line 40
    const-string/jumbo v9, ""

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-eqz v1, :cond_f5

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_14
    const-string/jumbo v4, ""

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x15

    move/from16 v0, p3

    if-ne v0, v1, :cond_103

    const/4 v1, 0x3

    move v3, v1

    :goto_23
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->kVs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_45

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abj(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    :cond_45
    const/4 v11, 0x1

    move/from16 v0, p5

    if-ne v0, v11, :cond_4b

    move-object v4, v2

    :cond_4b
    iget v11, p1, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_11e

    if-eqz v1, :cond_10d

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_107

    :cond_5e
    move-object/from16 v1, p4

    :goto_60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->sns_at:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ": "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v8, v1

    move-object v9, v5

    :goto_a6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0}, Lcom/tencent/mm/cb/a;->cJ(Landroid/content/Context;)F

    move-result v9

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-static {p0, v5}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    const/4 v9, 0x2

    invoke-static {p0, v1, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v5

    const/16 v1, 0x15

    move/from16 v0, p3

    if-ne v0, v1, :cond_226

    const/4 v1, 0x3

    :goto_cf
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v9, v5}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/text/SpannableString;)V

    const/4 v5, 0x1

    move/from16 v0, p5

    if-ne v0, v5, :cond_e4

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/o;

    iget-object v10, p1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    invoke-direct {v5, v10, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v5, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    :cond_e4
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_229

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o;

    move-object/from16 v0, p4

    invoke-direct {v1, v0, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    invoke-virtual {v9, v1, v8, v4}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    :cond_f4
    :goto_f4
    return-object v9

    :cond_f5
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    if-eqz v1, :cond_fe

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->tqh:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_14

    :cond_fe
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->sxM:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_14

    :cond_103
    const/4 v1, 0x2

    move v3, v1

    goto/16 :goto_23

    :cond_107
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_60

    :cond_10d
    const-string/jumbo v1, "SnsCommentUtil"

    const-string/jumbo v4, "feedContact null by feedOwnUserName %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p4, v11, v12

    invoke-static {v1, v4, v11}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    goto :goto_a6

    :cond_11e
    iget v1, p1, Lcom/tencent/mm/protocal/c/btd;->tJz:I

    const/16 v11, 0x8

    if-ne v1, v11, :cond_194

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/plugin/messenger/a/b;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_at:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v5

    move v6, v1

    goto/16 :goto_a6

    :cond_194
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-interface {v1, v6}, Lcom/tencent/mm/storage/bd;->abk(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    if-nez v1, :cond_1f2

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    :goto_1aa
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v6, Lcom/tencent/mm/plugin/sns/i$j;->sns_reply:I

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ": "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v5

    move-object v7, v1

    goto/16 :goto_a6

    :cond_1f2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v1

    goto :goto_1aa

    :cond_1f7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_211

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v4, v5

    move-object v9, v1

    goto/16 :goto_a6

    :cond_226
    const/4 v1, 0x2

    goto/16 :goto_cf

    :cond_229
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f4

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/o;

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/btd;->tJO:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/o;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/o$a;I)V

    invoke-virtual {v9, v1, v7, v6}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/Object;Ljava/lang/CharSequence;I)V

    goto/16 :goto_f4
.end method
