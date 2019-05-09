.class final Lcom/tencent/mm/plugin/sns/ui/i$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$a;)V
    .registers 2

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 9

    .prologue
    const/4 v0, 0x4

    .line 699
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_114

    .line 723
    :cond_8
    :goto_8
    return-void

    .line 702
    :pswitch_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i;->kgn:Landroid/text/ClipboardManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$j;->app_copy_ok:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 704
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->hu(J)Ljava/lang/String;

    move-result-object v1

    .line 706
    sget-object v2, Lcom/tencent/mm/plugin/secinforeport/a/a;->nQo:Lcom/tencent/mm/plugin/secinforeport/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    .line 707
    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/protocal/c/btd;->tJu:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->a(Lcom/tencent/mm/plugin/sns/ui/i$a;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->ZH(Ljava/lang/String;)I

    move-result v2

    .line 706
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->f(ILjava/lang/String;I)V

    goto :goto_8

    .line 711
    :pswitch_7d
    const-string/jumbo v1, "MicroMsg.BaseTimeLine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "del snsId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " commentId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v1, Lcom/tencent/mm/plugin/sns/model/r;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/storage/v;->OU(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    .line 713
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i$a;->c(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/plugin/sns/ui/c/a$c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/a$c;->bRV:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/storage/v;->OT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c9

    const/4 v0, 0x6

    :cond_c9
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/i$a;->b(Lcom/tencent/mm/plugin/sns/ui/i$a;)Lcom/tencent/mm/protocal/c/btd;

    move-result-object v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/sns/model/r;-><init>(JILcom/tencent/mm/protocal/c/btd;)V

    .line 714
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 716
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->app_tip:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$a$2;->oOb:Lcom/tencent/mm/plugin/sns/ui/i$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/i$a;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    .line 717
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/i;->c(Lcom/tencent/mm/plugin/sns/ui/i;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_deling_sns:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/i$a$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/i$a$2;Lcom/tencent/mm/plugin/sns/model/r;)V

    .line 715
    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/i;->oNQ:Lcom/tencent/mm/ui/base/p;

    goto/16 :goto_8

    .line 699
    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7d
    .end packed-switch
.end method
