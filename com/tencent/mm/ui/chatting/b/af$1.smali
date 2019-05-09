.class final Lcom/tencent/mm/ui/chatting/b/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vsd:Lcom/tencent/mm/ui/chatting/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/af;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/af;->a(Lcom/tencent/mm/ui/chatting/b/af;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/af;->b(Lcom/tencent/mm/ui/chatting/b/af;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/af;->c(Lcom/tencent/mm/ui/chatting/b/af;)J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    if-eqz v0, :cond_1f

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/af$1;->vsd:Lcom/tencent/mm/ui/chatting/b/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/af;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->axW()V

    .line 98
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ChattingUI.SearchComponent"

    const-string/jumbo v1, "dismiss fts highlight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_28
    return-void
.end method
