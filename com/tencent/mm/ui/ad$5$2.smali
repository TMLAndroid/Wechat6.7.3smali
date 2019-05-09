.class final Lcom/tencent/mm/ui/ad$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ad$5;->cAa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uQc:Lcom/tencent/mm/ui/ad$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad$5;)V
    .registers 2

    .prologue
    .line 689
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cAb()V
    .registers 5

    .prologue
    .line 692
    const-string/jumbo v0, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v1, "[onDrawed]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/ad$5;->start:J

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 699
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOndispatchDraw(Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;)V

    .line 700
    return-void

    .line 697
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/ui/ad;->uPR:Lcom/tencent/mm/ui/chatting/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ad$5$2;->uQc:Lcom/tencent/mm/ui/ad$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad$5;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v1, v1, Lcom/tencent/mm/ui/ad;->mChattingInAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_30
.end method
