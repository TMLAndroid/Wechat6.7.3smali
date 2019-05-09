.class public final Lcom/tencent/mm/plugin/ipcall/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/a/b/b$a;
.implements Lcom/tencent/mm/plugin/ipcall/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/j$a;
    }
.end annotation


# instance fields
.field dpY:Landroid/widget/ImageView;

.field eXu:Landroid/widget/TextView;

.field fsv:Ljava/lang/String;

.field lAa:Z

.field lAb:Z

.field private lAc:Landroid/media/AudioManager;

.field lAd:Z

.field private lAe:Z

.field lAf:Z

.field ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

.field lvA:I

.field lvB:I

.field lvw:Ljava/lang/String;

.field lvx:Ljava/lang/String;

.field lvy:Ljava/lang/String;

.field lvz:Ljava/lang/String;

.field lzA:Landroid/graphics/Bitmap;

.field lzJ:Landroid/widget/EditText;

.field lzK:Landroid/widget/TextView;

.field lzL:Landroid/widget/ImageView;

.field lzM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field lzN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

.field lzP:Landroid/widget/ImageButton;

.field public lzQ:Landroid/widget/TextView;

.field public lzR:Landroid/view/View;

.field lzS:Landroid/widget/ImageButton;

.field lzT:I

.field lzU:Ljava/lang/String;

.field lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

.field lzW:Lcom/tencent/mm/plugin/ipcall/c;

.field lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

.field private lzY:J

.field lzZ:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    .line 97
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzZ:J

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAc:Landroid/media/AudioManager;

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAd:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAe:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAf:Z

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcl()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzW:Lcom/tencent/mm/plugin/ipcall/c;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzW:Lcom/tencent/mm/plugin/ipcall/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/c;->lof:Lcom/tencent/mm/plugin/ipcall/e;

    .line 115
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzW:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/ipcall/c;->da(II)Z

    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdl()V

    .line 319
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    move-object v2, p1

    .line 325
    :goto_a
    const/4 v0, 0x2

    if-ne v0, p3, :cond_24

    if-eqz p2, :cond_24

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    :cond_14
    :goto_14
    return-void

    .line 322
    :cond_15
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_alter_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 327
    :cond_24
    const/4 v0, 0x1

    if-ne v0, p3, :cond_14

    if-eqz p2, :cond_14

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_alter_tip_ok:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$7;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    goto :goto_14

    :cond_3e
    move-object v2, p4

    goto :goto_a
.end method


