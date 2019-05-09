.class final Lcom/tencent/mm/ui/chatting/e/e$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vyq:Lcom/tencent/mm/ui/chatting/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/e;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/e$1;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/e$1;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e/e;->a(Lcom/tencent/mm/ui/chatting/e/e;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 23
    const-string/jumbo v0, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v1, "[handleMessage] cancel update!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_11
    return-void

    .line 26
    :cond_12
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_4a

    goto :goto_11

    .line 28
    :pswitch_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/d$d;

    check-cast v0, Lcom/tencent/mm/ui/chatting/e/d$d;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$1;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/e/e;->b(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/e/c;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vyk:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/e/c;->eb(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/e/d$d;->vym:Landroid/util/SparseArray;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/e$1;->vyq:Lcom/tencent/mm/ui/chatting/e/e;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/e/e;->c(Lcom/tencent/mm/ui/chatting/e/e;)Lcom/tencent/mm/ui/chatting/e/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/chatting/e/f;->a(Lcom/tencent/mm/ui/chatting/e/d$d;)V

    .line 31
    const-string/jumbo v1, "MicroMsg.ChattingLoader.ListDataLoader"

    const-string/jumbo v2, "[handleMessage] UPDATE!!! result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/d$d;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    .line 26
    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_18
    .end packed-switch
.end method
