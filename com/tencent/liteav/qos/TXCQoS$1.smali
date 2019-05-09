.class Lcom/tencent/liteav/qos/TXCQoS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/qos/TXCQoS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/qos/TXCQoS;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/qos/TXCQoS;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    if-eqz v0, :cond_129

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/qos/a;->onGetEncoderRealBitrate()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetQueueInputSize()I

    move-result v8

    .line 32
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetQueueOutputSize()I

    move-result v7

    .line 33
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoQueueMaxCount()I

    move-result v4

    .line 34
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoQueueCurrentCount()I

    move-result v5

    .line 35
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/liteav/qos/a;->onGetVideoDropCount()I

    move-result v6

    .line 36
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeSetVideoRealBitrate(JI)V
    invoke-static {v1, v2, v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$200(Lcom/tencent/liteav/qos/TXCQoS;JI)V

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeAdjustBitrate(JIIIII)V
    invoke-static/range {v1 .. v8}, Lcom/tencent/liteav/qos/TXCQoS;->access$300(Lcom/tencent/liteav/qos/TXCQoS;JIIIII)V

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeIsEnableDrop(J)Z
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$400(Lcom/tencent/liteav/qos/TXCQoS;J)Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$500(Lcom/tencent/liteav/qos/TXCQoS;)Z

    move-result v1

    if-eq v1, v0, :cond_7d

    .line 42
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # setter for: Lcom/tencent/liteav/qos/TXCQoS;->mIsEnableDrop:Z
    invoke-static {v1, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$502(Lcom/tencent/liteav/qos/TXCQoS;Z)Z

    .line 43
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/qos/a;->onEnableDropStatusChanged(Z)V

    .line 45
    :cond_7d
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeGetBitrate(J)I
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$600(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeGetWidth(J)I
    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$700(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInstance:J
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$100(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v4

    # invokes: Lcom/tencent/liteav/qos/TXCQoS;->nativeGetHeight(J)I
    invoke-static {v2, v4, v5}, Lcom/tencent/liteav/qos/TXCQoS;->access$800(Lcom/tencent/liteav/qos/TXCQoS;J)I

    move-result v2

    .line 49
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$900(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-ne v1, v3, :cond_b1

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1000(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v2, v3, :cond_139

    .line 50
    :cond_b1
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_c3

    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mAutoStrategy:I
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1100(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_11a

    .line 52
    :cond_c3
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/liteav/qos/a;->onEncoderParamsChanged(III)V

    .line 54
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/c/a;

    move-result-object v3

    if-eqz v3, :cond_11a

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string/jumbo v4, "EVT_MSG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8c03\u6574\u5206\u8fa8\u7387:new bitrate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " new resolution:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    const-string/jumbo v4, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;
    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/c/a;

    move-result-object v4

    const/16 v5, 0x3ed

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    .line 76
    :cond_11a
    :goto_11a
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # setter for: Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I
    invoke-static {v3, v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1302(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 77
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # setter for: Lcom/tencent/liteav/qos/TXCQoS;->mWidth:I
    invoke-static {v0, v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$902(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # setter for: Lcom/tencent/liteav/qos/TXCQoS;->mHeight:I
    invoke-static {v0, v2}, Lcom/tencent/liteav/qos/TXCQoS;->access$1002(Lcom/tencent/liteav/qos/TXCQoS;I)I

    .line 80
    :cond_129
    iget-object v0, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/tencent/liteav/qos/TXCQoS;->access$1600(Lcom/tencent/liteav/qos/TXCQoS;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mInterval:J
    invoke-static {v1}, Lcom/tencent/liteav/qos/TXCQoS;->access$1500(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    return-void

    .line 62
    :cond_139
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mBitrate:I
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1300(Lcom/tencent/liteav/qos/TXCQoS;)I

    move-result v3

    if-eq v0, v3, :cond_11a

    .line 64
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mListener:Lcom/tencent/liteav/qos/a;
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$000(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/qos/a;

    move-result-object v3

    invoke-interface {v3, v0, v9, v9}, Lcom/tencent/liteav/qos/a;->onEncoderParamsChanged(III)V

    .line 66
    iget-object v3, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;
    invoke-static {v3}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/c/a;

    move-result-object v3

    if-eqz v3, :cond_11a

    .line 67
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string/jumbo v4, "EVT_MSG"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8c03\u6574\u7f16\u7801\u7801\u7387:new bitrate:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 69
    const-string/jumbo v4, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    const-string/jumbo v4, "EVT_USERID"

    iget-object v5, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mUserID:J
    invoke-static {v5}, Lcom/tencent/liteav/qos/TXCQoS;->access$1400(Lcom/tencent/liteav/qos/TXCQoS;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    iget-object v4, p0, Lcom/tencent/liteav/qos/TXCQoS$1;->a:Lcom/tencent/liteav/qos/TXCQoS;

    # getter for: Lcom/tencent/liteav/qos/TXCQoS;->mNotifyListener:Lcom/tencent/liteav/basic/c/a;
    invoke-static {v4}, Lcom/tencent/liteav/qos/TXCQoS;->access$1200(Lcom/tencent/liteav/qos/TXCQoS;)Lcom/tencent/liteav/basic/c/a;

    move-result-object v4

    const/16 v5, 0x3ee

    invoke-interface {v4, v5, v3}, Lcom/tencent/liteav/basic/c/a;->onNotifyEvent(ILandroid/os/Bundle;)V

    goto :goto_11a
.end method
