.class public final Lcom/tencent/mm/ui/contact/a/j$a;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic vOQ:Lcom/tencent/mm/ui/contact/a/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/j;)V
    .registers 2

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/j$a;->vOQ:Lcom/tencent/mm/ui/contact/a/j;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listnonlimititem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/j$a;->vOQ:Lcom/tencent/mm/ui/contact/a/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/j;->vOP:Lcom/tencent/mm/ui/contact/a/j$b;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/j$b;

    .line 28
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->eXO:Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_item_content_layout:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->contentView:Landroid/view/View;

    .line 30
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->select_cb:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/j$b;->eXQ:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 8

    .prologue
    .line 39
    check-cast p2, Lcom/tencent/mm/ui/contact/a/j$b;

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->eXO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->select_contact_nonlimit:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->eXQ:Landroid/widget/CheckBox;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->mm_checkbox_btn_grey_noborder:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->eXQ:Landroid/widget/CheckBox;

    invoke-virtual {v0, p5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->eXQ:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 44
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->eXQ:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/j$b;->contentView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$d;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    return-void
.end method
