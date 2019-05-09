.class final Lcom/tencent/mm/ui/tools/j$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/j$a$a;
    }
.end annotation


# instance fields
.field final synthetic wdu:Lcom/tencent/mm/ui/tools/j;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/j;)V
    .registers 2

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/j;B)V
    .registers 3

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/j$a;-><init>(Lcom/tencent/mm/ui/tools/j;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/l;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 235
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 240
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 247
    if-nez p2, :cond_6d

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/j;->b(Lcom/tencent/mm/ui/tools/j;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ac/a$h;->mm_list_menu_item:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/tencent/mm/ui/tools/j$a$a;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/ui/tools/j$a$a;-><init>(Lcom/tencent/mm/ui/tools/j$a;B)V

    sget v0, Lcom/tencent/mm/ac/a$g;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/j$a$a;->fcy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/ac/a$g;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2c
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/j$a$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->a(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/l;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/base/l;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_74

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_59
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->d(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->d(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/j$a$a;->fcy:Landroid/widget/TextView;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/n$b;->a(Landroid/widget/TextView;Landroid/view/MenuItem;)V

    .line 249
    :cond_6c
    return-object p2

    .line 247
    :cond_6d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/j$a$a;

    goto :goto_2c

    :cond_74
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->c(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v2

    if-eqz v2, :cond_8d

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/j$a;->wdu:Lcom/tencent/mm/ui/tools/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/j;->c(Lcom/tencent/mm/ui/tools/j;)Lcom/tencent/mm/ui/base/n$a;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/ui/base/n$a;->a(Landroid/widget/ImageView;Landroid/view/MenuItem;)V

    goto :goto_59

    :cond_8d
    iget-object v2, v0, Lcom/tencent/mm/ui/tools/j$a$a;->hic:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_59
.end method
