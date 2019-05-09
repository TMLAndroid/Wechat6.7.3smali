.class public final Lcom/tencent/mm/plugin/exdevice/b/e;
.super Lcom/tencent/mm/plugin/exdevice/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(JII[B)V
    .registers 9

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/exdevice/b/d;-><init>(JII[B)V

    .line 21
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdInit"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest deviceId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;[B[BII)V
    .registers 19

    .prologue
    .line 49
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v3, "------initResponse------ errorCode = %d, errMsg = %s, filter = %s, challenge = %s, initScene = %d, second = %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/plugin/exdevice/j/b;->aq([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v6, Lcom/tencent/mm/plugin/exdevice/e/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/exdevice/e/g;-><init>()V

    .line 52
    const/4 v2, 0x0

    const-string/jumbo v3, "ok"

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/b/e;->Z(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/e/e;

    move-result-object v2

    .line 53
    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/j;->jxC:Lcom/tencent/mm/plugin/exdevice/e/e;

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18b

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ad;->bB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.exdevice.Util"

    const-string/jumbo v4, "user md5 : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_153

    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v3, "get hash code failed, value is null or nill"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    :goto_73
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/16 v7, 0x20

    shr-long v8, v2, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v7, v8

    aput v7, v4, v5

    const/4 v5, 0x1

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    long-to-int v2, v2

    aput v2, v4, v5

    move-object v2, v4

    .line 56
    :goto_8f
    const/4 v3, 0x0

    aget v3, v2, v3

    iput v3, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxp:I

    .line 57
    const/4 v3, 0x1

    aget v2, v2, v3

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxq:I

    .line 59
    invoke-static/range {p4 .. p4}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_a9

    .line 60
    if-eqz p4, :cond_a6

    move-object/from16 v0, p4

    array-length v2, v0

    if-nez v2, :cond_18e

    :cond_a6
    const/4 v2, 0x0

    :goto_a7
    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxr:I

    .line 62
    :cond_a9
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bE([B)Z

    move-result v2

    if-nez v2, :cond_144

    .line 63
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_ba

    .line 64
    sget-object v2, Lcom/tencent/mm/protocal/d;->soV:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->hQd:Ljava/lang/String;

    .line 66
    :cond_ba
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_c5

    .line 67
    sget-object v2, Lcom/tencent/mm/protocal/d;->soY:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxw:Ljava/lang/String;

    .line 69
    :cond_c5
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_cf

    .line 70
    const/4 v2, 0x2

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxv:I

    .line 72
    :cond_cf
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_dd

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxx:I

    .line 75
    :cond_dd
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_12a

    .line 76
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v2}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-eqz v4, :cond_19f

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_19f

    const/4 v2, 0x1

    :goto_104
    div-int/lit16 v4, v3, 0xe10

    add-int/2addr v4, v2

    const-string/jumbo v5, "MicroMsg.exdevice.Util"

    const-string/jumbo v7, "getTimeZone, rawSecond = %d, dt = %d, re = %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxy:I

    .line 78
    :cond_12a
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_137

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/j/b;->aMW()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxz:Ljava/lang/String;

    .line 81
    :cond_137
    const/4 v2, 0x0

    aget-byte v2, p3, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_144

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/q;->Gl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxu:Ljava/lang/String;

    .line 85
    :cond_144
    move/from16 v0, p5

    iput v0, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxs:I

    .line 86
    move/from16 v0, p6

    iput v0, v6, Lcom/tencent/mm/plugin/exdevice/e/g;->jxt:I

    .line 88
    iput-object v6, p0, Lcom/tencent/mm/plugin/exdevice/b/e;->jsX:Lcom/tencent/mm/bv/a;

    .line 89
    const/16 v2, 0x4e23

    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/b/c;->jsV:S

    .line 90
    return-void

    .line 55
    :cond_153
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v2, v4

    if-lez v2, :cond_167

    const/4 v2, 0x0

    :goto_15c
    array-length v5, v4

    if-ge v2, v5, :cond_167

    mul-int/lit8 v3, v3, 0x1f

    aget-char v5, v4, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_15c

    :cond_167
    int-to-long v4, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    const-string/jumbo v2, "MicroMsg.exdevice.Util"

    const-string/jumbo v7, "get int hashcode value = %d, long hashcode = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v2, v4

    goto/16 :goto_73

    :cond_18b
    const/4 v2, 0x0

    goto/16 :goto_8f

    .line 60
    :cond_18e
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    goto/16 :goto_a7

    .line 76
    :cond_19f
    const/4 v2, 0x0

    goto/16 :goto_104
.end method

.method protected final ao([B)Lcom/tencent/mm/bv/a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_6

    array-length v0, p1

    if-nez v0, :cond_11

    .line 27
    :cond_6
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v2, "data is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 45
    :goto_10
    return-object v0

    .line 33
    :cond_11
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/e/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/e/f;-><init>()V

    .line 35
    :try_start_16
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/exdevice/e/f;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_25

    .line 42
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v2, "------Init Request parse is ok------ "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/b/e;->jsY:Lcom/tencent/mm/bv/a;

    goto :goto_10

    .line 36
    :catch_25
    move-exception v0

    .line 37
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pase error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "MicroMsg.exdevice.ExDeviceCmdInit"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 39
    goto :goto_10
.end method
