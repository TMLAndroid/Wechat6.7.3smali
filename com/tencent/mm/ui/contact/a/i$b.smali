.class public final Lcom/tencent/mm/ui/contact/a/i$b;
.super Lcom/tencent/mm/ui/contact/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic vON:Lcom/tencent/mm/ui/contact/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/i;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/i$b;->vON:Lcom/tencent/mm/ui/contact/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$b;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    return-void
.end method


# virtual methods
.method public final VB()Z
    .registers 2

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .prologue
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->select_ui_listmoreitem:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/a/i$b;->vON:Lcom/tencent/mm/ui/contact/a/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/i;->vOK:Lcom/tencent/mm/ui/contact/a/a$a;

    check-cast v0, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 33
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->more_tv:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/i$a;->kCF:Landroid/widget/TextView;

    .line 34
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->more_arrow:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/i$a;->kCG:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/ui/contact/a/a$a;Lcom/tencent/mm/ui/contact/a/a;ZZ)V
    .registers 11

    .prologue
    .line 43
    check-cast p2, Lcom/tencent/mm/ui/contact/a/i$a;

    .line 44
    check-cast p3, Lcom/tencent/mm/ui/contact/a/i;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/a/i$b;->vON:Lcom/tencent/mm/ui/contact/a/i;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/contact/a/i;->kCC:Z

    if-eqz v1, :cond_2c

    .line 47
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_more_contact:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p3, Lcom/tencent/mm/ui/contact/a/i;->kCB:I

    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/i$a;->kCF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/i$a;->kCG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 56
    :goto_2b
    return-void

    .line 52
    :cond_2c
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$h;->search_more_contact_collapse:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p2, Lcom/tencent/mm/ui/contact/a/i$a;->kCF:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/m;->a(Ljava/lang/String;Landroid/widget/TextView;)Z

    .line 54
    iget-object v0, p2, Lcom/tencent/mm/ui/contact/a/i$a;->kCG:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_2b
.end method
