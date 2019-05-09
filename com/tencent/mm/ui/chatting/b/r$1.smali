.class final Lcom/tencent/mm/ui/chatting/b/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/r;->cyM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vqB:Lcom/tencent/mm/ui/chatting/b/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/r;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->HA(Ljava/lang/String;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/chatting/b/r;Lcom/tencent/mm/storage/bi;)Lcom/tencent/mm/storage/bi;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/chatting/b/r;)Lcom/tencent/mm/storage/bi;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 64
    :goto_29
    return-void

    .line 63
    :cond_2a
    const-string/jumbo v0, "MicroMsg.GetChatroomComponent"

    const-string/jumbo v1, "[onChattingInit] cost:%sms talker:%s createTime:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/r;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/c/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/r$1;->vqB:Lcom/tencent/mm/ui/chatting/b/r;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/b/r;->a(Lcom/tencent/mm/ui/chatting/b/r;)Lcom/tencent/mm/storage/bi;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_29
.end method
