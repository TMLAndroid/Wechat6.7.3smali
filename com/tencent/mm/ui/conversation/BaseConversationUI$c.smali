.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field aYY:I

.field bQU:I

.field bQV:Landroid/content/Intent;

.field uQe:I

.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 3

    .prologue
    .line 968
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 972
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;B)V
    .registers 3

    .prologue
    .line 968
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 979
    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 980
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc has ready, retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1500(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChatting(Ljava/lang/String;)V

    .line 983
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1009
    :goto_2e
    return-void

    .line 999
    :cond_2f
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3e

    .line 1000
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, match max retry count"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    .line 1003
    :cond_3e
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "on post select image job, acc not ready, cur retry count %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    .line 1004
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1003
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->uQe:I

    .line 1006
    const-wide/16 v0, 0x12c

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    goto :goto_2e
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|PostSelectImageJob"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
