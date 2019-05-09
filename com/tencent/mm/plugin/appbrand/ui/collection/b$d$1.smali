.class public final Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;
.super Lcom/tencent/mm/plugin/appbrand/appusage/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final acN()V
    .registers 3

    .prologue
    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrandCollectionVerticalSortList"

    const-string/jumbo v1, "[collection]reorder callback entered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/z$b;->fJI:Lcom/tencent/mm/plugin/appbrand/appusage/z$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/c;->a(Lcom/tencent/mm/plugin/appbrand/appusage/z$b;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 92
    :cond_23
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const/4 v2, 0x6

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string/jumbo v1, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string/jumbo v3, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_29
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    .line 77
    return-void

    .line 74
    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    .line 75
    :cond_2f
    const/4 v1, 0x0

    goto :goto_29
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;)V
    .registers 6

    .prologue
    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const/4 v2, 0x7

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2d

    const-string/jumbo v1, "KEY_OPERATE_REPORT_SCENE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d$1;->hgu:Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/collection/b$d;->hgt:Lcom/tencent/mm/plugin/appbrand/ui/collection/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/collection/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2f

    const-string/jumbo v3, "KEY_OPERATE_REPORT_SCENE_ID"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    :goto_29
    invoke-static {p1, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/e;->a(Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;IILjava/lang/String;)V

    .line 86
    return-void

    .line 83
    :cond_2d
    const/4 v0, 0x0

    goto :goto_18

    .line 84
    :cond_2f
    const/4 v1, 0x0

    goto :goto_29
.end method
