.class final Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/viewitems/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public bFH:Lcom/tencent/mm/storage/bi;

.field final synthetic vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)V
    .registers 2

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .registers 6

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->bFH:Lcom/tencent/mm/storage/bi;

    if-nez v0, :cond_e

    .line 349
    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :goto_d
    return-void

    .line 353
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->bFH:Lcom/tencent/mm/storage/bi;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/viewitems/c;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/c/a;Lcom/tencent/mm/storage/bi;)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->a(Lcom/tencent/mm/ui/chatting/viewitems/c$c;)Lcom/tencent/mm/ui/chatting/c/a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/c$c$a;->vBh:Lcom/tencent/mm/ui/chatting/viewitems/c$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/viewitems/c$c;->vAX:Lcom/tencent/mm/ui/chatting/viewitems/c;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/b/b/u;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/viewitems/c;)V

    goto :goto_d
.end method
