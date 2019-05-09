.class public final Lcom/tencent/mm/ui/tools/MMGestureGallery$l;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private cbg:Z

.field private kLr:J

.field uZt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/tools/MMGestureGallery;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1660
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    .line 1661
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->uZt:Ljava/lang/ref/WeakReference;

    .line 1662
    return-void
.end method


# virtual methods
.method public final h(IJJ)V
    .registers 6

    .prologue
    .line 1715
    iput-wide p4, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->kLr:J

    .line 1716
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->sendEmptyMessageDelayed(IJ)Z

    .line 1717
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 1666
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 1668
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->uZt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_44

    .line 1670
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->uZt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 1671
    if-eqz v0, :cond_44

    .line 1672
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_45

    .line 1673
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->o(Lcom/tencent/mm/ui/tools/MMGestureGallery;)I

    move-result v1

    if-eq v1, v2, :cond_25

    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->cbg:Z

    if-eqz v1, :cond_40

    .line 1675
    :cond_25
    const-string/jumbo v1, "MicroMsg.MMGestureGallery"

    const-string/jumbo v2, "single click over!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->h(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$f;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 1677
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$1;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 1686
    :cond_40
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->a(Lcom/tencent/mm/ui/tools/MMGestureGallery;I)I

    .line 1712
    :cond_44
    :goto_44
    return-void

    .line 1687
    :cond_45
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_6c

    .line 1688
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 1689
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->aXY()Z

    move-result v1

    if-nez v1, :cond_68

    .line 1691
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->R(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$a;->play()V

    .line 1692
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->kLr:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_44

    .line 1697
    :cond_68
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->S(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    goto :goto_44

    .line 1699
    :cond_6c
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1700
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->T(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$c;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 1701
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l$2;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$l;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_44
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 1733
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1734
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1735
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->removeMessages(I)V

    .line 1736
    return-void
.end method

.method public final x(JZ)V
    .registers 11

    .prologue
    .line 1720
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->cbg:Z

    .line 1721
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/tools/MMGestureGallery$l;->h(IJJ)V

    .line 1722
    return-void
.end method
