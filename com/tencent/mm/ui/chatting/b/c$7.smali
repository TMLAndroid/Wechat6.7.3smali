.class final Lcom/tencent/mm/ui/chatting/b/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic voK:Lcom/tencent/mm/ui/chatting/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/c;)V
    .registers 2

    .prologue
    .line 939
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 943
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->kax:Z

    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    if-eqz v2, :cond_b1

    .line 944
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/c;->e(Lcom/tencent/mm/ui/chatting/b/c;)V

    .line 945
    invoke-static {}, Lcom/tencent/mm/ai/z;->ML()Lcom/tencent/mm/ai/a/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/kernel/a;->dJB:I

    invoke-static {v3}, Lcom/tencent/mm/kernel/a;->hw(I)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string/jumbo v3, "%s;%s;%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_brandUserName:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v5, "EnterpriseChatStatus"

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/modelsimple/z;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.BizChatStatusNotifyService"

    const-string/jumbo v4, "enterChat:arg:%s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 946
    :cond_68
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->voC:Z

    if-eqz v2, :cond_8c

    .line 947
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-virtual {v2}, Lcom/tencent/mm/ai/a/c;->MO()Z

    move-result v2

    if-eqz v2, :cond_a9

    .line 948
    invoke-static {}, Lcom/tencent/mm/ai/z;->MG()Lcom/tencent/mm/ai/a/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    iget-object v2, v2, Lcom/tencent/mm/ai/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    iget-object v3, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ai/a/h;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_8c
    :goto_8c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/b/c;->f(Lcom/tencent/mm/ui/chatting/b/c;)V

    .line 957
    :goto_91
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "willen test  updateBizChatInfo use time:%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    return-void

    .line 950
    :cond_a9
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    invoke-static {v2}, Lcom/tencent/mm/ai/a/e;->f(Lcom/tencent/mm/ai/a/c;)Z

    goto :goto_8c

    .line 955
    :cond_b1
    const-string/jumbo v2, "MicroMsg.ChattingUI.BizComponent"

    const-string/jumbo v3, "bizChatInfo:%s  talker:%s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/c;->veo:Lcom/tencent/mm/ai/a/c;

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/b/c$7;->voK:Lcom/tencent/mm/ui/chatting/b/c;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/b/c;->byx:Lcom/tencent/mm/ui/chatting/c/a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/c/a;->pSb:Lcom/tencent/mm/storage/ad;

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_91
.end method
