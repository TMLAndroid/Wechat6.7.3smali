.class final Lcom/tencent/mm/plugin/mmsight/model/a/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M([B)Z
    .registers 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-eqz p1, :cond_7

    array-length v2, p1

    if-gtz v2, :cond_9

    :cond_7
    move v0, v1

    .line 131
    :cond_8
    :goto_8
    return v0

    .line 116
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjn:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/s;->mkz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->miA:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v2, v3, :cond_47

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z

    if-nez v3, :cond_31

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjL:Z

    if-eqz v3, :cond_31

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjF:Z

    array-length v3, p1

    new-array v3, v3, [B

    array-length v4, p1

    invoke-static {p1, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/l$7;-><init>(Lcom/tencent/mm/plugin/mmsight/model/a/l;[B)V

    const-string/jumbo v2, "BigSightMediaCodecMP4MuxRecorder_saveThumb"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    :cond_31
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_8

    .line 124
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 125
    iput v0, v1, Landroid/os/Message;->what:I

    .line 126
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/l$1;->mjO:Lcom/tencent/mm/plugin/mmsight/model/a/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/mmsight/model/a/l;->mjC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    goto :goto_8

    :cond_47
    move v0, v1

    .line 131
    goto :goto_8
.end method
