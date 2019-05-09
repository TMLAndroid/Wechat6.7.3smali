.class final Lcom/tencent/mm/ui/chatting/y$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/y;->btn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field username:Ljava/lang/String;

.field final synthetic vmb:Lcom/tencent/mm/ui/chatting/y;

.field vmc:Lcom/tencent/mm/ui/chatting/b/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/y;)V
    .registers 4

    .prologue
    .line 789
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmb:Lcom/tencent/mm/ui/chatting/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/b/b/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/c/a;->ac(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/b/v;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/b/b/u;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmc:Lcom/tencent/mm/ui/chatting/b/b/u;

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmb:Lcom/tencent/mm/ui/chatting/y;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/y$2;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmc:Lcom/tencent/mm/ui/chatting/b/b/u;

    if-nez v2, :cond_12

    .line 797
    const-string/jumbo v0, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v1, "messBoxComponent == null! without writeOpLogAndMarkRead!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    :goto_11
    return-void

    .line 800
    :cond_12
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/y$2;->vmc:Lcom/tencent/mm/ui/chatting/b/b/u;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/y$2;->username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/chatting/b/b/u;->adv(Ljava/lang/String;)Z

    .line 801
    const-string/jumbo v2, "MicroMsg.ChattingUIFragment"

    const-string/jumbo v3, "ChattingUI writeOpLogAndMarkRead last : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11
.end method
