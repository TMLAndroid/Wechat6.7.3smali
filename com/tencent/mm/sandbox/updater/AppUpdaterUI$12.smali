.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

.field final synthetic ucj:Lcom/tencent/mm/sandbox/monitor/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;Lcom/tencent/mm/sandbox/monitor/c;)V
    .registers 3

    .prologue
    .line 410
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    iput-object p2, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 413
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "click download button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucj:Lcom/tencent/mm/sandbox/monitor/c;

    if-eqz v0, :cond_19

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucj:Lcom/tencent/mm/sandbox/monitor/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/c;->deleteTempFile()V

    .line 418
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$12;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/sandbox/updater/j;->udr:Z

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cqc()V

    .line 419
    return-void
.end method
