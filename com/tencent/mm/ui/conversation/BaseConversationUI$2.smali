.class final Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BaseConversationUI;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .registers 2

    .prologue
    .line 907
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    # getter for: Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isAnimating:Z
    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->access$800(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 916
    :goto_8
    return-void

    .line 913
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->startChattingRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;->vPi:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    goto :goto_8
.end method
