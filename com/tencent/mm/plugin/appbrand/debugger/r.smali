.class public final Lcom/tencent/mm/plugin/appbrand/debugger/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static deviceID:Ljava/lang/String;

.field public static fST:Lcom/tencent/mm/plugin/appbrand/debugger/j;

.field private static fSU:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 34
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fST:Lcom/tencent/mm/plugin/appbrand/debugger/j;

    .line 35
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->deviceID:Ljava/lang/String;

    .line 178
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fSU:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lcom/tencent/mm/bv/a;Lcom/tencent/mm/plugin/appbrand/debugger/j;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/m;
    .registers 12

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/c/cgl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/cgl;-><init>()V

    .line 87
    :try_start_7
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    .line 88
    array-length v2, v0

    const/16 v3, 0x100

    if-le v2, v3, :cond_85

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRO:Lcom/tencent/mm/plugin/appbrand/debugger/k;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSl:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->kF(I)Z

    move-result v2

    if-eqz v2, :cond_85

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/a/q;->l([B)[B

    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/protocal/c/cgl;->sRj:Lcom/tencent/mm/bv/b;

    .line 91
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/mm/protocal/c/cgl;->tGT:I

    .line 92
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "use zlib %d/%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_43} :catch_8c

    .line 99
    :goto_43
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRP:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    .line 100
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRR:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9b

    .line 101
    iput v7, v1, Lcom/tencent/mm/protocal/c/cgl;->tVt:I

    .line 105
    :goto_55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRR:J

    .line 106
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/cgl;->category:Ljava/lang/String;

    .line 107
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "parseDebugMessageToSend seq %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v1, Lcom/tencent/mm/protocal/c/cgl;->eAK:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/m;-><init>()V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fRE:J

    .line 110
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/cgl;->sRj:Lcom/tencent/mm/bv/b;

    iget-object v2, v2, Lcom/tencent/mm/bv/b;->oY:[B

    array-length v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSv:I

    .line 111
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/debugger/m;->fSu:Lcom/tencent/mm/protocal/c/cgl;

    .line 112
    return-object v0

    .line 94
    :cond_85
    :try_start_85
    invoke-static {v0}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/cgl;->sRj:Lcom/tencent/mm/bv/b;
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8b} :catch_8c

    goto :goto_43

    .line 96
    :catch_8c
    move-exception v0

    .line 97
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseDebugMessageToSend %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_43

    .line 103
    :cond_9b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/tencent/mm/plugin/appbrand/debugger/j;->fRR:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, v1, Lcom/tencent/mm/protocal/c/cgl;->tVt:I

    goto :goto_55
.end method

.method public static a(ILcom/tencent/mm/bv/a;)Lcom/tencent/mm/protocal/c/cgk;
    .registers 6

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mm/protocal/c/cgk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cgk;-><init>()V

    .line 117
    iput p0, v0, Lcom/tencent/mm/protocal/c/cgk;->uC:I

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/r;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/e/q;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/r;->deviceID:Ljava/lang/String;

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/debugger/r;->deviceID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgk;->dCX:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/debugger/r;->d(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/cgk;->sRj:Lcom/tencent/mm/bv/b;

    .line 120
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/n;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/n;->aah()Z

    move-result v0

    if-nez v0, :cond_c

    .line 157
    const-string/jumbo v0, ""

    .line 170
    :goto_b
    return-object v0

    .line 159
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".map"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/aq;->a(Lcom/tencent/mm/plugin/appbrand/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 161
    const-string/jumbo v0, ""

    goto :goto_b

    .line 164
    :cond_2e
    :try_start_2e
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string/jumbo v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 165
    const-string/jumbo v0, "\n//# sourceMappingURL=data:application/json;charset=utf-8;base64,%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_4b} :catch_4d

    move-result-object v0

    goto :goto_b

    .line 167
    :catch_4d
    move-exception v0

    .line 168
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "execGameExternalScript Base64.encode %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    const-string/jumbo v0, ""

    goto :goto_b
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/debugger/j;Lcom/tencent/mm/protocal/c/cgk;Lcom/tencent/mm/protocal/c/cge;Lcom/tencent/mm/plugin/appbrand/debugger/s;Lcom/tencent/mm/plugin/appbrand/debugger/n;)Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_e

    .line 125
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "handleError dataFormat is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_d
    return v0

    .line 128
    :cond_e
    iget v2, p1, Lcom/tencent/mm/protocal/c/cgk;->uC:I

    .line 129
    if-nez p2, :cond_24

    .line 130
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "handleError cmd id: %d resp is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 133
    :cond_24
    const/16 v3, 0x3ee

    if-ne v2, v3, :cond_32

    .line 134
    const v3, -0xc35b

    iget v4, p2, Lcom/tencent/mm/protocal/c/cge;->bLB:I

    if-ne v3, v4, :cond_38

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->cN(Z)V

    .line 144
    :cond_32
    :goto_32
    iget v3, p2, Lcom/tencent/mm/protocal/c/cge;->bLB:I

    if-nez v3, :cond_45

    move v0, v1

    .line 145
    goto :goto_d

    .line 137
    :cond_38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->isBusy()Z

    move-result v3

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/j;->cN(Z)V

    .line 139
    if-eqz v3, :cond_32

    .line 140
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/appbrand/debugger/n;->aeH()V

    goto :goto_32

    .line 147
    :cond_45
    const-string/jumbo v3, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v4, "handleError cmd id: %d, uuid: %s, errorCode: %d, errMsg: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget-object v6, p1, Lcom/tencent/mm/protocal/c/cgk;->dCX:Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    iget v6, p2, Lcom/tencent/mm/protocal/c/cge;->bLB:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v6, p2, Lcom/tencent/mm/protocal/c/cge;->bLC:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;

    invoke-direct {v1, p3, v2, p2}, Lcom/tencent/mm/plugin/appbrand/debugger/s$8;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/s;ILcom/tencent/mm/protocal/c/cge;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_d
.end method

.method public static aeN()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 180
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fSU:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fSU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 190
    :goto_b
    return v0

    .line 183
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "app_brand_global_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 184
    if-nez v1, :cond_24

    .line 185
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v2, "isHardCodeOpenGamePreload, sp is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 188
    :cond_24
    const-string/jumbo v2, "hard_code_open_game_preload"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/debugger/r;->fSU:Ljava/lang/Boolean;

    goto :goto_b
.end method

.method public static c(Lcom/tencent/mm/bv/a;)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 64
    :goto_8
    return-object v0

    .line 61
    :catch_9
    move-exception v0

    .line 62
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_8
.end method

.method public static cP(Z)V
    .registers 4

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "app_brand_global_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    if-nez v0, :cond_18

    .line 196
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "setHardCodeOpenGamePreload, sp is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_17
    return-void

    .line 199
    :cond_18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "hard_code_open_game_preload"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_17
.end method

.method private static d(Lcom/tencent/mm/bv/a;)Lcom/tencent/mm/bv/b;
    .registers 3

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/bv/a;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 73
    :goto_8
    return-object v0

    .line 70
    :catch_9
    move-exception v0

    .line 71
    const-string/jumbo v1, "MicroMsg.RemoteDebugUtil"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/tencent/mm/bv/b;->bk([B)Lcom/tencent/mm/bv/b;

    move-result-object v0

    goto :goto_8
.end method

.method public static kF(I)Z
    .registers 2

    .prologue
    .line 152
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static sR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/debugger/k;
    .registers 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 38
    const-string/jumbo v0, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v1, "parseRemoteDebugInfo extInfo=%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/k;-><init>()V

    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 42
    :try_start_1a
    invoke-static {p0}, Lcom/tencent/mm/ab/h;->fU(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string/jumbo v2, "open_remote"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSg:Z

    .line 44
    const-string/jumbo v2, "room_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->dmT:Ljava/lang/String;

    .line 45
    const-string/jumbo v2, "wxpkg_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSh:Ljava/lang/String;

    .line 46
    const-string/jumbo v2, "qrcode_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSi:Ljava/lang/String;

    .line 47
    const-string/jumbo v2, "remote_network_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSj:I

    .line 48
    const-string/jumbo v2, "disable_url_check"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fPV:Z

    .line 49
    const-string/jumbo v2, "remote_proxy_port"

    const/16 v3, 0x26f8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSk:I

    .line 50
    const-string/jumbo v2, "remote_support_compress_algo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/debugger/k;->fSl:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_6b} :catch_6c

    .line 55
    :cond_6b
    :goto_6b
    return-object v1

    .line 51
    :catch_6c
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.RemoteDebugUtil"

    const-string/jumbo v3, "parseRemoteDebugInfo %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6b
.end method
