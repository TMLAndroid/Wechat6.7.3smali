.class public abstract Lcom/tencent/mm/plugin/card/ui/view/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/ui/view/ab;


# instance fields
.field protected hxN:Lcom/tencent/mm/ui/MMActivity;

.field protected ixX:Lcom/tencent/mm/plugin/card/ui/view/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/view/g;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->ixX:Lcom/tencent/mm/plugin/card/ui/view/g;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->hxN:Lcom/tencent/mm/ui/MMActivity;

    .line 47
    return-void
.end method


# virtual methods
.method public abstract aCV()Z
.end method

.method public abstract aCW()Z
.end method

.method public c(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/card/base/b;)V
    .registers 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->aCV()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 53
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_text:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->ixX:Lcom/tencent/mm/plugin/card/ui/view/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/view/g;->code:Ljava/lang/String;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azs()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cc

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-gt v2, v3, :cond_cc

    :cond_29
    invoke-static {v1}, Lcom/tencent/mm/plugin/card/d/m;->yZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azn()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$1;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/view/h;->ixX:Lcom/tencent/mm/plugin/card/ui/view/g;

    sget-object v1, Lcom/tencent/mm/plugin/card/d/c;->iyY:Lcom/tencent/mm/plugin/card/d/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/view/g;->d(Lcom/tencent/mm/plugin/card/d/c;)V

    .line 56
    :cond_48
    :goto_48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/view/h;->aCW()Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 57
    sget v0, Lcom/tencent/mm/plugin/card/a$d;->code_jump_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_d7

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    if-eqz v1, :cond_d7

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_d7

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d7

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_divider_line:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/mg;->sIU:Lcom/tencent/mm/protocal/c/ra;

    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_jump_title:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/ra;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Lcom/tencent/mm/plugin/card/base/b;->azx()Lcom/tencent/mm/protocal/c/mg;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/mg;->color:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a6

    invoke-static {v3}, Lcom/tencent/mm/plugin/card/d/l;->yR(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a6
    sget v1, Lcom/tencent/mm/plugin/card/a$d;->code_jump_second_title:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/ra;->ilr:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d1

    if-eqz v1, :cond_be

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_be
    :goto_be
    new-instance v1, Lcom/tencent/mm/plugin/card/ui/view/h$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/card/ui/view/h$2;-><init>(Lcom/tencent/mm/plugin/card/ui/view/h;Lcom/tencent/mm/plugin/card/base/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_c6
    :goto_c6
    return-void

    .line 53
    :cond_c7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_48

    :cond_cc
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_48

    .line 57
    :cond_d1
    if-eqz v1, :cond_be

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_be

    :cond_d7
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_c6
.end method

.method public g(Lcom/tencent/mm/plugin/card/base/b;)Z
    .registers 3

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method public k(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 83
    return-void
.end method
