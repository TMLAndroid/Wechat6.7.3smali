.class public final Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;
.super Lcom/tencent/mm/ui/contact/a/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/ui/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic mvt:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->mvt:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/d$b;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$e;->multitalk_listcontactitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->mvt:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/ui/widget/a;->a(Lcom/tencent/mm/plugin/multitalk/ui/widget/a;)Lcom/tencent/mm/ui/contact/a/a$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 32
    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXO:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXP:Landroid/widget/TextView;

    .line 35
    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->contentView:Landroid/view/View;

    .line 36
    sget v1, Lcom/tencent/mm/plugin/multitalk/a$d;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    check-cast p2, Lcom/tencent/mm/ui/contact/a/d$a;

    .line 45
    check-cast p3, Lcom/tencent/mm/ui/contact/a/d;

    .line 46
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    if-eqz v0, :cond_38

    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_38

    .line 47
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/contact/a/d;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    :goto_19
    iget-object v0, p3, Lcom/tencent/mm/ui/contact/a/d;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXO:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/widget/a$a;->mvt:Lcom/tencent/mm/plugin/multitalk/ui/widget/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    if-eqz v0, :cond_4b

    .line 55
    if-eqz p4, :cond_40

    .line 56
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 62
    :goto_32
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 66
    :goto_37
    return-void

    .line 50
    :cond_38
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/multitalk/a$c;->default_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    .line 59
    :cond_40
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 60
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_32

    .line 64
    :cond_4b
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/d$a;->eXQ:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_37
.end method
