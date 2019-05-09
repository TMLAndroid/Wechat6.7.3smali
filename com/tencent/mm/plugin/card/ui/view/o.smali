.class public final Lcom/tencent/mm/plugin/card/ui/view/o;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private iyr:Landroid/view/View;

.field private iys:Landroid/widget/ImageView;

.field private iyt:Landroid/widget/TextView;

.field private iyu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->from_username_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyr:Landroid/view/View;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->from_username_avatar:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iys:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->from_username_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyt:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->from_username_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyr:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    return-void
.end method

.method public final update()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBL()Lcom/tencent/mm/plugin/card/ui/e$a;

    move-result-object v3

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyr:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyt:Landroid/widget/TextView;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    invoke-interface {v0, v5}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyt:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 44
    invoke-static {v2, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_78

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azz()Lcom/tencent/mm/protocal/c/bru;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bru;->tIn:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iys:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/tencent/mm/plugin/card/ui/e$a;->irV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iys:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    return-void

    .line 48
    :cond_78
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b6

    .line 49
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->card_invoice_tips:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 52
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/plugin/card/a$g;->card_gift_tips:I

    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->imz:Ljava/lang/String;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 55
    :cond_b6
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azj()Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_invoice_tips:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/ui/n;->aBM()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_65

    .line 58
    :cond_d6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iyu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/card/a$g;->card_gift_tips:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/view/o;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/ui/n;->aBM()Lcom/tencent/mm/plugin/card/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/card/b/f;->getTitle()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_65
.end method
