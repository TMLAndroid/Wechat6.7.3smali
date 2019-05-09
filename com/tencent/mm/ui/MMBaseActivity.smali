.class public Lcom/tencent/mm/ui/MMBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private mIsPaused:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    :goto_10
    return-object v0

    :cond_11
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_10
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMBaseActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 41
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->a(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    :cond_19
    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 50
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    .line 61
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 62
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 56
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    :goto_e
    return-void

    .line 92
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_e
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMBaseActivity;->mIsPaused:Z

    new-array v1, v5, [Landroid/content/Intent;

    aput-object p1, v1, v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 75
    :goto_19
    return-void

    .line 74
    :cond_1a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_19
.end method
