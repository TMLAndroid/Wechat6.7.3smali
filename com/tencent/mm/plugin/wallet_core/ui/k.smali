.class public final Lcom/tencent/mm/plugin/wallet_core/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/tencent/mm/h/a/tk$b;)Landroid/app/Dialog;
    .registers 19

    .prologue
    .line 152
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/h/a/tk$b;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/h/a/tk$b;->cdw:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/h/a/tk$b;->cdx:Ljava/util/LinkedList;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/h/a/tk$b;->cdq:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/h/a/tk$b;->cdr:I

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/h/a/tk$b;->cds:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/h/a/tk$b;->cdv:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/h/a/tk$b;->cdu:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/h/a/tk$b;->cdt:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_id_card_tip:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v16

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->close_icon:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/high16 v2, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2, v2, v2, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Landroid/view/View;IIII)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->main_title:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->main_tip:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->main_tip_wording:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->upload_btn:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->main_protocol_wording:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_83
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$g;->wallet_id_card_wordingtip:I

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->wording_tip:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_83

    :cond_aa
    invoke-virtual {v5, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-lez v11, :cond_12f

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$c;->wallet_offline_link_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f5
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v14, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/app/Dialog;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$j;->mmalertdialog:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v15, v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-object v2

    :cond_12f
    const-string/jumbo v2, ""

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f5
.end method
