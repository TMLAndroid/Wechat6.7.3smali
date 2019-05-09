.class final Lcom/tencent/mm/ui/chatting/ao$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ao;->c(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bi;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ao$6;->dUy:Lcom/tencent/mm/storage/bi;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/u;->oe(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/s;

    move-result-object v1

    .line 272
    const-string/jumbo v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v3, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ao$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v5, v5, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    new-instance v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;-><init>()V

    .line 274
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_tip:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->app_sending:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/ao$6$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/ui/chatting/ao$6$1;-><init>(Lcom/tencent/mm/ui/chatting/ao$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V

    invoke-static {v3, v4, v7, v5}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v3

    .line 281
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    .line 282
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ao$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v4, v4, Lcom/tencent/mm/h/c/cs;->field_imgPath:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->fileName:Ljava/lang/String;

    .line 283
    iput-object v3, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ftk:Landroid/app/Dialog;

    .line 284
    iput-object v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->userName:Ljava/lang/String;

    .line 285
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->eHL:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->wgl:I

    .line 286
    iget v0, v1, Lcom/tencent/mm/modelvideo/s;->eHH:I

    iput v0, v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->eHH:I

    .line 287
    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/bt;->If()Lcom/tencent/mm/model/bt;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/bt;->dXE:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bt;->d(I[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ao$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bC(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 290
    return-void
.end method
