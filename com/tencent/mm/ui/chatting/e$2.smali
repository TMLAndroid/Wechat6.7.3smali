.class final Lcom/tencent/mm/ui/chatting/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e;->cyW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vhY:Lcom/tencent/mm/ui/chatting/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e;)V
    .registers 2

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 338
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onExitEnd] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e;->a(Lcom/tencent/mm/ui/chatting/e;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cyS()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/e;->vhX:I

    if-eqz v1, :cond_36

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcQuitChattingEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/e;->vhX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    iput v5, v0, Lcom/tencent/mm/ui/chatting/e;->vhX:I

    .line 341
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$2;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    .line 342
    return-void
.end method