# virtual methods
.method final FU(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->fsv:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dD(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_11
    return-void

    .line 393
    :cond_12
    invoke-static {p1}, Lcom/tencent/mm/plugin/ipcall/b/a;->Ge(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j;->dD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
.end method

.method public final bbN()V
    .registers 3

    .prologue
    .line 652
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onUserAccept"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    .line 657
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 660
    :cond_30
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcc()Z

    move-result v0

    if-eqz v0, :cond_49

    .line 661
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqp:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/c;->setMute(Z)V

    .line 663
    :cond_49
    return-void
.end method

.method public final bbO()V
    .registers 3

    .prologue
    .line 667
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onOthersideShutdown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->bdl()V

    .line 670
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->sT(I)V

    .line 672
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_24

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->hd(Z)V

    .line 677
    :cond_24
    return-void
.end method

.method public final bbP()V
    .registers 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 825
    return-void
.end method

.method public final bbQ()V
    .registers 3

    .prologue
    .line 816
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcl()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->bbK()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzY:J

    .line 817
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->sT(I)V

    .line 818
    return-void
.end method

.method public final bby()V
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 609
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    const-string/jumbo v2, "onInviteSuccess"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqf:Ljava/lang/String;

    .line 613
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lqg:Ljava/lang/String;

    .line 614
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 616
    const-string/jumbo v3, "MicroMsg.TalkUIController"

    const-string/jumbo v4, "toPhoneNumber:%s,serverRetPhoneNumber:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v0

    aput-object v2, v6, v5

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/j;->FU(Ljava/lang/String;)V

    .line 621
    :cond_40
    const-string/jumbo v1, "MicroMsg.TalkUIController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callFlag:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v3, v3, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpT:I

    and-int/lit8 v2, v1, 0x1

    if-lez v2, :cond_73

    and-int/lit8 v2, v1, 0x2

    if-lez v2, :cond_73

    and-int/lit8 v1, v1, 0x8

    if-gtz v1, :cond_73

    move v0, v5

    :cond_73
    if-eqz v0, :cond_91

    .line 625
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "isNotFree"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->ipcall_actitivy_out_of_area_desc:I

    sget v2, Lcom/tencent/mm/R$l;->ipcall_actitivy_out_of_area_title:I

    sget v3, Lcom/tencent/mm/R$l;->ipcall_actitivy_out_of_area_continue:I

    sget v4, Lcom/tencent/mm/R$l;->ipcall_actitivy_out_of_area_cancel:I

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/mm/plugin/ipcall/ui/j$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIIZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 635
    :cond_91
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->sT(I)V

    .line 636
    return-void
.end method

.method public final bbz()V
    .registers 3

    .prologue
    .line 640
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onStartRing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    .line 645
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 648
    :cond_30
    return-void
.end method

.method final bdj()V
    .registers 5

    .prologue
    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->bER:Lcom/tencent/mm/ui/MMActivity;

    .line 362
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-object v0, v1, Lcom/tencent/mm/plugin/ipcall/a/b/d;->lqD:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqq:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->uil:Z

    if-nez v1, :cond_2e

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iah:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/ipcall/a/b/d$1;-><init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->ial:Lcom/tencent/mm/sdk/platformtools/bb;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bb;->W(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    .line 363
    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/b;->lqt:Lcom/tencent/mm/plugin/ipcall/a/b/b$a;

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->a(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    .line 365
    return-void

    .line 362
    :cond_3c
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->iam:J

    goto :goto_2e
.end method

.method final bdk()V
    .registers 8

    .prologue
    const/16 v6, 0x1e0

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setTalkUIMode(Z)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->FU(Ljava/lang/String;)V

    :cond_29
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gF(I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzK:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvx:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/ipcall/b/a;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->WS()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->az(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lvz:Ljava/lang/String;

    invoke-static {v0, v6, v6, v4}, Lcom/tencent/mm/ag/b;->c(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    if-nez v0, :cond_99

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzL:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzL:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dpY:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->dpY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzA:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzS:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$8;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$9;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzM:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$10;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$11;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setClickCallback(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzP:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$12;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->ltd:Lcom/tencent/mm/plugin/ipcall/ui/DialPad;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/DialPad;->setDialButtonClickListener(Lcom/tencent/mm/plugin/ipcall/ui/DialPad$a;)V

    .line 387
    return-void
.end method

.method public final bdl()V
    .registers 3

    .prologue
    const/4 v1, 0x4

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzQ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzQ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 875
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzR:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    :cond_13
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 681
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onError, error: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    if-ne p4, v5, :cond_17

    .line 683
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAe:Z

    .line 684
    :cond_17
    const/16 v0, 0x8

    if-ne p1, v0, :cond_63

    .line 686
    if-ne p4, v5, :cond_57

    .line 687
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_alter_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 690
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_alter_tip_ok:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/ipcall/ui/j$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/ipcall/ui/j$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 709
    :goto_3e
    invoke-static {}, Lcom/tencent/mm/model/au;->getNotification()Lcom/tencent/mm/model/al;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/al;->cancel(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    if-eqz v0, :cond_56

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAf:Z

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzX:Lcom/tencent/mm/plugin/ipcall/ui/j$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAe:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/j$a;->hd(Z)V

    .line 715
    :cond_56
    return-void

    .line 698
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_alter_account_overdue_tip:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3e

    .line 701
    :cond_63
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/ipcall/ui/j;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3e

    :cond_68
    move-object v2, p2

    goto :goto_2b
.end method

.method final dD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 520
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzK:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    return-void
.end method

.method public final gX(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 784
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onHeadsetPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 786
    if-eqz p1, :cond_35

    .line 787
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ys()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 796
    :cond_34
    :goto_34
    return-void

    .line 791
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAa:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_34
.end method

.method public final gY(Z)V
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 800
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "onBluetoothPlugStateChange, isPlugged: %b"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bck()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->bcb()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 802
    if-eqz p1, :cond_35

    .line 803
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/b/a;->ys()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    .line 804
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 812
    :cond_34
    :goto_34
    return-void

    .line 807
    :cond_35
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcj()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->gV(Z)V

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setEnable(Z)V

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzO:Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lAb:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton;->setChecked(Z)V

    goto :goto_34
.end method

.method public final sT(I)V
    .registers 12

    .prologue
    const-wide/16 v8, 0x3c

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 582
    packed-switch p1, :pswitch_data_d4

    .line 605
    :goto_7
    :pswitch_7
    return-void

    .line 587
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->bcg()Lcom/tencent/mm/plugin/ipcall/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/g;->loW:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    iget v0, v0, Lcom/tencent/mm/plugin/ipcall/a/a/c;->lpT:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-lez v2, :cond_64

    and-int/lit8 v2, v0, 0x2

    if-gtz v2, :cond_64

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->ipcall_talk_free:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 588
    :goto_36
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_87

    .line 589
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzT:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/b/a;->sU(I)Ljava/lang/String;

    move-result-object v1

    .line 590
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v4, Lcom/tencent/mm/R$l;->ip_call_status_calling_format:I

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 587
    :cond_64
    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/R$l;->ipcall_talk_in_package:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :cond_83
    const-string/jumbo v0, ""

    goto :goto_36

    .line 592
    :cond_87
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzV:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    sget v3, Lcom/tencent/mm/R$l;->ip_call_status_calling:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 598
    :pswitch_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzY:J

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->lzY:J

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 601
    :pswitch_ca
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j;->eXu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ip_call_status_other_side_shutdown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_7

    .line 582
    nop

    :pswitch_data_d4
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_a7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_ca
    .end packed-switch
.end method
