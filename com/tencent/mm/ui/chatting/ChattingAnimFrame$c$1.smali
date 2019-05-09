.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;
.super Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;IIJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic viU:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field final synthetic viV:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V
    .registers 4

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->viV:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->viU:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viK:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 5

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$1;->viV:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;->viT:Lcom/tencent/mm/plugin/gif/MMAnimateView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gif/MMAnimateView;->post(Ljava/lang/Runnable;)Z

    .line 516
    :goto_10
    return-void

    .line 515
    :cond_11
    const-string/jumbo v0, "MicroMsg.ChattingAnimFrame"

    const-string/jumbo v1, "mTargetView is NULL."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method
