.class final Lcom/tencent/mm/ui/f$e$c;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field lastUpdateTime:J

.field final synthetic uIA:Lcom/tencent/mm/ui/f$e;

.field uIE:J

.field final uIF:I

.field final uIG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 851
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    .line 852
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 848
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x776

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->uIF:I

    .line 849
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    or-int/lit16 v0, v0, 0x77a

    iput v0, p0, Lcom/tencent/mm/ui/f$e$c;->uIG:I

    .line 853
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/ui/f$e;->uIx:Ljava/util/LinkedList;

    .line 854
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const-wide/16 v6, 0x0

    .line 857
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 858
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->uIG:I

    if-ne v0, v1, :cond_5d

    .line 859
    iget v0, p0, Lcom/tencent/mm/ui/f$e$c;->uIF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f$e$c;->removeMessages(I)V

    .line 860
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 861
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->uIE:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->uIj:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_48

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->uIE:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-ltz v2, :cond_48

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_40

    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    iget v4, v4, Lcom/tencent/mm/ui/f;->uIk:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_48

    :cond_40
    iget-wide v2, p0, Lcom/tencent/mm/ui/f$e$c;->lastUpdateTime:J

    sub-long v2, v0, v2

    cmp-long v2, v2, v6

    if-gez v2, :cond_50

    .line 862
    :cond_48
    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    invoke-static {v2}, Lcom/tencent/mm/ui/f$e;->a(Lcom/tencent/mm/ui/f$e;)V

    .line 866
    :goto_4d
    iput-wide v0, p0, Lcom/tencent/mm/ui/f$e$c;->uIE:J

    .line 870
    :cond_4f
    :goto_4f
    return-void

    .line 864
    :cond_50
    iget v2, p0, Lcom/tencent/mm/ui/f$e$c;->uIF:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    iget v3, v3, Lcom/tencent/mm/ui/f;->uIj:I

    int-to-long v4, v3

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mm/ui/f$e$c;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4d

    .line 867
    :cond_5d
    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/tencent/mm/ui/f$e$c;->uIF:I

    if-ne v0, v1, :cond_4f

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$c;->uIA:Lcom/tencent/mm/ui/f$e;

    invoke-static {v0}, Lcom/tencent/mm/ui/f$e;->a(Lcom/tencent/mm/ui/f$e;)V

    goto :goto_4f
.end method
