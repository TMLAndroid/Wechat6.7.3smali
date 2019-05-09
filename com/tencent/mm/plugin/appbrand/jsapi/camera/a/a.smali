.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;
.source "SourceFile"


# instance fields
.field private bjn:Ljava/lang/Object;

.field private gpf:Lcom/tencent/qbar/QbarNative;

.field private volatile gpg:Z

.field private gph:[B

.field gpi:[B

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/b$a;)V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->bjn:Ljava/lang/Object;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->type:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private nm()V
    .registers 7

    .prologue
    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    .line 210
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    if-eqz v0, :cond_26

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarNative;->release()I

    move-result v0

    .line 212
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    .line 213
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    .line 214
    const-string/jumbo v2, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v3, "QbarNative.Release():%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_26
    monitor-exit v1

    return-void

    :catchall_28
    move-exception v0

    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v0
.end method


# virtual methods
.method public final b([BIII)Z
    .registers 16

    .prologue
    .line 100
    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v10

    .line 101
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    if-nez v0, :cond_13

    .line 102
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    monitor-exit v10

    .line 198
    :goto_12
    return v0

    .line 107
    :cond_13
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "decode start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 115
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 116
    const/4 v0, 0x1

    aput p3, v1, v0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    if-nez v0, :cond_a0

    .line 119
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    .line 120
    mul-int v0, p2, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    .line 121
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "tempOutBytes = null, new byte[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_52
    :goto_52
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "onFrameData: %s, width: %s, height: %s cameraRotation:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 130
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/qbar/QbarNative;->a([B[I[BIIIIIII)I

    move-result v0

    .line 135
    if-eqz v0, :cond_dc

    .line 136
    const-string/jumbo v1, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "decode isProOk %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_12

    .line 199
    :catchall_9d
    move-exception v0

    monitor-exit v10
    :try_end_9f
    .catchall {:try_start_3 .. :try_end_9f} :catchall_9d

    throw v0

    .line 122
    :cond_a0
    :try_start_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    array-length v0, v0

    mul-int v2, p2, p3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-eq v0, v2, :cond_52

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    .line 124
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    .line 126
    mul-int v0, p2, p3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    .line 127
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "tempOutBytes size change, new byte[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    mul-int v5, p2, p3

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_52

    .line 140
    :cond_dc
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gph:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    array-length v5, v5

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    if-eqz v0, :cond_116

    .line 143
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "tempGrayData.len: %d, width: %d, height: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    aget v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    :cond_116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    if-eqz v0, :cond_141

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpi:[B

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qbar/QbarNative;->w([BII)I

    move-result v0

    .line 150
    const-string/jumbo v1, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "after scanImage, result:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :goto_13b
    if-eqz v0, :cond_143

    .line 156
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_12

    .line 152
    :cond_141
    const/4 v0, -0x1

    goto :goto_13b

    .line 159
    :cond_143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarNative;->cOp()Ljava/util/List;

    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_153

    .line 162
    const/4 v0, 0x0

    monitor-exit v10

    goto/16 :goto_12

    .line 165
    :cond_153
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "GetResults size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    .line 169
    const-string/jumbo v4, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "decode type:%s, sCharset: %s, data:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->charset:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v4, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/qbar/a;->afx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16f

    .line 176
    :goto_19e
    if-nez v0, :cond_1ad

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1ad

    .line 177
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qbar/QbarNative$QBarResult;

    .line 180
    :cond_1ad
    if-eqz v0, :cond_1e2

    .line 181
    iget-object v1, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e2

    .line 182
    iget-object v1, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->typeName:Ljava/lang/String;

    .line 183
    const-string/jumbo v2, "QR_CODE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cb

    const-string/jumbo v2, "WX_CODE"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d7

    .line 185
    :cond_1cb
    iget-object v1, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 186
    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->rawData:[B

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->b(Ljava/lang/String;I[B)V

    .line 188
    const/4 v0, 0x1

    monitor-exit v10

    goto/16 :goto_12

    .line 190
    :cond_1d7
    iget-object v0, v0, Lcom/tencent/qbar/QbarNative$QBarResult;->data:Ljava/lang/String;

    .line 191
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->b(Ljava/lang/String;I[B)V

    .line 193
    const/4 v0, 0x1

    monitor-exit v10

    goto/16 :goto_12

    .line 198
    :cond_1e2
    const/4 v0, 0x0

    monitor-exit v10
    :try_end_1e4
    .catchall {:try_start_a0 .. :try_end_1e4} :catchall_9d

    goto/16 :goto_12

    :cond_1e6
    move-object v0, v1

    goto :goto_19e
.end method

.method public final init()V
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 43
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    if-eqz v3, :cond_21

    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v2, "the QbarDecoder is already init"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_20
    return-void

    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_78

    new-instance v1, Lcom/tencent/qbar/QbarNative;

    invoke-direct {v1}, Lcom/tencent/qbar/QbarNative;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "barcode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3e
    const-string/jumbo v3, "qrcode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_60
    :goto_60
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_60

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    move v1, v3

    goto :goto_60

    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v0

    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    const-string/jumbo v1, "ANY"

    const-string/jumbo v3, "UTF-8"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/qbar/a;->hp(Landroid/content/Context;)Lcom/tencent/qbar/QbarNative$QbarAiModelParam;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/qbar/QbarNative;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qbar/QbarNative$QbarAiModelParam;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpf:Lcom/tencent/qbar/QbarNative;

    array-length v3, v4

    invoke-virtual {v1, v4, v3}, Lcom/tencent/qbar/QbarNative;->h([II)I

    move-result v1

    const-string/jumbo v3, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v5, "QbarNative.Init = [%d], SetReaders = [%d], version = [%s], readers: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lcom/tencent/qbar/QbarNative;->getVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_be

    if-eqz v1, :cond_cc

    :cond_be
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "QbarNative failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->nm()V

    goto/16 :goto_20

    :cond_cc
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->bjn:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_d0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->gpg:Z

    monitor-exit v1

    goto/16 :goto_20

    :catchall_d5
    move-exception v0

    monitor-exit v1
    :try_end_d7
    .catchall {:try_start_d0 .. :try_end_d7} :catchall_d5

    throw v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.appbrand.ScanQBarDecoder"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a/a;->nm()V

    .line 206
    return-void
.end method
