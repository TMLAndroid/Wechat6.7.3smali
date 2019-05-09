.class public final Lcom/tencent/mm/ui/base/MMViewPager$k;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field kLr:J

.field uZt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/base/MMViewPager;",
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
            "Lcom/tencent/mm/ui/base/MMViewPager;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2113
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    .line 2114
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->uZt:Ljava/lang/ref/WeakReference;

    .line 2115
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .prologue
    .line 2119
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 2121
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMViewPager$k;->removeMessages(I)V

    .line 2122
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->uZt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_39

    .line 2123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->uZt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMViewPager;

    .line 2124
    if-eqz v0, :cond_39

    .line 2125
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_39

    .line 2126
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->x(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 2127
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->x(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMViewPager$a;->aXY()Z

    move-result v1

    if-nez v1, :cond_3a

    .line 2129
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->x(Lcom/tencent/mm/ui/base/MMViewPager;)Lcom/tencent/mm/ui/base/MMViewPager$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMViewPager$a;->play()V

    .line 2130
    iget v0, p1, Landroid/os/Message;->what:I

    iget-wide v2, p0, Lcom/tencent/mm/ui/base/MMViewPager$k;->kLr:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/base/MMViewPager$k;->sendEmptyMessageDelayed(IJ)Z

    .line 2139
    :cond_39
    :goto_39
    return-void

    .line 2135
    :cond_3a
    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMViewPager;->y(Lcom/tencent/mm/ui/base/MMViewPager;)V

    goto :goto_39
.end method
