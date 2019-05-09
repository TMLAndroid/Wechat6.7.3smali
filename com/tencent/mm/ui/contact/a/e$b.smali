.class public final Lcom/tencent/mm/ui/contact/a/e$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vOC:Lcom/tencent/mm/ui/contact/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/e;)V
    .registers 2

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 54
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->vOB:Lcom/tencent/mm/ui/contact/a/e$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 55
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->doU:Landroid/widget/ImageView;

    .line 56
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    .line 57
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->eXP:Landroid/widget/TextView;

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->eXP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    return-object v2

    .line 51
    :cond_4b
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_12
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 16

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 69
    check-cast p3, Lcom/tencent/mm/ui/contact/a/e;

    .line 70
    check-cast p2, Lcom/tencent/mm/ui/contact/a/e$a;

    .line 72
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/e;->vOz:I

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->vOy:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2b

    .line 75
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget v1, v1, Lcom/tencent/mm/ui/contact/a/e;->vOz:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/e;->vOy:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_2a
    return-void

    .line 79
    :cond_2b
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 80
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 82
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v2, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/contact/a/e;->eXK:Ljava/lang/CharSequence;

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_openImAppid:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v6, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/openim/a/b;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    :cond_6a
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 87
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$g;->open_im_main_logo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 94
    :goto_93
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/e$b;->vOC:Lcom/tencent/mm/ui/contact/a/e;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_bc

    .line 95
    if-eqz p4, :cond_b1

    .line 96
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 102
    :goto_a5
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_2a

    .line 92
    :cond_ab
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->doV:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_93

    .line 99
    :cond_b1
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_a5

    .line 104
    :cond_bc
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/e$a;->eXQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_2a
.end method
