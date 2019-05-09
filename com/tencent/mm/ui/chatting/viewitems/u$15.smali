.class final Lcom/tencent/mm/ui/chatting/viewitems/u$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/viewitems/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/u;)V
    .registers 2

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 401
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) container click"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    new-instance v2, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 403
    iget-object v1, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 404
    iget-object v1, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->vHp:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 405
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->bWO:Lcom/tencent/mm/storage/bi;

    iget-object v1, v1, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    const-string/jumbo v3, "msg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 406
    const-string/jumbo v1, ""

    .line 407
    if-eqz v3, :cond_5c

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5c

    .line 408
    iget-object v4, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const-string/jumbo v1, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 409
    const-string/jumbo v1, ".msg.appmsg.template_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 411
    :cond_5c
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-boolean v9, v3, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 412
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v4, 0x3f6

    iput v4, v3, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 413
    iget-object v3, v2, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v6, v5, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/viewitems/u;->b(Lcom/tencent/mm/ui/chatting/viewitems/u;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 414
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 415
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/viewitems/u;->c(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/viewitems/u;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 416
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d58

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/viewitems/u$15;->vDZ:Lcom/tencent/mm/ui/chatting/viewitems/u;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/viewitems/u;->d(Lcom/tencent/mm/ui/chatting/viewitems/u;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->userName:Ljava/lang/String;

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 417
    return-void
.end method
