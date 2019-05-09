.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;)V
    .registers 2

    .prologue
    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPasterLen()I

    move-result v7

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getPrivated()I

    move-result v1

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getSyncFlag()I

    move-result v2

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->q(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 555
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_9e

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getCurLocation()Lcom/tencent/mm/protocal/c/aui;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->oSj:Lcom/tencent/mm/protocal/c/aui;

    .line 558
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;

    if-eqz v0, :cond_b8

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 562
    :cond_b8
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->getTwitterAccessToken()Lorg/c/d/i;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->s(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 564
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->getAtList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->getLocation()Lcom/tencent/mm/protocal/c/aui;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    .line 565
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v13

    .line 563
    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/sns/ui/y;->a(IILorg/c/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/aui;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 567
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_223

    const/4 v0, 0x0

    :goto_149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 568
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_226

    const/4 v0, 0x0

    :goto_18a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->aC(ILjava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e9

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_229

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 582
    :cond_1e9
    :goto_1e9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Z

    move-result v0

    if-eqz v0, :cond_218

    .line 583
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 585
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 586
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->startActivity(Landroid/content/Intent;)V

    .line 590
    :cond_218
    new-instance v0, Lcom/tencent/mm/h/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/qy;-><init>()V

    .line 591
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 593
    return-void

    .line 567
    :cond_223
    const/4 v0, 0x1

    goto/16 :goto_149

    .line 568
    :cond_226
    const/4 v0, 0x1

    goto/16 :goto_18a

    .line 575
    :cond_229
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_1e9
.end method

.method public final xB()V
    .registers 1

    .prologue
    .line 598
    return-void
.end method

.method public final xC()V
    .registers 4

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2$1;->pjr:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$2;->pjp:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_post_text_invalid_more:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_upload_post_text_invalid_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/c;

    .line 605
    return-void
.end method
