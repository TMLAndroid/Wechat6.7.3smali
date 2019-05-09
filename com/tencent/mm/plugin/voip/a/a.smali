.class public final Lcom/tencent/mm/plugin/voip/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static mOutputStream:Ljava/io/BufferedOutputStream;

.field public static pZF:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voip/a/a;->pZF:Z

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip/a/a;->mOutputStream:Ljava/io/BufferedOutputStream;

    return-void
.end method

.method public static Aq(I)[B
    .registers 5

    .prologue
    const/4 v3, 0x4

    .line 149
    new-array v1, v3, [B

    .line 150
    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_10

    .line 152
    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p0, v2

    .line 153
    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 155
    :cond_10
    return-object v1
.end method

.method public static Ar(I)V
    .registers 5

    .prologue
    .line 195
    int-to-long v0, p0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_5

    .line 199
    :goto_4
    return-void

    .line 196
    :catch_5
    move-exception v0

    .line 197
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method private static As(I)Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 283
    const/4 v0, 0x4

    :try_start_2
    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x2

    ushr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    and-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_29} :catch_2b

    move-result-object v0

    .line 287
    :goto_2a
    return-object v0

    .line 284
    :catch_2b
    move-exception v0

    .line 285
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    const/4 v0, 0x0

    goto :goto_2a
.end method

.method public static Gh(Ljava/lang/String;)I
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 346
    :try_start_1
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 347
    if-eqz v3, :cond_3d

    move v2, v1

    move v0, v1

    .line 349
    :goto_d
    array-length v4, v3

    if-ge v2, v4, :cond_1a

    .line 350
    shl-int/lit8 v0, v0, 0x8

    .line 351
    aget-byte v4, v3, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 353
    :cond_1a
    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v3, "ipAddressStrToInt, ip: %s, result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_30} :catch_31

    .line 360
    :goto_30
    return v0

    .line 357
    :catch_31
    move-exception v0

    .line 358
    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3d
    move v0, v1

    .line 360
    goto :goto_30
.end method

.method public static Logd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public static Loge(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static Logi(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public static Logw(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cec;)[I
    .registers 7

    .prologue
    const/4 v0, 0x3

    .line 206
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSvrAddr: voipAddr.Cnt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget v1, p0, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    if-lt v0, v1, :cond_9a

    .line 212
    iget v0, p0, Lcom/tencent/mm/protocal/c/cec;->tSS:I

    move v1, v0

    .line 215
    :goto_20
    const-string/jumbo v0, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSvrAddr: addrCnt "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    mul-int/lit8 v0, v1, 0x2

    new-array v3, v0, [I

    .line 218
    const/4 v0, 0x0

    move v2, v0

    :goto_3c
    if-ge v2, v1, :cond_99

    .line 220
    mul-int/lit8 v4, v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    aput v0, v3, v4

    .line 221
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    aput v0, v3, v4

    .line 222
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convertSvrAddr: ip "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->As(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Port: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cec;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3c

    .line 224
    :cond_99
    return-object v3

    :cond_9a
    move v1, v0

    goto :goto_20
.end method

.method public static a(Lcom/tencent/mm/protocal/c/cfw;)[I
    .registers 7

    .prologue
    const/4 v0, 0x3

    .line 243
    const-string/jumbo v1, "MicroMsg.Voip"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "convertSpeedTestPara: testID= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/cfw;->tUY:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " SvrListCnt= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/protocal/c/cfw;->tVd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget v1, p0, Lcom/tencent/mm/protocal/c/cfw;->tVd:I

    if-lt v0, v1, :cond_12e

    .line 249
    iget v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVd:I

    move v1, v0

    .line 252
    :goto_2d
    mul-int/lit8 v0, v1, 0x6

    new-array v3, v0, [I

    .line 253
    const/4 v0, 0x0

    move v2, v0

    :goto_33
    if-ge v2, v1, :cond_12d

    .line 255
    mul-int/lit8 v4, v2, 0x6

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    aput v0, v3, v4

    .line 256
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x1

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    aput v0, v3, v4

    .line 257
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLA:I

    aput v0, v3, v4

    .line 258
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x3

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLW:I

    aput v0, v3, v4

    .line 259
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x4

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLX:I

    aput v0, v3, v4

    .line 260
    mul-int/lit8 v0, v2, 0x6

    add-int/lit8 v4, v0, 0x5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLY:I

    aput v0, v3, v4

    .line 262
    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convertSpeedTestPara: ip "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->As(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Port: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLB:Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " TestCnt= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLA:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " TestGap= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLW:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " Timeout= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLX:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " PktSize= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/protocal/c/cfw;->tVe:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bvg;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bvg;->tLY:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_33

    .line 266
    :cond_12d
    return-object v3

    :cond_12e
    move v1, v0

    goto/16 :goto_2d
.end method

.method public static aX([B)I
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 137
    move v0, v1

    move v2, v1

    .line 140
    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_12

    .line 141
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    .line 142
    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v1, v3

    .line 143
    or-int/2addr v1, v2

    .line 140
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    .line 145
    :cond_12
    return v2
.end method

.method public static ap(Ljava/util/LinkedList;)[I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/cfk;",
            ">;)[I"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    new-array v3, v0, [I

    move v1, v2

    .line 231
    :goto_b
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_84

    .line 233
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v4, v0, 0x0

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfk;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    aput v0, v3, v4

    .line 234
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfk;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    aput v0, v3, v4

    .line 235
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfk;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tNg:I

    aput v0, v3, v4

    .line 236
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v4, v0, 0x3

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfk;->tST:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    aput v0, v3, v4

    .line 237
    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/cfk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cfk;->tST:Ljava/util/LinkedList;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ceb;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ceb;->tAA:I

    aput v0, v3, v4

    .line 231
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 239
    :cond_84
    return-object v3
.end method

.method public static flushLogFile()V
    .registers 4

    .prologue
    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a;->mOutputStream:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_5

    .line 122
    :goto_4
    return-void

    .line 118
    :cond_5
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a;->mOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_4

    .line 119
    :catch_b
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public static getNetType(Landroid/content/Context;)I
    .registers 12

    .prologue
    const/4 v3, 0x3

    const/4 v10, 0x0

    const/16 v9, 0xd

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 37
    :try_start_6
    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 39
    if-nez v0, :cond_17

    move v0, v1

    .line 67
    :goto_16
    return v0

    .line 42
    :cond_17
    const-string/jumbo v4, "MicroMsg.Voip"

    const-string/jumbo v5, "getNetType: %s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_41

    .line 45
    const/4 v0, 0x4

    goto :goto_16

    .line 47
    :cond_41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-eqz v4, :cond_49

    move v0, v1

    .line 48
    goto :goto_16

    .line 50
    :cond_49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v2, :cond_51

    move v0, v2

    .line 51
    goto :goto_16

    .line 52
    :cond_51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-ne v4, v1, :cond_59

    move v0, v2

    .line 53
    goto :goto_16

    .line 55
    :cond_59
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-eq v4, v9, :cond_67

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_69

    .line 56
    :cond_67
    const/4 v0, 0x5

    goto :goto_16

    .line 58
    :cond_69
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lt v4, v3, :cond_75

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    if-lt v4, v9, :cond_7b

    .line 59
    :cond_75
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_78
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_78} :catch_7f

    move-result v0

    if-le v0, v9, :cond_7d

    :cond_7b
    move v0, v3

    .line 60
    goto :goto_16

    :cond_7d
    move v0, v2

    .line 62
    goto :goto_16

    .line 64
    :catch_7f
    move-exception v0

    .line 65
    const-string/jumbo v2, "MicroMsg.Voip"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 67
    goto :goto_16
.end method

.method public static outputJniLog([BLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 179
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    new-array p0, v1, [B

    :cond_b
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 180
    const/4 v1, 0x4

    if-ne p2, v1, :cond_40

    .line 181
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_14
    const-string/jumbo v1, "MicroMsg.v2Core"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    .line 191
    :goto_3f
    return-void

    .line 182
    :cond_40
    const/4 v1, 0x2

    if-ne p2, v1, :cond_47

    .line 183
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 185
    :cond_47
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 190
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/a/a;->writeLogToFile(Ljava/lang/String;)V

    goto :goto_3f
.end method

.method private static writeLogToFile(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a;->mOutputStream:Ljava/io/BufferedOutputStream;

    if-nez v0, :cond_5

    .line 110
    :goto_4
    return-void

    .line 106
    :cond_5
    :try_start_5
    sget-object v0, Lcom/tencent/mm/plugin/voip/a/a;->mOutputStream:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_e} :catch_f

    goto :goto_4

    .line 107
    :catch_f
    move-exception v0

    .line 108
    const-string/jumbo v1, "MicroMsg.Voip"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method
