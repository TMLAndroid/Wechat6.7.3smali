.class public final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public bYN:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public czr:Ljava/lang/String;

.field public eFO:I

.field public eHH:I

.field public fileName:Ljava/lang/String;

.field public ftk:Landroid/app/Dialog;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

.field public userName:Ljava/lang/String;

.field public wgP:Z

.field public wgQ:Ljava/lang/String;

.field public wgR:Z

.field public wgS:Z

.field public wgT:Z

.field public wgU:Lcom/tencent/mm/protocal/c/bwa;

.field public wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

.field public wgj:Z

.field public wgl:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1641
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1654
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgR:Z

    .line 1655
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgS:Z

    .line 1656
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgj:Z

    .line 1657
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgT:Z

    .line 1658
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgU:Lcom/tencent/mm/protocal/c/bwa;

    .line 1659
    iput-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    .line 1662
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 1641
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgT:Z

    if-eqz v3, :cond_78

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    :goto_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v0

    if-eqz v0, :cond_87

    iget v0, v0, Lcom/tencent/mm/modelvideo/s;->status:I

    :goto_36
    const-string/jumbo v3, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v4, "CopyVideoTask ori[%s] status[%d] new[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MsgRetransmitUI"

    const-string/jumbo v3, "newfileSize:%s, oldFileSzie: %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->aeQ(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_78
    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgQ:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/vfs/e;->r(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2c

    :cond_87
    move v0, v1

    goto :goto_36
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 1641
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgP:Z

    if-eqz v4, :cond_34

    if-eqz v1, :cond_2e

    invoke-static {v0}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_2e
    if-eqz v3, :cond_33

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    :cond_33
    :goto_33
    return-void

    :cond_34
    const-string/jumbo v1, "MicroMsg.MsgRetransmitUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkvideo videoIsExport :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", videoMsgType :43 videoType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eFO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eHH:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgl:I

    const-string/jumbo v5, ""

    const/16 v6, 0x2b

    iget-object v7, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgU:Lcom/tencent/mm/protocal/c/bwa;

    iget-object v8, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bYN:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/modelvideo/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/protocal/c/bwa;Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->nZ(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_173

    const/4 v1, 0x1

    move v8, v1

    :goto_75
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    if-eqz v1, :cond_85

    iget v1, v1, Lcom/tencent/mm/modelvideo/s;->videoFormat:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_85

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/u;->oi(Ljava/lang/String;)Z

    :cond_85
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Sr()Lcom/tencent/mm/modelvideo/t;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a1

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "favorite"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a1

    const/4 v0, 0x7

    :cond_a1
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_170

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    const-string/jumbo v3, "sns"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_170

    const/4 v0, 0x6

    move v6, v0

    :goto_b6
    invoke-static {}, Lcom/tencent/mm/modelvideo/n;->Sp()Lcom/tencent/mm/modelvideo/n;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->czr:Ljava/lang/String;

    const-string/jumbo v5, ""

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/modelvideo/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    if-eqz v0, :cond_11d

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    if-nez v8, :cond_165

    const/4 v0, 0x1

    :goto_f4
    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    if-eqz v3, :cond_169

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_169

    iget-object v3, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_10a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->bIe:Z

    :cond_10a
    iget-object v0, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->wgX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_167

    const/4 v0, 0x1

    :goto_113
    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgV:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$b;->bIe:Z

    if-nez v0, :cond_16b

    const/4 v0, 0x1

    :goto_11c
    move v8, v0

    :cond_11d
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgR:Z

    if-eqz v0, :cond_13c

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_13c
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgj:Z

    if-eqz v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_157

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    if-nez v8, :cond_16d

    sget v1, Lcom/tencent/mm/R$l;->has_send:I

    :goto_150
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_157
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a$1;-><init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_33

    :cond_165
    const/4 v0, 0x0

    goto :goto_f4

    :cond_167
    const/4 v0, 0x0

    goto :goto_113

    :cond_169
    const/4 v0, 0x0

    goto :goto_113

    :cond_16b
    const/4 v0, 0x0

    goto :goto_11c

    :cond_16d
    sget v1, Lcom/tencent/mm/R$l;->sendrequest_send_fail:I

    goto :goto_150

    :cond_170
    move v6, v0

    goto/16 :goto_b6

    :cond_173
    move v8, v9

    goto/16 :goto_75
.end method
