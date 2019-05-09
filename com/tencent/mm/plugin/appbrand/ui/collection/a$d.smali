.class final Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    .line 196
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->hgp:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_d
    const-string/jumbo v1, "activity!!"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->b(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Lcom/tencent/mm/plugin/appbrand/ui/collection/h;

    move-result-object v1

    if-nez v1, :cond_20

    invoke-static {}, La/d/b/g;->cUk()V

    :cond_20
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/h;->hgv:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->c(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->d(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "context"

    invoke-static {v0, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "dataList"

    invoke-static {v1, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "operateReportSceneId"

    invoke-static {v3, v4}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "KEY_SORT_DATA_LIST"

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    :goto_60
    invoke-virtual {v4, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_6b

    const/4 v0, 0x0

    :cond_6b
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_76

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->alpha_in:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 197
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/a$d;->hgh:Lcom/tencent/mm/plugin/appbrand/ui/collection/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/a;->e(Lcom/tencent/mm/plugin/appbrand/ui/collection/a;)V

    .line 198
    const/4 v0, 0x1

    return v0

    .line 196
    :cond_7d
    const/high16 v1, 0x10000000

    goto :goto_60
.end method
