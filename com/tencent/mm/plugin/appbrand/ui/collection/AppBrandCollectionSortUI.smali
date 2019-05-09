.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;
    }
.end annotation


# static fields
.field public static final hgp:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->hgp:Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$a;->alpha_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1c

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    :cond_1c
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->alpha_out:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->overridePendingTransition(II)V

    .line 60
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 20
    const/4 v0, -0x1

    return v0
.end method

.method protected final initActivityCloseAnimation()V
    .registers 1

    .prologue
    .line 53
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string/jumbo v3, "KEY_SORT_DATA_LIST"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    .line 27
    :goto_13
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 28
    :cond_1b
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 43
    :goto_1e
    return-void

    :cond_1f
    move-object v3, v2

    .line 26
    goto :goto_13

    .line 32
    :cond_21
    sget v1, Lcom/tencent/mm/plugin/appbrand/y$a;->alpha_in:I

    sget v4, Lcom/tencent/mm/plugin/appbrand/y$a;->anim_not_change:I

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->overridePendingTransition(II)V

    .line 34
    const v1, -0xd0d0e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->ta(I)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->czq()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getSupportFragmentManager()Landroid/support/v4/app/j;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/j;->bP()Landroid/support/v4/app/o;

    move-result-object v4

    .line 38
    const v5, 0x1020002

    .line 39
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->hgs:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$a;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_92

    const-string/jumbo v6, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    move v1, v0

    .line 41
    :goto_54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_62

    const-string/jumbo v2, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 39
    :cond_62
    const-string/jumbo v0, "list"

    invoke-static {v3, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(I)V

    const-string/jumbo v7, "KEY_SORT_DATA_LIST"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v3, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->setArguments(Landroid/os/Bundle;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 38
    invoke-virtual {v4, v5, v0}, Landroid/support/v4/app/o;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/o;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/support/v4/app/o;->commit()I

    goto :goto_1e

    :cond_92
    move v1, v0

    .line 40
    goto :goto_54
.end method

.method protected final onResume()V
    .registers 2

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 47
    sget v0, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recents_list_collection_entrance:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->setMMTitle(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/AppBrandCollectionSortUI;->czo()V

    .line 49
    return-void
.end method
