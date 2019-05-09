.class final Lcom/tencent/mm/plugin/sns/ui/bf$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/bf$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bf$9;)V
    .registers 2

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 10

    .prologue
    const/16 v5, 0x25

    const/4 v4, 0x3

    const/4 v6, 0x0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf$9;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_15

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf$9;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 468
    :cond_15
    if-nez p2, :cond_42

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf$9;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf$9;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->fmt_self_qrcode_getting_err:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    :goto_41
    return-void

    .line 471
    :cond_42
    invoke-static {p1, v4}, Lcom/tencent/mm/ag/b;->M(Ljava/lang/String;I)Z

    .line 472
    invoke-static {}, Lcom/tencent/mm/ag/o;->Kj()Lcom/tencent/mm/ag/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ag/c;->kb(Ljava/lang/String;)V

    .line 473
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 476
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 477
    const-string/jumbo v0, "Contact_User"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_9e

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->cua()Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 484
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x283a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",37"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 485
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 488
    :cond_9e
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->eUR:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf$9$1;->pkh:Lcom/tencent/mm/plugin/sns/ui/bf$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf$9;->pkg:Lcom/tencent/mm/plugin/sns/ui/bf;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->context:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_41
.end method
