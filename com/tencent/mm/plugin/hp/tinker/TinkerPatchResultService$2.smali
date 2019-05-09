.class final Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->a(Lcom/tencent/tinker/lib/service/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bX(Z)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    .line 97
    if-nez p1, :cond_60

    .line 98
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "app is background now, i can kill quietly"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/tinker/lib/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->cqM()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/ah/p;->edC:Ljava/lang/Boolean;

    if-nez v2, :cond_61

    move v0, v1

    :goto_1b
    if-eqz v0, :cond_68

    .line 101
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v2, "we are in foreground, trigger reboot now."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService$2;->lnr:Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;

    const-string/jumbo v3, "alarm"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/hp/tinker/TinkerPatchResultService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 109
    :goto_57
    sget-object v0, Lcom/tencent/mm/pluginsdk/f/e;->rVK:Lcom/tencent/mm/pluginsdk/f/e$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/f/e$a;->aL(Landroid/content/Context;)V

    .line 111
    :cond_60
    return-void

    .line 100
    :cond_61
    iget-object v0, v0, Lcom/tencent/mm/ah/p;->edC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1b

    .line 107
    :cond_68
    const-string/jumbo v0, "Tinker.TinkerPatchResultService"

    const-string/jumbo v1, "we are in background, do not explicitly trigger reboot."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_57
.end method
