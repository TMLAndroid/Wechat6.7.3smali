.class public final Lcom/tencent/mm/plugin/scanner/ui/f;
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

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/tencent/mm/R$i;->product_media_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/f;->setLayoutResource(I)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/x$a;)Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mContext:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/f;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/f;)Lcom/tencent/mm/ui/base/preference/f;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->dnn:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    if-nez v0, :cond_a

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/f;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    .line 40
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/f;->onBindView(Landroid/view/View;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .prologue
    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->jaX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1e

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/f$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/scanner/ui/f$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/f;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 86
    :cond_1e
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 47
    sget v0, Lcom/tencent/mm/R$h;->media_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->jaX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->jaX:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/scanner/util/q;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lcom/tencent/mm/platformtools/x;->a(Lcom/tencent/mm/platformtools/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3f

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 59
    :goto_33
    sget v0, Lcom/tencent/mm/R$h;->media_play_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_3e
    return-void

    .line 56
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->grid_preference_thumb_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/f;->nHY:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_33
.end method
