.class public final Lcom/tencent/mm/plugin/scanner/ui/b;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x$a;


# instance fields
.field dnn:Lcom/tencent/mm/ui/base/preference/f;

.field jaX:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mView:Landroid/view/View;

.field private nHY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/tencent/mm/R$i;->product_banner_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->setLayoutResource(I)V

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/b;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/b;->onBindView(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->jaX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_2a

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 81
    :cond_2a
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 46
    sget v0, Lcom/tencent/mm/R$h;->banner_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->jaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->jaX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_34

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 60
    :cond_33
    :goto_33
    return-void

    .line 55
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->grid_preference_thumb_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/b;->nHY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_33
.end method
