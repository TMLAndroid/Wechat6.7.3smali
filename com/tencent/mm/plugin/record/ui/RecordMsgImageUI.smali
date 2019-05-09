.class public Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/a/c;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    }
.end annotation


# instance fields
.field private bIt:J

.field private drc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/xv;",
            ">;"
        }
    .end annotation
.end field

.field private gGp:Lcom/tencent/mm/ui/tools/j;

.field private itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private jfN:Lcom/tencent/mm/ui/base/n$d;

.field private kbT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/h/a/nb;",
            ">;"
        }
    .end annotation
.end field

.field private kbV:Lcom/tencent/mm/sdk/b/c;

.field private kbl:Ljava/lang/Runnable;

.field private nud:Lcom/tencent/mm/plugin/record/b/f;

.field private nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

.field private nul:I

.field private nun:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nul:I

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bIt:J

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nun:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbT:Ljava/util/Map;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$9;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    .line 450
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$2;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbl:Ljava/lang/Runnable;

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$3;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Lcom/tencent/mm/h/a/cd;)V
    .registers 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v1, v0, :cond_13

    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_12
    return-void

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/xv;->sUG:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/h/a/cd$a;->imagePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/h/a/cd;->bIi:Lcom/tencent/mm/h/a/cd$a;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->sUI:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/h/a/cd$a;->bIn:Ljava/lang/String;

    goto :goto_12
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)J
    .registers 3

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bIt:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/List;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .registers 6

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->retransmits:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->plugin_favorite_opt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/tencent/mm/R$l;->save_to_local:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bvO()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbT:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/a/nb;

    if-eqz v0, :cond_e2

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v3, v3, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_70

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/scanner/a;->wM(I)Z

    move-result v3

    if-eqz v3, :cond_ac

    sget v0, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_70
    :goto_70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_ab

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    if-nez v0, :cond_85

    new-instance v0, Lcom/tencent/mm/ui/tools/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;

    invoke-direct {v3, p0, v1, v2}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$7;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/j;->phH:Lcom/tencent/mm/ui/base/n$c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->jfN:Lcom/tencent/mm/ui/base/n$d;

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/j;->phI:Lcom/tencent/mm/ui/base/n$d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$8;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/j;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/j;->bJQ()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    :cond_ab
    return-void

    :cond_ac
    iget-object v3, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v3, v3, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    iget-object v4, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget-object v4, v4, Lcom/tencent/mm/h/a/nb$a;->result:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/scanner/a;->aD(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c4

    sget v0, Lcom/tencent/mm/R$l;->recog_wxcode_of_image_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_c4
    iget-object v0, v0, Lcom/tencent/mm/h/a/nb;->bWI:Lcom/tencent/mm/h/a/nb$a;

    iget v0, v0, Lcom/tencent/mm/h/a/nb$a;->bIj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/a;->wL(I)Z

    move-result v0

    if-eqz v0, :cond_d8

    sget v0, Lcom/tencent/mm/R$l;->recog_barcode_of_image_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_d8
    sget v0, Lcom/tencent/mm/R$l;->recog_qbar_of_image_file:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_e2
    new-instance v0, Lcom/tencent/mm/h/a/mz;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/mz;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/h/a/mz;->bWF:Lcom/tencent/mm/h/a/mz$a;

    iput-object v3, v4, Lcom/tencent/mm/h/a/mz$a;->filePath:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_70
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bvO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nun:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nun:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x3e9

    invoke-static {p0, v1, v0, v2}, Lcom/tencent/mm/br/d;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V
    .registers 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bvO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->i(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bvO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/util/Map;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbT:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nun:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)Lcom/tencent/mm/ui/tools/j;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->gGp:Lcom/tencent/mm/ui/tools/j;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/record/a/f;)V
    .registers 6

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 461
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mm/plugin/record/a/f;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbl:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 466
    :cond_21
    return-void
.end method

.method final bvO()Ljava/lang/String;
    .registers 7

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    .line 284
    const/4 v0, -0x1

    if-ne v0, v1, :cond_14

    .line 285
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "error position"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/4 v0, 0x0

    .line 290
    :goto_13
    return-object v0

    .line 288
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->wC(I)Lcom/tencent/mm/protocal/c/xv;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bIt:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/b/h;->c(Lcom/tencent/mm/protocal/c/xv;J)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string/jumbo v2, "MicroMsg.ShowImageUI"

    const-string/jumbo v3, "cur pos %d path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ak;->g(Landroid/view/View;Landroid/view/View;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/s;->uMz:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 316
    return-void
.end method

.method protected final getLayoutId()I
    .registers 2

    .prologue
    .line 84
    sget v0, Lcom/tencent/mm/R$i;->show_image_ui:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 343
    const/16 v0, 0x3e9

    if-ne v0, p1, :cond_62

    const/4 v0, -0x1

    if-ne v0, p2, :cond_62

    .line 345
    if-nez p3, :cond_15

    move-object v2, v1

    .line 346
    :goto_b
    if-nez p3, :cond_1e

    move-object v0, v1

    .line 347
    :goto_e
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 387
    :goto_14
    return-void

    .line 345
    :cond_15
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_b

    .line 346
    :cond_1e
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 350
    :cond_26
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->G([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 352
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->dk(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 353
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "want to send record msg, but toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 356
    :cond_41
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/s;

    iget-object v3, v3, Lcom/tencent/mm/ui/s;->uMN:Landroid/support/v7/app/AppCompatActivity;

    sget v4, Lcom/tencent/mm/R$l;->favorite_forward_tips:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    .line 357
    new-instance v3, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$10;

    invoke-direct {v3, p0, v1}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$10;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Landroid/app/Dialog;)V

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$11;

    invoke-direct {v4, p0, v2, v0, v3}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$11;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    goto :goto_14

    .line 386
    :cond_62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    const/16 v2, 0x400

    const/4 v5, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_13

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_13
    new-instance v0, Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bIt:J

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "record_data_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "record_xml"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/record/b/h;->LH(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/a/c;

    move-result-object v0

    .line 100
    if-nez v0, :cond_52

    .line 101
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get record msg data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    .line 172
    :goto_51
    return-void

    .line 105
    :cond_52
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/a/c;->dTx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_58
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xv;

    .line 106
    iget v3, v0, Lcom/tencent/mm/protocal/c/xv;->aYU:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_58

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xv;->kgC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nul:I

    goto :goto_58

    .line 113
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 114
    const-string/jumbo v0, "MicroMsg.ShowImageUI"

    const-string/jumbo v1, "get image data error, empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->finish()V

    goto :goto_51

    .line 119
    :cond_96
    sget v0, Lcom/tencent/mm/R$h;->gallery:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->drc:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->drc:Ljava/util/List;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->bIt:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->bIt:J

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    iput-object v1, v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;->nud:Lcom/tencent/mm/plugin/record/b/f;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nuk:Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nul:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$1;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$4;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$f;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->itv:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    new-instance v1, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$5;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$c;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->fullScreenNoTitleBar(Z)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI$6;-><init>(Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto/16 :goto_51
.end method

.method protected onDestroy()V
    .registers 3

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/record/b/n;->getRecordMsgCDNStorage()Lcom/tencent/mm/plugin/record/a/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/record/a/d;->b(Lcom/tencent/mm/plugin/record/a/c;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->nud:Lcom/tencent/mm/plugin/record/b/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/b/f;->destory()V

    .line 278
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/RecordMsgImageUI;->kbV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 280
    return-void
.end method
