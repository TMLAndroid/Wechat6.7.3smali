.class public final Lcom/tencent/mm/plugin/exdevice/service/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/f$a;
    }
.end annotation


# instance fields
.field public jzb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/exdevice/service/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method private dY(J)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->aLL()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->BF(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 213
    if-nez v0, :cond_22

    .line 214
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "get harddevice info from db failed : %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    :goto_21
    return-void

    .line 217
    :cond_22
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 218
    iput-wide p1, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzc:J

    .line 219
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_authBuf:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jze:[B

    .line 220
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionKey:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aYR:[B

    .line 221
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_sessionBuf:[B

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzd:[B

    .line 222
    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_brandName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bJw:Ljava/lang/String;

    .line 223
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->mURL:Ljava/lang/String;

    .line 224
    iput v4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bKp:I

    .line 225
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzf:Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v1, "not contains the device info, device id = %d, load from db"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_21
.end method


# virtual methods
.method public final b(J[BI)V
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_d

    if-eqz p3, :cond_d

    array-length v0, p3

    if-nez v0, :cond_37

    .line 269
    :cond_d
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v4, "device id low than 0 or authbuf is null, deviceid = %d, buffer == null : %b, buffer length = %d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    if-nez p3, :cond_33

    move v0, v1

    :goto_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v1, 0x2

    if-nez p3, :cond_35

    const/4 v0, -0x1

    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    :goto_32
    return-void

    :cond_33
    move v0, v2

    .line 269
    goto :goto_1f

    :cond_35
    array-length v0, p3

    goto :goto_29

    .line 272
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 273
    if-nez v0, :cond_4c

    .line 274
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 275
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzc:J

    .line 278
    :cond_4c
    packed-switch p4, :pswitch_data_74

    .line 292
    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v4, "unkown buffer type : %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_60
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    .line 280
    :pswitch_6a
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jze:[B

    goto :goto_60

    .line 284
    :pswitch_6d
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aYR:[B

    goto :goto_60

    .line 288
    :pswitch_70
    iput-object p3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzd:[B

    goto :goto_60

    .line 278
    nop

    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_6d
        :pswitch_70
    .end packed-switch
.end method

.method public final dR(J)Z
    .registers 6

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dS(J)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final dS(J)I
    .registers 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bKp:I

    .line 52
    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public final dT(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;
    .registers 6

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dY(J)V

    .line 60
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    return-object v0
.end method

.method public final dU(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;
    .registers 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 80
    :goto_1a
    return-object v0

    .line 68
    :cond_1b
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/f$a;-><init>()V

    .line 69
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzc:J

    .line 70
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jze:[B

    .line 71
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aYR:[B

    .line 72
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzd:[B

    .line 73
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bJw:Ljava/lang/String;

    .line 74
    iput-object v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->mURL:Ljava/lang/String;

    .line 75
    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->bKp:I

    .line 76
    iput-boolean v3, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzf:Z

    .line 77
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->hUQ:J

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a
.end method

.method public final dV(J)Z
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "setDeviceAuthFlag, device id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dT(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v2

    .line 87
    if-nez v2, :cond_23

    .line 88
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_22
    return v0

    .line 92
    :cond_23
    iput-boolean v1, v2, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzf:Z

    move v0, v1

    .line 93
    goto :goto_22
.end method

.method public final dW(J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v3, "delDeviceAuthFlag, device id = %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dT(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v2

    .line 112
    if-nez v2, :cond_23

    .line 113
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_22
    return v0

    .line 117
    :cond_23
    iput-boolean v0, v2, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzf:Z

    move v0, v1

    .line 118
    goto :goto_22
.end method

.method public final dX(J)Z
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 139
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "isDeviceAuthed, device id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dT(J)Lcom/tencent/mm/plugin/exdevice/service/f$a;

    move-result-object v1

    .line 142
    if-nez v1, :cond_23

    .line 143
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "getExDeviceInfo failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_22
    return v0

    :cond_23
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzf:Z

    goto :goto_22
.end method

.method public final l(JI)[B
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 232
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_11

    .line 233
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceInfoManager"

    const-string/jumbo v2, "device is lower than 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_10
    :goto_10
    return-object v1

    .line 237
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 238
    if-nez v0, :cond_2e

    .line 239
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/f;->dY(J)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/f;->jzb:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;

    .line 243
    :cond_2e
    if-eqz v0, :cond_10

    .line 249
    packed-switch p3, :pswitch_data_40

    move-object v0, v1

    :goto_34
    move-object v1, v0

    .line 259
    goto :goto_10

    .line 251
    :pswitch_36
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jze:[B

    goto :goto_34

    .line 254
    :pswitch_39
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->aYR:[B

    goto :goto_34

    .line 258
    :pswitch_3c
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/f$a;->jzd:[B

    goto :goto_34

    .line 249
    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_36
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method
