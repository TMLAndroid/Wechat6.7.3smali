.class final Lcom/tencent/mm/ui/chatting/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/s;->a(Lcom/tencent/mm/ae/m;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic egy:Ljava/lang/String;

.field final synthetic ifo:Lcom/tencent/mm/ae/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ae/m;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/s$1;->egy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;

    .line 327
    const-string/jumbo v1, "MicroMsg.ChattingItemHelper"

    const-string/jumbo v2, "on app brand(%s) button1 click"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iget-object v5, v5, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v1, Lcom/tencent/mm/h/a/rc;

    invoke-direct {v1}, Lcom/tencent/mm/h/a/rc;-><init>()V

    .line 329
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iget-object v3, v3, Lcom/tencent/mm/ae/m;->dTI:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->userName:Ljava/lang/String;

    .line 330
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iget-object v3, v3, Lcom/tencent/mm/ae/m;->dTJ:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/h/a/rc$a;->cas:Ljava/lang/String;

    .line 331
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iget v3, v3, Lcom/tencent/mm/ae/m;->dTL:I

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->cat:I

    .line 332
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/s$1;->ifo:Lcom/tencent/mm/ae/m;

    iget v3, v3, Lcom/tencent/mm/ae/m;->dTK:I

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->cau:I

    .line 333
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    iput-boolean v6, v2, Lcom/tencent/mm/h/a/rc$a;->cax:Z

    .line 334
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    const/16 v3, 0x434

    iput v3, v2, Lcom/tencent/mm/h/a/rc$a;->scene:I

    .line 335
    iget-object v2, v1, Lcom/tencent/mm/h/a/rc;->caq:Lcom/tencent/mm/h/a/rc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/s$1;->egy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->bWO:Lcom/tencent/mm/storage/bi;

    iget-wide v4, v4, Lcom/tencent/mm/h/c/cs;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/aw;->rgM:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/h/a/rc$a;->bFv:Ljava/lang/String;

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 337
    return-void
.end method
