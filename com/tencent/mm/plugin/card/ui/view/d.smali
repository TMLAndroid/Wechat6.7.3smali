.class public final Lcom/tencent/mm/plugin/card/ui/view/d;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private ipN:Landroid/widget/TextView;

.field private ixP:Landroid/view/View;

.field private ixQ:Landroid/widget/TextView;

.field private ixR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void
.end method

.method public final initView()V
    .registers 3

    .prologue
    .line 30
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->advertise_layout:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    .line 31
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->advertise_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->share_detail_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ipN:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_private_setting_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixR:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public final update()V
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15f

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->sIB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->aze()Z

    move-result v0

    if-nez v0, :cond_44

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_122

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azg()Z

    move-result v0

    if-eqz v0, :cond_122

    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->card_setting_layout_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/n;->aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCR()Z

    move-result v3

    if-eqz v3, :cond_16d

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixR:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/card/a$g;->card_share_card_private_setting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixR:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/card/a$b;->NormalPadding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/card/a$d;->card_private_setting_btn:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/plugin/card/d/l;->b(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/card/d/l;->cx(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v3

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v6, v9, [I

    const v7, 0x10100a7

    aput v7, v6, v8

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v8, [I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-array v3, v11, [I

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v4

    aput v4, v3, v8

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    aput v2, v3, v9

    new-array v2, v11, [[I

    new-array v4, v11, [I

    fill-array-data v4, :array_172

    aput-object v4, v2, v8

    new-array v4, v8, [I

    aput-object v4, v2, v9

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/ui/n;->aBI()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/card/a$d;->middle_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->card_hongbao_layout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIP:I

    if-ne v1, v9, :cond_166

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_121
    return-void

    .line 40
    :cond_122
    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azd()Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->azf()Z

    move-result v0

    if-eqz v0, :cond_14e

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->card_advertise_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixP:Landroid/view/View;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->card_bg_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_53

    :cond_14e
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/card/a$a;->white:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_53

    :cond_15f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixQ:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_53

    :cond_166
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_121

    :cond_16d
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_121

    nop

    :array_172
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public final yH(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/d;->ixR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    return-void
.end method
