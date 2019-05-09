.class public final Lcom/tencent/mm/ui/contact/a/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vOr:Lcom/tencent/mm/ui/contact/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/c;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 5

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v0, :cond_1a

    .line 125
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/c;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;I)V

    .line 127
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 68
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/c;->vOq:Lcom/tencent/mm/ui/contact/a/c$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 69
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->doU:Landroid/widget/ImageView;

    .line 70
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->eXO:Landroid/widget/TextView;

    .line 71
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->eXO:Landroid/widget/TextView;

    const/16 v3, 0xc8

    invoke-static {p1, v3}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 72
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->eXP:Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->tip_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->kCv:Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    .line 75
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/a;->icY:Z

    if-eqz v1, :cond_6a

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/ui/contact/a/c$a;->contentView:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    :cond_6a
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    return-object v2

    .line 65
    :cond_6e
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_12
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 87
    check-cast p2, Lcom/tencent/mm/ui/contact/a/c$a;

    .line 88
    check-cast p3, Lcom/tencent/mm/ui/contact/a/c;

    .line 89
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_69

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_69

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    :goto_1a
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 97
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/s;->hb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$g;->open_im_main_logo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 104
    :goto_43
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 105
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/c;->vOo:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/c$a;->kCv:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/c$b;->vOr:Lcom/tencent/mm/ui/contact/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_82

    .line 108
    if-eqz p4, :cond_77

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 115
    :goto_63
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    :goto_68
    return-void

    .line 93
    :cond_69
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1a

    .line 102
    :cond_71
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_43

    .line 112
    :cond_77
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_63

    .line 117
    :cond_82
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/c$a;->eXQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_68
.end method
