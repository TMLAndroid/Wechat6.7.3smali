.class final Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip_cs/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qeN:Lcom/tencent/mm/plugin/voip_cs/b/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip_cs/b/b/a;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->qeN:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 99
    if-nez p1, :cond_b

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 149
    :cond_a
    :goto_a
    :sswitch_a
    return-void

    .line 103
    :cond_b
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "msg.what: %d, msg.obj: %s, msg.arg1: %s, msg.arg2: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v3, v2, v7

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_2b0

    goto :goto_a

    .line 127
    :sswitch_39
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "start dev!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 106
    :sswitch_43
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_CHANNEL_CONNECTED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v2, "channelConnect"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdy:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->qeN:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqJ:Z

    if-eqz v1, :cond_74

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel already connect! do call not startEngine again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_74
    iput-boolean v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqJ:Z

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setInactive()I

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "setChannelActiveAfterAccept"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->lqJ:Z

    if-nez v1, :cond_9a

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel not connect now"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9a
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setActive()I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip_cs/b/a;->startEngine()I

    move-result v1

    if-nez v1, :cond_168

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    const-string/jumbo v3, "start engine suc!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v9, [I

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVJ:I

    aput v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a;->pVK:I

    aput v3, v2, v7

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: Get server config! MaxBR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", MaxFps:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v2, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget v3, v2, v8

    if-lez v3, :cond_149

    aget v3, v2, v7

    if-lez v3, :cond_149

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v5, 0x22

    array-length v6, v3

    invoke-virtual {v4, v5, v3, v6}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setAppCmd(I[BI)I

    move-result v3

    if-gez v3, :cond_149

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setAppCmd: type:34,qosparam:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v2, v2, v7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_149
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iput v7, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdw:I

    :goto_14f
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    if-eq v1, v9, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->bbF()V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;

    move-result-object v0

    iput v9, v0, Lcom/tencent/mm/plugin/voip_cs/b/e;->qeb:I

    goto/16 :goto_a

    :cond_168
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "start engine fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iput v8, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdw:I

    goto :goto_14f

    .line 112
    :sswitch_178
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "jni throw NOTIFY_FROM_JNI_RESET"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v5, :cond_1b0

    .line 114
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel broken..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v7, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    .line 123
    :goto_194
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->qeN:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    const-string/jumbo v2, "channel connect failed!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v1

    iput v7, v1, Lcom/tencent/mm/plugin/voip_cs/b/d;->aYU:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeM:Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a$a;->bTe()V

    goto/16 :goto_a

    .line 116
    :cond_1b0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v6, :cond_1c5

    .line 117
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel event network failer..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    goto :goto_194

    .line 120
    :cond_1c5
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "channel connect fail..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qdv:I

    goto :goto_194

    .line 137
    :sswitch_1d5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 138
    const-string/jumbo v1, "MicroMsg.VoipCSEngine"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    goto/16 :goto_a

    .line 142
    :sswitch_1e5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    const-string/jumbo v1, "MicroMsg.VoipCSEngine-JNI_CORE"

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/a/a;->outputJniLog([BLjava/lang/String;I)V

    goto/16 :goto_a

    .line 147
    :sswitch_1f5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b/a$1;->qeN:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    :try_start_1fd
    new-instance v2, Lcom/tencent/mm/protocal/c/cci;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cci;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/cci;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cci;

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: onRecvRUDPCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRC:I

    packed-switch v2, :pswitch_data_2d2

    goto/16 :goto_a

    :pswitch_227
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    if-eqz v2, :cond_2a4

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cci;->tRD:Lcom/tencent/mm/bv/b;

    iget-object v0, v0, Lcom/tencent/mm/bv/b;->oY:[B

    const-string/jumbo v2, "MicroMsg.VoipCSEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "steve: remote new network type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v3, 0x12e

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a;->setAppCmd(I[BI)I

    move-result v2

    if-gez v2, :cond_a

    const-string/jumbo v3, "MicroMsg.VoipCSEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] update remote network type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "fail:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", [roomid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/a;->pUA:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", roomkey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->qeL:Lcom/tencent/mm/plugin/voip_cs/b/a;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/voip_cs/b/a;->lpE:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_296} :catch_298

    goto/16 :goto_a

    :catch_298
    move-exception v0

    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "onVoipLocalNetTypeChange Error"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2a4
    :try_start_2a4
    const-string/jumbo v0, "MicroMsg.VoipCSEngine"

    const-string/jumbo v1, "steve:[ENGINE]IMVQQEngine::SetAppCmd[EMethodSetRemoteNetType] empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;->Logi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ad
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2ad} :catch_298

    goto/16 :goto_a

    .line 104
    nop

    :sswitch_data_2b0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_39
        0x4 -> :sswitch_a
        0x5 -> :sswitch_178
        0x6 -> :sswitch_43
        0x8 -> :sswitch_1f5
        0x64 -> :sswitch_1d5
        0x65 -> :sswitch_1e5
    .end sparse-switch

    .line 148
    :pswitch_data_2d2
    .packed-switch 0x3
        :pswitch_227
    .end packed-switch
.end method
