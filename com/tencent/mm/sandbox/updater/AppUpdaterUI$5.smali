.class final Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .prologue
    const/4 v8, 0x1

    .line 489
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "update dialog had been canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->b(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 493
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->a(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/sandbox/updater/j;->udt:Z

    if-eqz v0, :cond_4b

    .line 495
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x266

    const-wide/16 v4, 0x3b

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 496
    const-string/jumbo v0, "MicroMsg.AppUpdaterUI"

    const-string/jumbo v1, "boots download cancel when downloading."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/j;->cancel()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->e(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)Lcom/tencent/mm/sandbox/updater/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/sandbox/updater/j;->an(IZ)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI$5;->ucg:Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;->f(Lcom/tencent/mm/sandbox/updater/AppUpdaterUI;)V

    .line 501
    return-void
.end method
