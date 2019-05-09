.class final Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->i(Lcom/tencent/mm/ui/MMActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/16 v4, 0x40

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x43004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/at/b;->mC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/permission/a;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 145
    if-nez v0, :cond_98

    .line 146
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

    if-nez v0, :cond_65

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->location_use_scene_gdpr_url:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x782c

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/plugin/account/a/b/a;->b(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 162
    :cond_64
    :goto_64
    return-void

    .line 149
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/permission/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_64

    .line 154
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->d(Lcom/tencent/mm/plugin/sns/ui/LocationWidget;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 155
    const-string/jumbo v1, "MicroMsg.LocationWidget"

    const-string/jumbo v2, "summerper checkPermission checkLocation[%b]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    if-eqz v0, :cond_64

    .line 160
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/LocationWidget$2;->oQA:Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bHA()V

    goto :goto_64
.end method
