.class final Lcom/tencent/mm/plugin/exdevice/b/k$a;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic jte:Lcom/tencent/mm/plugin/exdevice/b/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/k;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    .line 140
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 14

    .prologue
    .line 145
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "handleMessage msg.what = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_36c

    .line 299
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "unknown message type = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_2f
    :goto_2f
    return-void

    .line 149
    :pswitch_30
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/f;

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMm()Lcom/tencent/mm/plugin/exdevice/service/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/f;->dX(J)Z

    move-result v1

    if-nez v1, :cond_6c

    .line 152
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "This device send other cmd before do auth, device id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v1, -0x2

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 155
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_2f

    .line 160
    :cond_6c
    const/4 v1, -0x5

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_7b

    const/4 v1, -0x3

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_7b

    const/4 v1, -0x4

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_a7

    .line 161
    :cond_7b
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Error Code = %d, reply errorcode to device and close channel"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    const/4 v1, -0x1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto :goto_2f

    .line 170
    :cond_a7
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/h/c;->BF(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v5

    .line 171
    if-nez v5, :cond_cb

    .line 172
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "SubCoreExDevice.getHardDeviceInfoStorage().getByDeviceId Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 176
    :cond_cb
    iget v1, v5, Lcom/tencent/mm/h/c/cc;->cMQ:I

    int-to-long v2, v1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-gez v1, :cond_f8

    .line 178
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "device has been blocked"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const/4 v1, -0x5

    const-string/jumbo v2, "Device Is Block"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 181
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto/16 :goto_2f

    .line 186
    :cond_f8
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/b/k$f;->aLp()J

    move-result-wide v6

    .line 187
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/f;->aLk()Lcom/tencent/mm/bv/a;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/plugin/exdevice/e/k;

    .line 188
    if-nez v11, :cond_124

    .line 189
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "SendDataToManufacturerSvr Request parse failed!!!, Tell device before stop this task"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/4 v1, -0x4

    const-string/jumbo v2, "Decode failed"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 192
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    goto/16 :goto_2f

    .line 197
    :cond_124
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/b/k;->b(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 198
    if-nez v1, :cond_139

    .line 199
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 201
    :cond_139
    const-string/jumbo v2, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v3, "SendDataDirection = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1b5

    .line 204
    iget v1, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_166

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLW()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v0, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v1, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v2, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_2f

    .line 207
    :cond_166
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    iget-object v4, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    iget-object v10, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    iget v11, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 211
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/k$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/exdevice/b/k$d;-><init>(Lcom/tencent/mm/plugin/exdevice/b/k;J)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/b/k;->a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/b/k$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/k$e;-><init>(B)V

    .line 215
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->a(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 216
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->a(Lcom/tencent/mm/plugin/exdevice/b/k$d;)V

    .line 217
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/b/k$e;->jtk:I

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 223
    :cond_1b5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1cd

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLW()Lcom/tencent/mm/plugin/exdevice/model/e;

    iget-object v2, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/model/e;->d(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 226
    :cond_1cd
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2f

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/c;->hXu:J

    iget-object v4, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceType:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/plugin/exdevice/h/b;->field_deviceID:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UY()J

    move-result-wide v8

    iget-object v10, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hPF:Lcom/tencent/mm/bv/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v10

    iget v11, v11, Lcom/tencent/mm/plugin/exdevice/e/k;->hQR:I

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/exdevice/model/w;-><init>(JLjava/lang/String;Ljava/lang/String;JJ[BI)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 230
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/b/k$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/exdevice/b/k$d;-><init>(Lcom/tencent/mm/plugin/exdevice/b/k;J)V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/b/k;->a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/b/k$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/k$e;-><init>(B)V

    .line 233
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->a(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 234
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->a(Lcom/tencent/mm/plugin/exdevice/b/k$d;)V

    .line 235
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/plugin/exdevice/b/k$e;->jtk:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 243
    :pswitch_224
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;

    .line 245
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->jtf:I

    if-nez v1, :cond_230

    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->jsT:I

    if-eqz v1, :cond_2f

    .line 249
    :cond_230
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->jtg:Lcom/tencent/mm/ah/m;

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/model/w;

    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/model/w;->jvQ:Lcom/tencent/mm/ah/b;

    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/w;->jvQ:Lcom/tencent/mm/ah/b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b;->ecE:Lcom/tencent/mm/ah/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ah/b$b;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/boy;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/boy;->tHf:Lcom/tencent/mm/protocal/c/aot;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/aot;->tkJ:J

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/b/k$e;

    .line 251
    if-nez v1, :cond_26c

    .line 252
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 256
    :cond_26c
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLn()Lcom/tencent/mm/plugin/exdevice/b/f;

    move-result-object v3

    iget v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->jsT:I

    packed-switch v2, :pswitch_data_378

    const/4 v2, -0x1

    :goto_276
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/b/k$b;->ghs:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v0, v6}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLn()Lcom/tencent/mm/plugin/exdevice/b/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLo()Lcom/tencent/mm/plugin/exdevice/b/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 256
    :pswitch_2a8
    const/4 v2, -0x5

    goto :goto_276

    .line 266
    :pswitch_2aa
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/k$e;

    .line 269
    if-nez v0, :cond_2d9

    .line 270
    const-string/jumbo v0, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v1, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId(%d), or response has been send"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 274
    :cond_2d9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLn()Lcom/tencent/mm/plugin/exdevice/b/f;

    move-result-object v1

    const/4 v4, -0x1

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 275
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLn()Lcom/tencent/mm/plugin/exdevice/b/f;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 282
    :pswitch_304
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/k$c;

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->mSessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/b/k$e;

    .line 285
    if-nez v1, :cond_333

    .line 286
    const-string/jumbo v1, "MicroMsg.exdevice.MMSendDataToManufacturerLogic"

    const-string/jumbo v2, "Cannot find SendDataToManufacturerCmdContext in the map by SessionId = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->mSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2f

    .line 290
    :cond_333
    iget-object v2, v1, Lcom/tencent/mm/plugin/exdevice/b/k$e;->jti:Lcom/tencent/mm/plugin/exdevice/b/f;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    iget-object v5, v0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->mData:[B

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/exdevice/b/f;->e(ILjava/lang/String;[B)V

    .line 291
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/i/h;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLn()Lcom/tencent/mm/plugin/exdevice/b/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/exdevice/i/h;-><init>(Lcom/tencent/mm/plugin/exdevice/b/f;)V

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->aMn()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/exdevice/model/c;->a(Lcom/tencent/mm/plugin/exdevice/model/ae;)Z

    .line 294
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/b/k;->a(Lcom/tencent/mm/plugin/exdevice/b/k;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/exdevice/b/k$e;->aLo()Lcom/tencent/mm/plugin/exdevice/b/k$d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/b/k$a;->jte:Lcom/tencent/mm/plugin/exdevice/b/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/b/k;->c(Lcom/tencent/mm/plugin/exdevice/b/k;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/b/k$c;->mSessionId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2f

    .line 147
    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_2aa
        :pswitch_30
        :pswitch_224
        :pswitch_304
    .end packed-switch

    .line 256
    :pswitch_data_378
    .packed-switch -0x1a1
        :pswitch_2a8
    .end packed-switch
.end method
