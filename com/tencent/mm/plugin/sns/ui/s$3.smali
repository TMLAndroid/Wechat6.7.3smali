.class final Lcom/tencent/mm/plugin/sns/ui/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kX:I

.field final synthetic oPE:Lcom/tencent/mm/plugin/sns/ui/s;

.field final synthetic oPF:Lcom/tencent/mm/plugin/sns/storage/n;

.field final synthetic opu:Lcom/tencent/mm/protocal/c/awd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V
    .registers 5

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->kX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 12

    .prologue
    const/4 v4, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 325
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 326
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    packed-switch v0, :pswitch_data_1e2

    .line 411
    :cond_21
    :goto_21
    :pswitch_21
    return-void

    .line 330
    :pswitch_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_21

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;)V

    goto :goto_21

    .line 336
    :pswitch_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->kX:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/awd;I)V

    goto :goto_21

    .line 339
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-direct {v2, v4, v5, v8}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_setPrivateing_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/s$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/s$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/model/r;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto :goto_21

    .line 342
    :pswitch_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGF()Z

    move-result v2

    if-nez v2, :cond_8a

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v2

    if-eqz v2, :cond_94

    :cond_8a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/o;->yu(I)Z

    goto :goto_21

    :cond_94
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/r;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    const/4 v1, 0x2

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v2, v7}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_setPrivateing_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/s$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/s$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/s;Lcom/tencent/mm/plugin/sns/model/r;)V

    invoke-static {v1, v3, v6, v4}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/s;->tipDialog:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_21

    .line 345
    :pswitch_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_21

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_108

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_21

    .line 352
    :cond_108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pf(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 357
    :pswitch_113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v0, :cond_21

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v0, v6, :cond_157

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awd;->lsK:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/an;->eJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->opu:Lcom/tencent/mm/protocal/c/awd;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/awd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pe(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 374
    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/s;->Pg(Ljava/lang/String;)V

    goto/16 :goto_21

    .line 378
    :pswitch_162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 379
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->fN(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string/jumbo v1, "stat_scene"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/s;->a(Lcom/tencent/mm/plugin/sns/ui/s;Landroid/os/Bundle;)V

    goto/16 :goto_21

    .line 386
    :pswitch_19c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPF:Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 388
    if-le v0, v6, :cond_1c7

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_photos_del:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/s$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/s$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_21

    .line 398
    :cond_1c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/s$3;->oPE:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/s;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_photo_del:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/s$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/s$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/s$3;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto/16 :goto_21

    .line 327
    :pswitch_data_1e2
    .packed-switch -0x1
        :pswitch_19c
        :pswitch_21
        :pswitch_7a
        :pswitch_c6
        :pswitch_113
        :pswitch_21
        :pswitch_46
        :pswitch_22
        :pswitch_162
        :pswitch_3a
    .end packed-switch
.end method
