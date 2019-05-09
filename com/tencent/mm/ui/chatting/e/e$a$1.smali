.class final Lcom/tencent/mm/ui/chatting/e/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/e/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

.field final synthetic vys:Lcom/tencent/mm/ui/chatting/e/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e$a;Lcom/tencent/mm/ui/chatting/e/d$d;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vys:Lcom/tencent/mm/ui/chatting/e/e$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cN()V
    .registers 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vys:Lcom/tencent/mm/ui/chatting/e/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyr:Lcom/tencent/mm/ui/chatting/e/d$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/e/d$c;->c(Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vys:Lcom/tencent/mm/ui/chatting/e/e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$a$1;->vxV:Lcom/tencent/mm/ui/chatting/e/d$d;

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/chatting/e/e$a;->bZB:Z

    if-eqz v1, :cond_2f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_2f

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 101
    :goto_2e
    return-void

    .line 100
    :cond_2f
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/e$a;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->d(Lcom/tencent/mm/ui/chatting/e/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2e
.end method
