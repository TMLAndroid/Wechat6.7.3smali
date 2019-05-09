.class final Lc/t/m/g/dv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lc/t/m/g/dv;


# direct methods
.method constructor <init>(Lc/t/m/g/dv;)V
    .registers 2

    .prologue
    .line 174
    iput-object p1, p0, Lc/t/m/g/dv$1;->a:Lc/t/m/g/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .prologue
    .line 178
    iget-object v0, p0, Lc/t/m/g/dv$1;->a:Lc/t/m/g/dv;

    .line 1028
    iget-object v0, v0, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 179
    iget-object v3, p0, Lc/t/m/g/dv$1;->a:Lc/t/m/g/dv;

    .line 2214
    const/4 v0, 0x0

    .line 2215
    iget-object v6, v3, Lc/t/m/g/dv;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    move-object v1, v0

    .line 2217
    :goto_d
    iget-boolean v0, v3, Lc/t/m/g/dv;->g:Z

    if-eqz v0, :cond_27

    .line 2218
    const-wide/16 v4, 0x0

    .line 2220
    :try_start_13
    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dv$a;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c8
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_1c5
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_1c2

    .line 2221
    :try_start_19
    sget-object v1, Lc/t/m/g/dv$a;->d:Lc/t/m/g/dv$a;

    if-ne v1, v0, :cond_28

    .line 2222
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, "run: state=[shutdown]"

    .line 3016
    const/4 v7, 0x4

    invoke-static {v1, v7, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2223
    :cond_27
    return-void

    .line 2226
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2227
    iget-object v1, v3, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    invoke-static {v0}, Lc/t/m/g/dv$a;->c(Lc/t/m/g/dv$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lc/t/m/g/dv$a;->a(Lc/t/m/g/dv$a;)[B

    move-result-object v7

    .line 3222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3223
    iget-object v1, v1, Lc/t/m/g/dg;->h:Lcom/tencent/map/geolocation/internal/TencentHttpClient;

    invoke-interface {v1, v2, v7}, Lcom/tencent/map/geolocation/internal/TencentHttpClient;->postSync(Ljava/lang/String;[B)Landroid/os/Bundle;

    move-result-object v2

    .line 3224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 3225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "HalleyTimeCost:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, ",reqKey:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "req_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->b(Ljava/lang/String;)V

    .line 3226
    const-string/jumbo v1, "data_bytes"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->d([B)[B

    move-result-object v7

    .line 3228
    const-string/jumbo v1, "{}"

    .line 3229
    if-eqz v7, :cond_146

    .line 3230
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v8, "data_charset"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3234
    :goto_87
    const-string/jumbo v7, "data_charset"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3235
    const-string/jumbo v7, "data_bytes"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3236
    const-string/jumbo v7, "result"

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2228
    const-string/jumbo v1, "result"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 2231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "cost:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v10, ",result:"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->b(Ljava/lang/String;)V

    .line 4289
    iget-wide v10, v3, Lc/t/m/g/dv;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lc/t/m/g/dv;->c:J

    .line 4290
    iget-wide v10, v3, Lc/t/m/g/dv;->d:J

    invoke-static {v0}, Lc/t/m/g/dv$a;->a(Lc/t/m/g/dv$a;)[B

    move-result-object v1

    array-length v1, v1

    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lc/t/m/g/dv;->d:J

    .line 4291
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/j;->c([B)[B

    move-result-object v1

    .line 4292
    iget-wide v10, v3, Lc/t/m/g/dv;->e:J

    if-eqz v1, :cond_160

    array-length v1, v1

    :goto_e2
    int-to-long v12, v1

    add-long/2addr v10, v12

    iput-wide v10, v3, Lc/t/m/g/dv;->e:J

    .line 2234
    iget-object v1, v3, Lc/t/m/g/dv;->i:Landroid/os/Handler;

    .line 2235
    iput-wide v4, v0, Lc/t/m/g/dv$a;->c:J

    .line 2237
    iget-boolean v10, v3, Lc/t/m/g/dv;->h:Z

    if-nez v10, :cond_11d

    iget-boolean v10, v3, Lc/t/m/g/dv;->g:Z

    if-eqz v10, :cond_11d

    if-eqz v1, :cond_11d

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isAlive()Z

    move-result v10

    if-eqz v10, :cond_11d

    .line 2238
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 2239
    long-to-int v10, v8

    iput v10, v1, Landroid/os/Message;->arg1:I

    .line 4324
    const/4 v10, 0x1

    invoke-static {v0}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v11

    if-ne v10, v11, :cond_11d

    .line 4325
    invoke-static {v7, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4326
    const/16 v7, 0x1387

    iput v7, v1, Landroid/os/Message;->what:I

    .line 4327
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 2243
    :cond_11d
    invoke-static {v0}, Lc/t/m/g/dv$a;->b(Lc/t/m/g/dv$a;)I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_143

    .line 2244
    iget-object v1, v3, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    .line 5177
    iget-object v1, v1, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 5235
    iget-wide v10, v1, Lc/t/m/g/dh;->n:J

    .line 2244
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_143

    .line 2245
    iget-object v1, v3, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    .line 6177
    iget-object v1, v1, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 6239
    iput-wide v8, v1, Lc/t/m/g/dh;->n:J

    .line 2246
    iget-object v1, v3, Lc/t/m/g/dv;->b:Lc/t/m/g/dg;

    .line 7177
    iget-object v1, v1, Lc/t/m/g/dg;->b:Lc/t/m/g/dh;

    .line 2246
    const-string/jumbo v7, "req_key"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7247
    iput-object v2, v1, Lc/t/m/g/dh;->o:Ljava/lang/String;

    :cond_143
    move-object v1, v0

    .line 2274
    goto/16 :goto_d

    .line 3232
    :cond_146
    const-string/jumbo v7, "AppContext"

    const-string/jumbo v8, "postSync: inflate failed"

    .line 4016
    const/4 v9, 0x4

    invoke-static {v7, v9, v8}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_150} :catch_152
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_150} :catch_162
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_150} :catch_1b4

    goto/16 :goto_87

    .line 2249
    :catch_152
    move-exception v1

    move-object v2, v1

    .line 2250
    :goto_154
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v4, "run: thread is interrupted"

    invoke-static {v1, v4, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 2274
    goto/16 :goto_d

    .line 4292
    :cond_160
    const/4 v1, 0x0

    goto :goto_e2

    .line 2251
    :catch_162
    move-exception v1

    move-object v2, v1

    .line 2252
    :goto_164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 2253
    const-string/jumbo v1, "TxRequestSender"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "cost:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",run: io error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2260
    invoke-virtual {v3, v0}, Lc/t/m/g/dv;->b(Lc/t/m/g/dv$a;)V

    .line 2261
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v2, "Send timeout"

    .line 8025
    const/4 v4, 0x6

    invoke-static {v1, v4, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2265
    iget-object v2, v3, Lc/t/m/g/dv;->i:Landroid/os/Handler;

    .line 2266
    if-nez v2, :cond_1af

    const/4 v1, 0x0

    .line 2267
    :goto_199
    if-eqz v1, :cond_1ac

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1ac

    .line 2268
    const/16 v1, 0x1386

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1ac
    move-object v1, v0

    .line 2274
    goto/16 :goto_d

    .line 2266
    :cond_1af
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_199

    .line 2272
    :catch_1b4
    move-exception v1

    move-object v2, v1

    .line 2273
    :goto_1b6
    const-string/jumbo v1, "TxRequestSender"

    const-string/jumbo v4, "run: other exception."

    invoke-static {v1, v4, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .line 2275
    goto/16 :goto_d

    .line 2272
    :catch_1c2
    move-exception v2

    move-object v0, v1

    goto :goto_1b6

    .line 2251
    :catch_1c5
    move-exception v2

    move-object v0, v1

    goto :goto_164

    .line 2249
    :catch_1c8
    move-exception v2

    move-object v0, v1

    goto :goto_154
.end method
