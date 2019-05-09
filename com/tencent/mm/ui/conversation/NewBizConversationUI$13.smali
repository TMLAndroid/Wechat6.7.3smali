.class final Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/NewBizConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMActivity;->uMr:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 248
    :cond_e
    :goto_e
    return-void

    .line 247
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/NewBizConversationUI$13;->vTG:Lcom/tencent/mm/ui/conversation/NewBizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NewBizConversationUI;->a(Lcom/tencent/mm/ui/conversation/NewBizConversationUI;)V

    goto :goto_e
.end method
