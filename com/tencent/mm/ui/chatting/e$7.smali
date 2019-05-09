.class final Lcom/tencent/mm/ui/chatting/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e;->cBV()V
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
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 277
    const-string/jumbo v0, "MicroMsg.BaseChattingUIFragment"

    const-string/jumbo v1, "[doDestroy] activity:%s isPreLoaded:%b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-eqz v0, :cond_78

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v0

    if-nez v0, :cond_78

    .line 279
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "[doDestroy] never doPause, activity:%s isPreLoaded:%b isForeground:%b isFinishing:%b isNeverCreate:%b"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhR:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/e;->vhU:Z

    .line 281
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/e;->isFinishing()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/e;->GJ(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 279
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/c/a;->euf:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e$7;->vhY:Lcom/tencent/mm/ui/chatting/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/e;->b(Lcom/tencent/mm/ui/chatting/e;)I

    .line 285
    return-void
.end method
