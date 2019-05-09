.class public final Lcom/tencent/mm/ah/v;
.super Lcom/tencent/mm/protocal/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ah/v$a;
    }
.end annotation


# static fields
.field private static eel:Lcom/tencent/mm/ah/v$a;


# instance fields
.field private cbM:[B

.field private eek:Lcom/tencent/mm/protocal/k$e;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/k$e;I)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/protocal/h$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    .line 46
    iput p2, p0, Lcom/tencent/mm/ah/v;->type:I

    .line 47
    return-void
.end method

.method static synthetic Ln()Lcom/tencent/mm/ah/v$a;
    .registers 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/ah/v;->eel:Lcom/tencent/mm/ah/v$a;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/ah/v$a;)V
    .registers 1

    .prologue
    .line 41
    sput-object p0, Lcom/tencent/mm/ah/v;->eel:Lcom/tencent/mm/ah/v$a;

    .line 42
    return-void
.end method

.method public static a([B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/c/bly;)[B
    .registers 14

    .prologue
    .line 151
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 153
    const/4 v0, -0x1

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 154
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 155
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 156
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 157
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v7, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 159
    :try_start_23
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    .line 161
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v3, "bufToRespNoRSA unpack ret[%b], noticeid[%d], headExtFlags[%d]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x1

    iget v9, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v8

    const/4 v8, 0x2

    iget v7, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v2, :cond_7d

    .line 163
    new-instance v2, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v2}, Lcom/tencent/mm/h/a/hj;-><init>()V

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v4, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v3, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    .line 165
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v2

    .line 166
    const-string/jumbo v3, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "summerdiz bufToRespNoRSA publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v6, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    :cond_7d
    if-eqz v1, :cond_109

    .line 170
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-eq v1, v2, :cond_91

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_91

    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-ne v1, v2, :cond_a8

    .line 173
    :cond_91
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack failed. error:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/4 v0, 0x0

    .line 205
    :goto_a7
    return-object v0

    .line 175
    :cond_a8
    iget v1, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_aa} :catch_113

    const/16 v2, -0xbba

    if-ne v1, v2, :cond_e3

    .line 177
    :try_start_ae
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 178
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ah/v$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ah/v$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_d5} :catch_d7

    .line 188
    const/4 v0, 0x0

    goto :goto_a7

    .line 190
    :catch_d7
    move-exception v0

    :try_start_d8
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_e1
    const/4 v0, 0x0

    goto :goto_a7

    .line 193
    :cond_e3
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0x6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {p3, v1}, Lcom/tencent/mm/protocal/c/bly;->aH([B)Lcom/tencent/mm/bv/a;

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_a7

    .line 198
    :cond_109
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_112} :catch_113

    goto :goto_e1

    .line 200
    :catch_113
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "parseFrom unbuild exception, check now!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e1
.end method


# virtual methods
.method public final CK()I
    .registers 2

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    sparse-switch v0, :sswitch_data_1c

    .line 347
    const/4 v0, 0x0

    :goto_6
    return v0

    .line 336
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/eq;->jwX:I

    goto :goto_6

    .line 342
    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    goto :goto_6

    .line 333
    nop

    :sswitch_data_1c
    .sparse-switch
        0x7e -> :sswitch_12
        0x2bd -> :sswitch_7
        0x2be -> :sswitch_7
    .end sparse-switch
.end method

