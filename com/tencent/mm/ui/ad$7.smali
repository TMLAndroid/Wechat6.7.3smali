.class final Lcom/tencent/mm/ui/ad$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPW:Lcom/tencent/mm/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ad;)V
    .registers 2

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 807
    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->cre()V

    .line 808
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ai;->Fd(I)V

    .line 810
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->ohK:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 811
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v2, :cond_25

    .line 812
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->uPK:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->cJm()V

    .line 814
    :cond_25
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    iget-object v2, v2, Lcom/tencent/mm/ui/ad;->uPS:Lcom/tencent/mm/ui/n;

    invoke-interface {v2}, Lcom/tencent/mm/ui/n;->cyU()V

    .line 815
    iget-object v2, p0, Lcom/tencent/mm/ui/ad$7;->uPW:Lcom/tencent/mm/ui/ad;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/ad;->tryResetChattingSwipeStatus()V

    .line 816
    const-string/jumbo v2, "MicroMsg.LauncherUI.NewChattingTabUI"

    const-string/jumbo v3, "doJobOnChattingAnimEnd cost:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 817
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|chattingView_onAnimationEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
