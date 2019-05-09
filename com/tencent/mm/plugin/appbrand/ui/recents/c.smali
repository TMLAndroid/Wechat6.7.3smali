.class public final Lcom/tencent/mm/plugin/appbrand/ui/recents/c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/d",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/d;-><init>(Ljava/lang/Class;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected final apM()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/e;->G(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/w;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->hgQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/w;->kB(I)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected final getTitle()Ljava/lang/String;
    .registers 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/y$j;->app_brand_recents_list_header_recent_tag_wording:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "activity.getString(com.t\u2026eader_recent_tag_wording)"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;->hcQ:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "activity"

    invoke-static {v0, v1}, La/d/b/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 29
    const-string/jumbo v2, "extra_get_usage_reason"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherFolderUI;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_30

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_30
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_38

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_38
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_MODE"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    return-void
.end method
