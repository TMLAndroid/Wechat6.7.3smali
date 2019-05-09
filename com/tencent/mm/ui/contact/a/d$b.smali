.class public Lcom/tencent/mm/ui/contact/a/d$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vOx:Lcom/tencent/mm/ui/contact/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/d;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 5

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    if-eqz v0, :cond_1a

    .line 150
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->bVk:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/a/d;->fYx:Lcom/tencent/mm/plugin/fts/a/a/l;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/a/n;->updateTopHitsRank(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/l;I)V

    .line 152
    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a/d;->VA()Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 71
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    .line 72
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXO:Landroid/widget/TextView;

    .line 73
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXP:Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    .line 75
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    .line 76
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_single_mark:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->vOw:Landroid/widget/CheckBox;

    .line 77
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->openim_contact_desc:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->vIQ:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 67
    :cond_62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_12
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 11

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 87
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 88
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_89

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_89

    .line 89
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 94
    :goto_1b
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 95
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->eXL:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_9c

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->mm_checkbox_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 99
    if-eqz p4, :cond_91

    .line 100
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 106
    :goto_42
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    :goto_47
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->icY:Z

    if-eqz v0, :cond_e9

    .line 126
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    :goto_54
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-ne v0, v3, :cond_6a

    .line 132
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_account_deleted:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/d;->vOt:Z

    if-nez v0, :cond_88

    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vIQ:Landroid/widget/TextView;

    if-eqz v0, :cond_88

    .line 137
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 138
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vIQ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->vOs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :cond_88
    :goto_88
    return-void

    .line 92
    :cond_89
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    .line 103
    :cond_91
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 104
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_42

    .line 107
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vOj:Z

    if-eqz v0, :cond_c6

    .line 108
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->round_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 109
    if-eqz p4, :cond_bb

    .line 110
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 111
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 116
    :goto_b5
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_47

    .line 113
    :cond_bb
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_b5

    .line 117
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/d$b;->vOx:Lcom/tencent/mm/ui/contact/a/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLK:Z

    if-eqz v0, :cond_e2

    .line 118
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 119
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vOw:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vOw:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vOw:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_47

    .line 123
    :cond_e2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_47

    .line 128
    :cond_e9
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_54

    .line 141
    :cond_f2
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->vIQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_88
.end method
