.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:Ljava/lang/String;

.field final synthetic egy:Ljava/lang/String;

.field final synthetic gPG:Ljava/lang/String;

.field final synthetic ksz:Ljava/lang/String;

.field final synthetic mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->egy:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->eGV:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->gPG:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->ksz:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x1

    .line 454
    if-eqz p1, :cond_6a

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->egy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/ad;->aaU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 456
    new-instance v0, Lcom/tencent/mm/h/b/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/h/b/a/o;-><init>()V

    .line 457
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->eGV:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cja:Ljava/lang/String;

    .line 458
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjc:J

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->gPG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/h/b/a/o;->cjb:Ljava/lang/String;

    .line 460
    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjd:J

    .line 461
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/h/b/a/o;->cjf:J

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/h/b/a/o;->QX()Z

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    new-instance v1, Lcom/tencent/mm/openim/b/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->egy:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->ksz:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/openim/b/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/b/p;)Lcom/tencent/mm/openim/b/p;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->gPG:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/openim/b/p;->eQa:Ljava/lang/String;

    .line 466
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->mci:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/messenger/b$c;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;->val$context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/messenger/b$c;->openim_switch_user_verify:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$4$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$4;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 476
    :cond_6a
    return-void
.end method
