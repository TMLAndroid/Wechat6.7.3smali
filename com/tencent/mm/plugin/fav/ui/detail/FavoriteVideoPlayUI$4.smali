.class final Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->g(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/ui/tools/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->e(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;->kgD:Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;->f(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI;)Landroid/widget/ImageView;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteVideoPlayUI$4;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/e;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/e$b;)V

    .line 361
    const/4 v0, 0x1

    return v0
.end method
