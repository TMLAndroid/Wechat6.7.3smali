.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic gBV:Landroid/os/Bundle;

.field final synthetic qsC:I

.field final synthetic qsF:Z


# direct methods
.method constructor <init>(Landroid/os/Bundle;ILandroid/app/Activity;)V
    .registers 5

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->gBV:Landroid/os/Bundle;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->qsC:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->eRW:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->qsF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 513
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showUploadCreditDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v0, "MicroMsg.RealnameVerifyUtil"

    const-string/jumbo v1, "showRealnameDialog click OK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->gBV:Landroid/os/Bundle;

    .line 516
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->gBV:Landroid/os/Bundle;

    if-nez v1, :cond_1d

    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 520
    :cond_1d
    const-string/jumbo v1, "real_name_verify_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string/jumbo v1, "entry_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->qsC:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 522
    const-string/jumbo v1, "key_from_set_pwd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->eRW:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 524
    const/16 v0, 0x13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->qsC:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 526
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 527
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->qsF:Z

    if-eqz v0, :cond_51

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$3;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 532
    :cond_51
    return-void
.end method
