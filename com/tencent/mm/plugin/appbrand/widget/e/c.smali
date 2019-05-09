.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/c;
.super Lcom/tencent/mm/ui/base/o;
.source "SourceFile"


# instance fields
.field private final hBT:Landroid/widget/TextView;

.field private final hBU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$h;->app_brand_show_toast:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1f

    new-instance v0, La/k;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, La/k;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->setContentView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById<View>(R.id.progress)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->iv_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById(R.id.iv_icon)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBU:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView.findViewById(R.id.title)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$i;->app_brand_show_toast_success:I

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/a/a;->e(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBU:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBU:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final show()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "contentView"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/d;->cx(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 64
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-super {p0, v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/o;->showAtLocation(Landroid/view/View;III)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/c;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 67
    :cond_2d
    return-void
.end method

.method public final u(Ljava/lang/CharSequence;)Lcom/tencent/mm/plugin/appbrand/widget/e/c;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_62

    :cond_9
    const/4 v0, 0x1

    :goto_a
    if-nez v0, :cond_64

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v3

    const-string/jumbo v4, "contentView"

    invoke-static {v3, v4}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x12

    invoke-static {v3, v4}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/e;-><init>(I)V

    check-cast v0, Landroid/text/Spannable$Factory;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "contentView"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v0, v2}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$g;->show_toast_view_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :goto_61
    return-object p0

    :cond_62
    move v0, v1

    .line 39
    goto :goto_a

    .line 49
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/c;->hBT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_61
.end method
