.class public final Lcom/tencent/mm/plugin/aa/ui/c$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic eXR:Lcom/tencent/mm/plugin/aa/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/c;)V
    .registers 2

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->eXR:Lcom/tencent/mm/plugin/aa/ui/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 56
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->eXR:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/c;->eXN:Lcom/tencent/mm/plugin/aa/ui/c$a;

    check-cast v0, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 57
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->doU:Landroid/widget/ImageView;

    .line 58
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXO:Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    .line 60
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    .line 61
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_select_contact_cb_left_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$d;->aa_select_contact_cb_right_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 65
    iget-object v3, v0, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    return-object v2

    .line 53
    :cond_71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_12
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 11

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    check-cast p2, Lcom/tencent/mm/plugin/aa/ui/c$a;

    .line 75
    check-cast p3, Lcom/tencent/mm/plugin/aa/ui/c;

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    if-eqz v0, :cond_7e

    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7e

    .line 77
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 82
    :goto_1b
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->eXK:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_86

    .line 83
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXO:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->eXK:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_2f
    iget-object v0, p3, Lcom/tencent/mm/plugin/aa/ui/c;->eXL:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->L(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 90
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/plugin/aa/ui/c;->eXL:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->eXR:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_9d

    .line 97
    if-eqz p4, :cond_92

    .line 98
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 99
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 104
    :goto_55
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 108
    :goto_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/c$b;->eXR:Lcom/tencent/mm/plugin/aa/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->icY:Z

    if-eqz v0, :cond_a3

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    :goto_67
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_deleteFlag:I

    if-ne v0, v3, :cond_7d

    .line 115
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->aa_address_account_deleted:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_7d
    return-void

    .line 80
    :cond_7e
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1b

    .line 86
    :cond_86
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2f

    .line 93
    :cond_8c
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_43

    .line 101
    :cond_92
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 102
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_55

    .line 106
    :cond_9d
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_5a

    .line 111
    :cond_a3
    iget-object v0, p2, Lcom/tencent/mm/plugin/aa/ui/c$a;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->comm_list_item_selector:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_67
.end method
