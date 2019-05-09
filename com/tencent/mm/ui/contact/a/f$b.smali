.class public final Lcom/tencent/mm/ui/contact/a/f$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vOF:Lcom/tencent/mm/ui/contact/a/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/f;)V
    .registers 2

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/f$b;->vOF:Lcom/tencent/mm/ui/contact/a/f;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listcreatechatroomitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->vOF:Lcom/tencent/mm/ui/contact/a/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/f;->vOE:Lcom/tencent/mm/ui/contact/a/a$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 37
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->desc_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->eXP:Landroid/widget/TextView;

    .line 38
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->header_diviver_view:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/f$a;->qXz:Landroid/view/View;

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 8

    .prologue
    .line 47
    check-cast p2, Lcom/tencent/mm/ui/contact/a/f$a;

    .line 48
    check-cast p3, Lcom/tencent/mm/ui/contact/a/f;

    .line 49
    invoke-static {p3}, Lcom/tencent/mm/ui/contact/a/f;->a(Lcom/tencent/mm/ui/contact/a/f;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/f$a;->eXP:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/f$b;->vOF:Lcom/tencent/mm/ui/contact/a/f;

    iget v0, v0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    if-nez v0, :cond_1b

    .line 51
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->qXz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1a
    return-void

    .line 53
    :cond_1b
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/f$a;->qXz:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a
.end method
