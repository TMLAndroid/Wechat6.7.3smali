.class final Lcom/tencent/mm/ui/chatting/b/ai$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vst:Lcom/tencent/mm/ui/chatting/b/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/ai;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/ai$1;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai$1;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai$1;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    if-nez v0, :cond_f

    .line 70
    :cond_e
    :goto_e
    return-void

    .line 64
    :cond_f
    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/ai;->access$000()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/ai;->BF()Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai$1;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/q;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/q;->cEE()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/ai$1;->vst:Lcom/tencent/mm/ui/chatting/b/ai;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/ai;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    goto :goto_e
.end method
