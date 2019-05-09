.class public final Lcom/tencent/mm/ui/bizchat/a$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vez:Lcom/tencent/mm/ui/bizchat/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/a;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/a$b;->vez:Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/cb/a;->fh(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem_large:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 65
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/a$b;->vez:Lcom/tencent/mm/ui/bizchat/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/a;->vey:Lcom/tencent/mm/ui/bizchat/a$a;

    check-cast v0, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 66
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->avatar_iv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->doU:Landroid/widget/ImageView;

    .line 67
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->title_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->doV:Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->eXP:Landroid/widget/TextView;

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/a$a;->eXP:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v2

    .line 62
    :cond_41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcontactitem:I

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_12
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 10

    .prologue
    .line 78
    check-cast p3, Lcom/tencent/mm/ui/bizchat/a;

    .line 79
    check-cast p2, Lcom/tencent/mm/ui/bizchat/a$a;

    .line 80
    iget-object v0, p3, Lcom/tencent/mm/ui/bizchat/a;->eXK:Ljava/lang/CharSequence;

    iget-object v1, p2, Lcom/tencent/mm/ui/bizchat/a$a;->doV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/ui/bizchat/a;->vev:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/ui/bizchat/a$a;->doU:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/ui/bizchat/a;->username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/bizchat/a;->adi(Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    .line 82
    return-void
.end method
