.class public final Lcom/tencent/mm/ui/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;I)Z
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 630
    packed-switch p1, :pswitch_data_150

    :cond_7
    move v0, v3

    .line 699
    :goto_8
    return v0

    .line 632
    :pswitch_9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->KH()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/p;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_26
    :goto_26
    move v0, v2

    .line 646
    goto :goto_8

    .line 635
    :cond_28
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_38

    invoke-static {p0}, Lcom/tencent/mm/network/ab;->bG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/j;->eY(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 638
    :cond_38
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4b

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aq;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-nez v0, :cond_67

    move v0, v3

    :goto_49
    if-nez v0, :cond_26

    .line 644
    :cond_4b
    sget v0, Lcom/tencent/mm/R$l;->fmt_http_err:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_26

    .line 638
    :cond_67
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v4, 0x3d

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7e

    move v0, v3

    goto :goto_49

    :cond_7e
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->Zm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    move v0, v3

    goto :goto_49

    :cond_89
    sget v0, Lcom/tencent/mm/R$i;->network_tips:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->network_tips_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/R$l;->network_wap_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->network_tips_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v4, Lcom/tencent/mm/R$l;->process_limited_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$13;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$13;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->Ip(I)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->ei(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->process_limited_ok:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$14;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/MMAppMgr$14;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->nW(Z)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v1, Lcom/tencent/mm/R$l;->process_limited_next:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->It(I)Lcom/tencent/mm/ui/widget/a/c$a;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$15;

    invoke-direct {v1}, Lcom/tencent/mm/ui/MMAppMgr$15;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    move v0, v2

    goto/16 :goto_49

    .line 650
    :pswitch_ed
    sget v0, Lcom/tencent/mm/R$l;->fmt_iap_err:I

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 651
    goto/16 :goto_8

    :pswitch_10b
    move v0, v2

    .line 655
    goto/16 :goto_8

    .line 665
    :pswitch_10e
    invoke-static {p3}, Lcom/tencent/mm/i/a;->eI(Ljava/lang/String;)Lcom/tencent/mm/i/a;

    move-result-object v4

    .line 666
    if-eqz v4, :cond_7

    .line 667
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v5, "summertips errCode[%d], showType[%d], url[%s], desc[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, v4, Lcom/tencent/mm/i/a;->showType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v4, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    aput-object v7, v6, v8

    const/4 v7, 0x3

    iget-object v8, v4, Lcom/tencent/mm/i/a;->desc:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    iget-object v0, v4, Lcom/tencent/mm/i/a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14d

    .line 671
    new-instance v0, Lcom/tencent/mm/ui/w$a$1;

    invoke-direct {v0, v4, p0}, Lcom/tencent/mm/ui/w$a$1;-><init>(Lcom/tencent/mm/i/a;Landroid/content/Context;)V

    .line 691
    :goto_144
    invoke-virtual {v4, p0, v0, v1}, Lcom/tencent/mm/i/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 692
    goto/16 :goto_8

    :cond_14d
    move-object v0, v1

    goto :goto_144

    .line 630
    nop

    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_9
        :pswitch_ed
        :pswitch_10b
        :pswitch_10e
    .end packed-switch
.end method
