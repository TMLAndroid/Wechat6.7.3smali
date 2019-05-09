.class public final Lcom/tencent/mm/plugin/card/ui/view/z;
.super Lcom/tencent/mm/plugin/card/ui/view/i;
.source "SourceFile"


# instance fields
.field private iyK:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/view/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final aCU()V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_b
    return-void
.end method

.method public final initView()V
    .registers 1

    .prologue
    .line 23
    return-void
.end method

.method public final update()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    if-nez v0, :cond_13

    .line 28
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->card_third_field_layout_stub:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/view/z;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    .line 31
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBE()Lcom/tencent/mm/plugin/card/base/b;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->azy()Lcom/tencent/mm/protocal/c/lv;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/lv;->sHC:Lcom/tencent/mm/protocal/c/ra;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    if-eqz v0, :cond_6c

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->thid_field_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/card/a$d;->thid_field_sub_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->ilq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCn()Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/n;->aBJ()Lcom/tencent/mm/plugin/card/ui/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/ui/a/g;->aCo()Z

    move-result v0

    if-nez v0, :cond_6d

    :cond_5d
    const/4 v0, 0x1

    :goto_5e
    if-eqz v0, :cond_6f

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 46
    :cond_6c
    :goto_6c
    return-void

    :cond_6d
    move v0, v1

    .line 38
    goto :goto_5e

    .line 42
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iyK:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/z;->iya:Lcom/tencent/mm/plugin/card/ui/n;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/ui/n;->aBH()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/card/a$b;->SettingCatalogPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_6c
.end method
