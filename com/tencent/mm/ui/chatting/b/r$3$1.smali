.class final Lcom/tencent/mm/ui/chatting/b/r$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqC:Lcom/tencent/mm/ui/chatting/b/r$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r$3;)V
    .registers 2

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$3$1;->vqC:Lcom/tencent/mm/ui/chatting/b/r$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$3$1;->vqC:Lcom/tencent/mm/ui/chatting/b/r$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r$3;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/r;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/r;->cES()V

    .line 222
    return-void
.end method
