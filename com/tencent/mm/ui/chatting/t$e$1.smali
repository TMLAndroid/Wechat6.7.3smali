.class final Lcom/tencent/mm/ui/chatting/t$e$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/t$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vkv:Lcom/tencent/mm/ui/chatting/t$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/t$e;)V
    .registers 2

    .prologue
    .line 764
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 767
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/t$e;->rkO:I

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v1, v2, :cond_2e

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/t$e;->pyH:Z

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/t$e;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/t$e;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x5

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/t$e;->rkO:I

    .line 775
    :goto_2d
    return-void

    .line 773
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$e$1;->vkv:Lcom/tencent/mm/ui/chatting/t$e;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/t$e;->pyH:Z

    goto :goto_2d
.end method
