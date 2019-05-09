.class final Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/d$e;->a(Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUy:Lcom/tencent/mm/storage/bi;

.field final synthetic vCk:Lcom/tencent/mm/ui/chatting/viewitems/d$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/d$e;Lcom/tencent/mm/storage/bi;)V
    .registers 3

    .prologue
    .line 3538
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->vCk:Lcom/tencent/mm/ui/chatting/viewitems/d$e;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 3541
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->aVK()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 3543
    const-string/jumbo v0, ""

    .line 3544
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ae/g$a;->gp(Ljava/lang/String;)Lcom/tencent/mm/ae/g$a;

    move-result-object v1

    .line 3545
    if-eqz v1, :cond_1f

    iget-object v2, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 3546
    iget-object v0, v1, Lcom/tencent/mm/ae/g$a;->title:Ljava/lang/String;

    .line 3548
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->z(JLjava/lang/String;)I

    .line 3549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bi;->setStatus(I)V

    .line 3550
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fy()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/d$e$6;->dUy:Lcom/tencent/mm/storage/bi;

    iget-wide v2, v1, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    .line 3554
    :cond_3a
    return-void
.end method
