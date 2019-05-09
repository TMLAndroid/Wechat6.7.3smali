.class final Lcom/tencent/mm/ui/chatting/b/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/t$1;->IL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqZ:Lcom/tencent/mm/ui/chatting/b/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t$1;)V
    .registers 2

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$1$1;->vqZ:Lcom/tencent/mm/ui/chatting/b/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->FZ()Lcom/tencent/mm/model/b/b;

    sget-object v0, Lcom/tencent/mm/model/b/b$b;->dYr:Lcom/tencent/mm/model/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/model/b/b;->a(Lcom/tencent/mm/model/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$1$1;->vqZ:Lcom/tencent/mm/ui/chatting/b/t$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$1;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->b(Lcom/tencent/mm/ui/chatting/b/t;)V

    .line 214
    :goto_16
    return-void

    .line 212
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$1$1;->vqZ:Lcom/tencent/mm/ui/chatting/b/t$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t$1;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/t;->c(Lcom/tencent/mm/ui/chatting/b/t;)V

    goto :goto_16
.end method
