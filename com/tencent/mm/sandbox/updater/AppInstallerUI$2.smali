.class final Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;
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
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x195

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    .line 129
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "getBtn (ok button) is click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->b(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1d

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/i;->af(Landroid/content/Context;I)V

    .line 136
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->c(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sandbox/monitor/c;->Iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string/jumbo v1, "MicroMsg.AppInstallerUI"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v0, :cond_41

    .line 141
    sget-object v1, Lcom/tencent/mm/sandbox/updater/j$a;->udB:Lcom/tencent/mm/sandbox/updater/j;

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 142
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x48

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->a(Lcom/tencent/mm/sandbox/updater/AppInstallerUI;Ljava/lang/String;)V

    .line 153
    :goto_40
    return-void

    .line 146
    :cond_41
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x49

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 147
    const-string/jumbo v0, "MicroMsg.AppInstallerUI"

    const-string/jumbo v1, "pack not found!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    sget v2, Lcom/tencent/mm/R$l;->update_err_pack_not_found:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 149
    invoke-static {}, Lcom/tencent/mm/sandbox/updater/i;->cqb()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppInstallerUI$2;->ubZ:Lcom/tencent/mm/sandbox/updater/AppInstallerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/AppInstallerUI;->finish()V

    goto :goto_40
.end method
