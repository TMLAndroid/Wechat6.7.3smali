.class final Lcom/tencent/mm/ui/chatting/e$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e;->cyU()V
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
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e$9;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$9;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e;->a(Lcom/tencent/mm/ui/chatting/e;)Lcom/tencent/mm/ui/chatting/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/h;->cyO()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$9;->vhY:Lcom/tencent/mm/ui/chatting/e;

    sget-boolean v1, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcEnterChattingEnable:Z

    iget v2, v0, Lcom/tencent/mm/ui/chatting/e;->vhW:I

    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    iput v4, v0, Lcom/tencent/mm/ui/chatting/e;->vhW:I

    .line 316
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[onEnterEnd] activity:%s isPreLoaded:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$9;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e$9;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    return-void
.end method
