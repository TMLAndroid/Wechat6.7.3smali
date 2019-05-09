.class public final Lcom/tencent/mm/plugin/subapp/ui/openapi/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# instance fields
.field private context:Landroid/content/Context;

.field private nUB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field pwV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pwV:Z

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nUB:Ljava/util/List;

    .line 30
    return-void
.end method

.method private bam()I
    .registers 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getRealCount()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private getRealCount()I
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 3

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 127
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getRealCount()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->bam()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nUB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x4

    .line 45
    if-nez p2, :cond_56

    .line 47
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->app_item:I

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    sget v0, Lcom/tencent/mm/R$h;->appitem_icon_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->heN:Landroid/widget/ImageView;

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->appitem_del_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxr:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->appitem_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fdt:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->appitem_new_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxs:Landroid/view/View;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_3b
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxs:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->sk(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->heN:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxr:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fdt:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :goto_55
    return-object p2

    .line 55
    :cond_56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;

    move-object v1, v0

    goto :goto_3b

    .line 67
    :cond_5e
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 68
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->heN:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-nez v2, :cond_99

    .line 71
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->heN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->app_panel_unknowed_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    :goto_7f
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fdt:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->fdt:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->context:Landroid/content/Context;

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pwV:Z

    if-eqz v0, :cond_a4

    .line 78
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxr:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_55

    .line 73
    :cond_99
    iget-object v3, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->heN:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7f

    .line 80
    :cond_a4
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/openapi/c;->pxr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_55
.end method

.method public final jD(Z)V
    .registers 2

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->pwV:Z

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->notifyDataSetChanged()V

    .line 35
    return-void
.end method

.method public final sk(I)Z
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->nUB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    if-lt p1, v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/openapi/b;->bam()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
