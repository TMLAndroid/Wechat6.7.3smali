.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppInstallerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x1

    .line 188
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "install dialog had been canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->e(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 192
    :cond_28
    sget-object v0, Lcom/tencent/mm/sandbox/updater/j$a;->udB:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    if-ne v0, v2, :cond_3b

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 197
    :cond_3b
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x4a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cpW()V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$4;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->d(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)V

    .line 200
    return-void
.end method
