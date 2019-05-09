.class final Lcom/tencent/mm/plugin/appbrand/debugger/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/o/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/debugger/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V
    .registers 2

    .prologue
    .line 184
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .registers 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    const-string/jumbo v2, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "onSocketClose code:%d reason:%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aeD()Z

    move-result v3

    if-nez v3, :cond_6b

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSe:I

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v2, v2, v4

    if-gez v2, :cond_6b

    :goto_29
    if-eqz v0, :cond_43

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/u/n;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/l$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/l$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/l$2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->k(Ljava/lang/Runnable;J)I

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSe:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSe:I

    .line 285
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeK()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeS()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->sS(Ljava/lang/String;)V

    .line 290
    return-void

    :cond_6b
    move v0, v1

    .line 276
    goto :goto_29
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/a;)V
    .registers 2

    .prologue
    .line 199
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/h;)V
    .registers 8

    .prologue
    .line 187
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketOpen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSe:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->aez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->a(Lcom/tencent/mm/plugin/appbrand/debugger/l;)V

    .line 193
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeK()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/n$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/n;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/n;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 194
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .registers 14

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    .line 216
    :try_start_c
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/u/d;->k(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 217
    new-instance v1, Lcom/tencent/mm/protocal/c/cgk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgk;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/cgk;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cgk;

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cgk;->sRj:Lcom/tencent/mm/bv/b;

    if-nez v1, :cond_29

    .line 219
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "dataFormat.data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_28
    return-void

    .line 222
    :cond_29
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/cgk;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v1, v1, Lcom/tencent/mm/bv/b;->oY:[B

    .line 223
    iget v2, v0, Lcom/tencent/mm/protocal/c/cgk;->uC:I

    sparse-switch v2, :sswitch_data_324

    .line 263
    :cond_32
    :goto_32
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage cmd: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/protocal/c/cgk;->uC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_47} :catch_48

    goto :goto_28

    .line 264
    :catch_48
    move-exception v0

    .line 265
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onSocketMessage %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    .line 225
    :sswitch_5b
    :try_start_5b
    new-instance v2, Lcom/tencent/mm/protocal/c/cgz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cgz;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/cgz;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cgz;

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/cgz;->tVS:Lcom/tencent/mm/protocal/c/cge;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    move-result v3

    if-eqz v3, :cond_a4

    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSendMsgResult %d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v1, Lcom/tencent/mm/protocal/c/cgz;->tVT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v1, Lcom/tencent/mm/protocal/c/cgz;->tVU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget v4, v1, Lcom/tencent/mm/protocal/c/cgz;->tVT:I

    iget v5, v1, Lcom/tencent/mm/protocal/c/cgz;->tVU:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->bO(II)V

    iget v3, v1, Lcom/tencent/mm/protocal/c/cgz;->tVT:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/cgz;->tVU:I

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->bQ(II)V

    .line 227
    :cond_a4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fSb:Ljava/util/Map;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/cgk;->dCX:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/o;->a(Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/plugin/appbrand/debugger/i;)V

    goto/16 :goto_32

    .line 230
    :sswitch_b7
    new-instance v2, Lcom/tencent/mm/protocal/c/chc;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/chc;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/chc;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/chc;

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/chc;->tVS:Lcom/tencent/mm/protocal/c/cge;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    goto/16 :goto_32

    .line 235
    :sswitch_df
    new-instance v2, Lcom/tencent/mm/protocal/c/chg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/chg;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/chg;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/chg;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/chg;->tVS:Lcom/tencent/mm/protocal/c/cge;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v3, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    move-result v3

    if-eqz v3, :cond_32

    const-string/jumbo v3, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v4, "onLogin"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/chg;->tWc:Lcom/tencent/mm/protocal/c/cgx;

    if-nez v3, :cond_112

    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "onLogin room info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_112
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/chg;->tWc:Lcom/tencent/mm/protocal/c/cgx;

    iget-boolean v3, v3, Lcom/tencent/mm/protocal/c/cgx;->tVK:Z

    if-eqz v3, :cond_123

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/chg;->tWc:Lcom/tencent/mm/protocal/c/cgx;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRN:Lcom/tencent/mm/protocal/c/cgx;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->onReady()V

    goto/16 :goto_32

    :cond_123
    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v3, "joinRoom"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    new-instance v1, Lcom/tencent/mm/protocal/c/chd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/chd;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRJ:Lcom/tencent/mm/protocal/c/cgd;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/chd;->tVQ:Lcom/tencent/mm/protocal/c/cgd;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/k;->dmT:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/chd;->tVL:Ljava/lang/String;

    const-string/jumbo v3, ""

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/chd;->username:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSh:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/chd;->tWb:Ljava/lang/String;

    const/16 v3, 0x3eb

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/q;->a(Lcom/tencent/mm/protocal/c/cgk;)Z

    goto/16 :goto_32

    .line 239
    :sswitch_15f
    new-instance v2, Lcom/tencent/mm/protocal/c/che;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/che;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/che;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/che;

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/che;->tVS:Lcom/tencent/mm/protocal/c/cge;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->abQ()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/cha;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/cha;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/c/cgm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/cgm;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/cha;->tVW:Lcom/tencent/mm/protocal/c/cgm;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/debugger/p;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->aaw()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getRuntime()Lcom/tencent/mm/plugin/appbrand/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/n;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/a;->fNJ:Ljava/lang/String;

    const-string/jumbo v7, "var __wxConfig = %s;\nvar __wxIndexPage = \"%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x1

    aput-object v1, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cha;->tVX:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/o;->getRuntime()Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/i;->ZB()Lcom/tencent/mm/plugin/appbrand/config/i;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/i;->fPS:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->bIW:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v4, Lcom/tencent/mm/protocal/c/cha;->tWa:I

    const-string/jumbo v1, "WAService.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->qX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    :cond_1e2
    iget v1, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->fEN:I

    iput v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVy:I

    sget-object v1, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cgm;->sPc:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_NAME:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVv:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/e;->ag(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVx:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVw:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVA:F

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyk:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v3, v5, Lcom/tencent/mm/protocal/c/cgm;->tVA:F

    div-float/2addr v1, v3

    iput v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVz:F

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fyo:Lcom/tencent/mm/plugin/appbrand/o;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/page/s;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/o;->E(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/s;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/q;->gTF:Lcom/tencent/mm/plugin/appbrand/page/af;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/page/af;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/cgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgw;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/protocal/c/cgw;)V

    iput-object v1, v4, Lcom/tencent/mm/protocal/c/cha;->tVV:Lcom/tencent/mm/protocal/c/cgw;

    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const-string/jumbo v3, "setupContext"

    invoke-static {v4, v1, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->a(Lcom/tencent/mm/plugin/appbrand/debugger/m;)V

    const-string/jumbo v1, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v2, "setupContext %s/%s/%d, %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/cha;->tVY:Ljava/lang/String;

    aput-object v7, v3, v6

    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/cha;->tVZ:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v6, v5, Lcom/tencent/mm/protocal/c/cgm;->tVy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/cgm;->tVB:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_32

    .line 245
    :sswitch_26c
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    const-string/jumbo v2, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v3, "onQuit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSo:Lcom/tencent/mm/plugin/appbrand/debugger/q;

    const-string/jumbo v3, "quit"

    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    if-nez v4, :cond_2a0

    const-string/jumbo v2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v3, "client is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_291
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->aeS()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/debugger/s$6;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/s$6;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto/16 :goto_32

    :cond_2a0
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/q;->fSO:Lcom/tencent/mm/plugin/appbrand/w/a/a;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/w/a/a;->S(ILjava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.RemoteDebugSocket"

    const-string/jumbo v4, "closeSocket code %d, reason %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_291

    .line 248
    :sswitch_2c0
    new-instance v2, Lcom/tencent/mm/protocal/c/chj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/chj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/chj;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/chj;

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    const-string/jumbo v3, "MicroMsg.RemoteDebugMsgMrg"

    const-string/jumbo v4, "onSync"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/chj;->tVS:Lcom/tencent/mm/protocal/c/cge;

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-static {v3, v0, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/chj;->tVF:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->u(Ljava/util/LinkedList;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/debugger/n;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    iget v1, v1, Lcom/tencent/mm/protocal/c/chj;->tWf:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->kE(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeJ()V

    goto/16 :goto_32

    .line 252
    :sswitch_2f5
    new-instance v2, Lcom/tencent/mm/protocal/c/cgr;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/cgr;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/cgr;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/cgr;

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/cgr;->tVF:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->u(Ljava/util/LinkedList;)V

    goto/16 :goto_32

    .line 256
    :sswitch_30b
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/l;->onReady()V

    goto/16 :goto_32

    .line 259
    :sswitch_312
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->setStatus(I)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSp:Lcom/tencent/mm/plugin/appbrand/debugger/n;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->quit()V
    :try_end_321
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_321} :catch_48

    goto/16 :goto_32

    .line 223
    nop

    :sswitch_data_324
    .sparse-switch
        0x3e9 -> :sswitch_b7
        0x3ea -> :sswitch_df
        0x3eb -> :sswitch_15f
        0x3ec -> :sswitch_26c
        0x3ed -> :sswitch_2c0
        0x3ee -> :sswitch_5b
        0x7d6 -> :sswitch_2f5
        0xbb9 -> :sswitch_30b
        0xbba -> :sswitch_312
    .end sparse-switch
.end method

.method public final sL(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 203
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketError message:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSq:Lcom/tencent/mm/plugin/appbrand/debugger/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/s;->sS(Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final sM(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/l$2;->fSs:Lcom/tencent/mm/plugin/appbrand/debugger/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/debugger/l;->fSm:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRS:J

    .line 210
    return-void
.end method

.method public final sN(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 294
    const-string/jumbo v0, "MicroMsg.RemoteDebugJsEngine"

    const-string/jumbo v1, "onSocketConnectFail reason:%s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    return-void
.end method
