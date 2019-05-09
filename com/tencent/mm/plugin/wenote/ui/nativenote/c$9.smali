.class final Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->rMB:Lcom/tencent/mm/plugin/wenote/ui/nativenote/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v3, 0x40

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->chX()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/c;->ah(IZ)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_92

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uzP:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_69

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->location_use_scene_gdpr_url:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x782c

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 287
    :cond_68
    :goto_68
    return-void

    .line 271
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_68

    .line 276
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v3, v2, v2}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 277
    const-string/jumbo v1, "MicroMsg.WNNoteFootPannel"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-eqz v0, :cond_68

    .line 282
    :cond_92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 283
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/R$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 284
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    sget v2, Lcom/tencent/mm/R$a;->fast_faded_in:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/c$9;->val$context:Landroid/content/Context;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    const/16 v4, 0x1002

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_68
.end method
