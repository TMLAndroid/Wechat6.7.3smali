.class final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hoX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;->hoX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;->hoX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->hoW:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;->hoX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton$1;->hoX:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->a(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 183
    return-void
.end method
