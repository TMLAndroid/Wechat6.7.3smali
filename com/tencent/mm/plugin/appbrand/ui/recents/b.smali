.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/b;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 19
    .line 20
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/s;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;-><init>(Ljava/lang/Class;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final apM()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/af;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->hgQ:I

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/af$a;->fJT:Lcom/tencent/mm/plugin/appbrand/appusage/af$a;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/af;->a(ILcom/tencent/mm/plugin/appbrand/appusage/af$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recents_list_collection_entrance:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity.getString(com.t\u2026list_collection_entrance)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_43

    const-string/jumbo v1, "extra_get_usage_reason"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_43

    .line 30
    const/4 v0, 0x2

    move v1, v0

    .line 35
    :goto_1e
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcQ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-static {v0, v2}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 36
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string/jumbo v3, "extra_get_usage_reason"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    const-string/jumbo v3, "extra_get_usage_prescene"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    return-void

    .line 32
    :cond_43
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1e
.end method