.method public final Dj()[B
    .registers 3

    .prologue
    .line 238
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 239
    iget v1, p0, Lcom/tencent/mm/ah/v;->type:I

    sparse-switch v1, :sswitch_data_18

    .line 249
    :goto_8
    return-object v0

    .line 242
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->eNt:[B

    goto :goto_8

    .line 248
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->eNt:[B

    goto :goto_8

    .line 239
    nop

    :sswitch_data_18
    .sparse-switch
        0x7e -> :sswitch_10
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_9
    .end sparse-switch
.end method

.method public final KM()[B
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->cbM:[B

    return-object v0
.end method

.method public final KO()[B
    .registers 3

    .prologue
    .line 286
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 287
    iget v1, p0, Lcom/tencent/mm/ah/v;->type:I

    sparse-switch v1, :sswitch_data_18

    .line 296
    :goto_8
    return-object v0

    .line 290
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->spA:[B

    goto :goto_8

    .line 293
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->spA:[B

    goto :goto_8

    .line 287
    nop

    :sswitch_data_18
    .sparse-switch
        0x7e -> :sswitch_10
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_9
    .end sparse-switch
.end method

.method public final Lf()I
    .registers 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spO:I

    return v0
.end method

.method public final Lg()Ljava/lang/String;
    .registers 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    return-object v0
.end method

.method public final Lh()I
    .registers 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v0, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    return v0
.end method

.method public final Li()[B
    .registers 4

    .prologue
    .line 260
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 261
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    sparse-switch v0, :sswitch_data_48

    :cond_8
    :goto_8
    move-object v0, v1

    .line 277
    :goto_9
    return-object v0

    .line 264
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v0, :cond_8

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->spz:Lcom/tencent/mm/protocal/c/bzo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bzo;->tPv:Lcom/tencent/mm/protocal/c/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/eq;->syi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_9

    .line 271
    :sswitch_27
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->tvn:Lcom/tencent/mm/protocal/c/bom;

    .line 272
    if-eqz v0, :cond_3e

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    if-eqz v2, :cond_3e

    .line 273
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bom;->syi:Lcom/tencent/mm/protocal/c/bmk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmk;->tFM:Lcom/tencent/mm/bv/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bv/b;->toByteArray()[B

    move-result-object v0

    goto :goto_9

    .line 275
    :cond_3e
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerauth MMFunc_NewReg SecAuthRegKeySect is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 261
    :sswitch_data_48
    .sparse-switch
        0x7e -> :sswitch_27
        0x2bd -> :sswitch_a
        0x2be -> :sswitch_a
    .end sparse-switch
.end method

.method public final Lj()Ljava/lang/String;
    .registers 3

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_17

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adt;->tbP:Lcom/tencent/mm/protocal/c/bik;

    .line 303
    if-eqz v0, :cond_17

    .line 304
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bik;->tCA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public final Lk()Ljava/lang/String;
    .registers 3

    .prologue
    .line 312
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_17

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/adt;->tbP:Lcom/tencent/mm/protocal/c/bik;

    .line 314
    if-eqz v0, :cond_17

    .line 315
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bik;->tCz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_16
    return-object v0

    :cond_17
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public final Ll()I
    .registers 3

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    const/16 v1, 0x17d

    if-ne v0, v1, :cond_f

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/q$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/q$b;->sqf:Lcom/tencent/mm/protocal/c/adt;

    iget v0, v0, Lcom/tencent/mm/protocal/c/adt;->taV:I

    .line 326
    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final Lm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/mm/ah/v;->type:I

    sparse-switch v0, :sswitch_data_1a

    .line 364
    const-string/jumbo v0, ""

    :goto_8
    return-object v0

    .line 355
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$g;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$g;->eNw:Ljava/lang/String;

    goto :goto_8

    .line 361
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    check-cast v0, Lcom/tencent/mm/protocal/u$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->hPY:Ljava/lang/String;

    goto :goto_8

    .line 352
    nop

    :sswitch_data_1a
    .sparse-switch
        0x7e -> :sswitch_10
        0x2bd -> :sswitch_9
        0x2be -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(I[B[B)Z
    .registers 17

    .prologue
    .line 52
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    instance-of v0, v0, Lcom/tencent/mm/protocal/k$c;

    if-nez v0, :cond_16

    .line 56
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "all protocal should implemented with protobuf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 146
    :goto_15
    return v0

    .line 61
    :cond_16
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 62
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/protocal/k$c;

    .line 64
    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 65
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 66
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    const/16 v1, 0xff

    invoke-direct {v7, v1}, Lcom/tencent/mm/pointers/PInt;-><init>(I)V

    .line 68
    :try_start_39
    invoke-interface {v8}, Lcom/tencent/mm/protocal/k$c;->cpe()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 69
    invoke-interface {v8, p2}, Lcom/tencent/mm/protocal/k$c;->A([B)I

    move-result v0

    .line 70
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "rawData using protobuf ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iput v0, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 72
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5e

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    sget-object v1, Lcom/tencent/mm/platformtools/ae;->eSS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 75
    :cond_5e
    const/4 v0, 0x1

    goto :goto_15

    :cond_60
    move-object v1, p2

    move-object/from16 v2, p3

    .line 77
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v1

    .line 78
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v9, "bufToResp unpack ret[%b], jType[%d], noticeid[%d], headExtFlags[%d]"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    if-eqz v1, :cond_241

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v2, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/protocal/k$e;->spO:I

    .line 81
    const/16 v1, 0x2bd

    if-eq p1, v1, :cond_cc

    const/16 v1, 0x2be

    if-eq p1, v1, :cond_cc

    const/16 v1, 0x2711

    sget v2, Lcom/tencent/mm/platformtools/ae;->eSP:I

    if-ne v1, v2, :cond_cc

    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    if-lez v1, :cond_cc

    .line 83
    sget v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_bc

    .line 84
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Lcom/tencent/mm/protocal/y;->K(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_bc
    const/4 v1, 0x0

    sput v1, Lcom/tencent/mm/platformtools/ae;->eSQ:I

    .line 87
    const/16 v1, -0xd

    iput v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 88
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "dkcert dktest set session timeout once !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_cc
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-eq v1, v2, :cond_ea

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0x66

    if-eq v1, v2, :cond_ea

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbb9

    if-eq v1, v2, :cond_ea

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbba

    if-eq v1, v2, :cond_ea

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xbbb

    if-ne v1, v2, :cond_1fd

    .line 96
    :cond_ea
    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 97
    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_f2} :catch_1a6

    const/16 v2, -0xbba

    if-ne v1, v2, :cond_127

    .line 99
    :try_start_f6
    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    new-instance v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_101} :catch_19a

    .line 103
    :goto_101
    :try_start_101
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "jType [%d], ret value[%d], noticeId[%s], msg[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x1

    iget v4, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v6, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget-object v5, v5, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_127
    :goto_127
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    array-length v1, p2

    int-to-long v4, v1

    iput-wide v4, v0, Lcom/tencent/mm/protocal/k$e;->bufferSize:J

    .line 112
    iget-object v0, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    iput-object v0, p0, Lcom/tencent/mm/ah/v;->cbM:[B

    .line 113
    sget-object v0, Lcom/tencent/mm/platformtools/ae;->eSS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13f

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    sget-object v1, Lcom/tencent/mm/platformtools/ae;->eSS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 117
    :cond_13f
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_197

    .line 118
    new-instance v0, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hj;-><init>()V

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    .line 120
    const/16 v1, 0x2bd

    if-ne p1, v1, :cond_172

    iget-object v1, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->spN:I

    if-nez v1, :cond_172

    .line 121
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerdiz publish GetDisasterInfoEvent MMFunc_ManualAuth ok [%d]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v1, v0, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/hj$a;->bPo:Z

    .line 124
    :cond_172
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 125
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 129
    :cond_197
    const/4 v0, 0x1

    goto/16 :goto_15

    .line 101
    :catch_19a
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "parse string err while MM_ERR_IDCDISASTER"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a4
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_1a4} :catch_1a6

    goto/16 :goto_101

    .line 133
    :catch_1a6
    move-exception v0

    .line 134
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "from Protobuf unbuild exception, check now!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :goto_1c6
    iget v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-eqz v0, :cond_1fa

    .line 139
    new-instance v0, Lcom/tencent/mm/h/a/hj;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hj;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/h/a/hj;->bPm:Lcom/tencent/mm/h/a/hj$a;

    iget v2, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v2, v1, Lcom/tencent/mm/h/a/hj$a;->bPn:I

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v0

    .line 142
    const-string/jumbo v1, "MicroMsg.RemoteResp"

    const-string/jumbo v2, "summerdiz publish GetDisasterInfoEvent noticeid[%d] publish[%b]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v0, 0x0

    iput v0, v6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 146
    :cond_1fa
    const/4 v0, 0x0

    goto/16 :goto_15

    .line 106
    :cond_1fd
    :try_start_1fd
    iget-object v1, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v8, v1}, Lcom/tencent/mm/protocal/k$c;->A([B)I

    move-result v1

    .line 107
    const-string/jumbo v2, "MicroMsg.RemoteResp"

    const-string/jumbo v4, "bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d, headExtFlags:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v5, v5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    const/4 v0, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iget v5, v5, Lcom/tencent/mm/protocal/k$e;->spO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v0

    invoke-static {v2, v4, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iput v1, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    goto/16 :goto_127

    .line 131
    :cond_241
    const-string/jumbo v0, "MicroMsg.RemoteResp"

    const-string/jumbo v1, "unpack return false jType[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_254} :catch_1a6

    goto/16 :goto_1c6
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/k$e;->getCmdId()I

    move-result v0

    return v0
.end method

.method public final ij(I)V
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iput p1, v0, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 234
    return-void
.end method

.method public final ky(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ah/v;->eek:Lcom/tencent/mm/protocal/k$e;

    iput-object p1, v0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 224
    return-void
.end method
