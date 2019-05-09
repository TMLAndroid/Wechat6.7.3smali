.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->cAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;)V
    .registers 2

    .prologue
    .line 429
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$802(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z

    .line 448
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem animationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$1000(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 450
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .prologue
    .line 443
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 433
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "klem onAnimationStart onDrawed->onAnimationStart:%sms"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-wide v6, v3, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->start:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$802(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$900(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6$1;->vPj:Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0, v8, v8}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->onSettle(ZI)V

    .line 438
    return-void
.end method
