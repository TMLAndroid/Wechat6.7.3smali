.class public Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;II)V
    .registers 6

    .prologue
    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v1, "MMSuperAlert_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    const-string/jumbo v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v1, "MMSuperAlert_cancelable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    :goto_10
    return-object v0

    :cond_11
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    sget v0, Lcom/tencent/mm/plugin/voip/a$c;->mm_super_alert_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMSuperAlert_msg"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMSuperAlert_title"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "MMSuperAlert_cancelable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/MMSuperAlert;IIZ)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v4, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    return-void
.end method
