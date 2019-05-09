.class public final Lcom/tencent/mm/plugin/card/ui/view/a;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private ixH:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->ixH:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    return-void
.end method

.method public final initView()V
    .registers 2

    .prologue
    .line 31
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_accept_header_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->ixH:Landroid/view/View;

    .line 32
    return-void
.end method

.method public final update()V
    .registers 12

    .prologue
    const/16 v2, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v4

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBL()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBM()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v7

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCE()Z

    move-result v1

    if-eqz v1, :cond_156

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->ixH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_header_from_username_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_header_from_username_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 47
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->accept_header_from_username_tv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    sget v2, Lcom/tencent/mm/plugin/card/a$d;->accept_ui_title:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    iget-object v3, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    if-eqz v3, :cond_73

    .line 51
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 52
    invoke-static {v3}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v3

    iget-object v8, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v8}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 51
    invoke-static {v5, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_73
    iget v1, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->drX:I

    const/16 v3, 0x17

    if-ne v1, v3, :cond_d2

    .line 56
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a0

    .line 57
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_8e
    iget-object v1, v6, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    const v2, 0x3e19999a    # 0.15f

    invoke-static {v0, v1, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    :goto_9f
    return-void

    .line 58
    :cond_a0
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c0

    .line 59
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_recommend_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 61
    :cond_c0
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_recommend_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 64
    :cond_d2
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ee

    .line 65
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8e

    .line 66
    :cond_ee
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12a

    .line 67
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 68
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_invoice_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8e

    .line 70
    :cond_115
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_gift_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8e

    .line 73
    :cond_12a
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v1

    if-eqz v1, :cond_143

    .line 74
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_invoice_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8e

    .line 76
    :cond_143
    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_gift_tips:I

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v5, v1, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8e

    .line 82
    :cond_156
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCF()Z

    move-result v0

    if-eqz v0, :cond_190

    .line 83
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_189

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->ixH:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_header_from_username_container:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->accept_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 88
    invoke-interface {v4}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9f

    .line 90
    :cond_189
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/a;->ixH:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9f

    .line 93
    :cond_190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/a;->aCU()V

    goto/16 :goto_9f
.end method
