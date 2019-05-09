.class final Lcom/tencent/mm/ui/chatting/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voz:Lcom/tencent/mm/ui/chatting/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/b;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->voz:Lcom/tencent/mm/ui/chatting/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 5

    .prologue
    .line 74
    const-string/jumbo v0, "MicroMsg.ChattingUI.AppMsgComponent"

    const-string/jumbo v1, "app attach info watcher notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/b$1;->voz:Lcom/tencent/mm/ui/chatting/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/b;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/g;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/b/g;->cDo()V

    .line 76
    return-void
.end method
