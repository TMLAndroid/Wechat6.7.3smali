.class final Lcom/tencent/mm/ui/chatting/b/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqY:Lcom/tencent/mm/ui/chatting/b/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/t;)V
    .registers 2

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/t$4;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 6

    .prologue
    .line 239
    const-string/jumbo v0, "MicroMsg.ChattingUI.HeaderComponent"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "roommember watcher notify "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$4;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/t;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->cFE()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$4;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/t;->cEE()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/t$4;->vqY:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/t;->cEG()V

    .line 244
    :cond_30
    return-void
.end method
