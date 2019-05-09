.class public Lcom/tencent/mm/plugin/appbrand/w/b/b;
.super Lcom/tencent/mm/plugin/appbrand/w/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/w/b/b$a;
    }
.end annotation


# instance fields
.field private hmY:Ljava/nio/ByteBuffer;

.field private hmZ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

.field private final hna:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/w/b/a;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmZ:Lcom/tencent/mm/plugin/appbrand/w/d/d;

    .line 71
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hna:Ljava/util/Random;

    return-void
.end method

.method public static f(Lcom/tencent/mm/plugin/appbrand/w/e/f;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 55
    const-string/jumbo v1, "Sec-WebSocket-Version"

    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    .line 59
    :try_start_e
    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_1a} :catch_1c

    move-result v0

    .line 65
    :cond_1b
    :goto_1b
    return v0

    .line 62
    :catch_1c
    move-exception v1

    goto :goto_1b
.end method

.method private static h(JI)[B
    .registers 9

    .prologue
    .line 236
    new-array v1, p2, [B

    .line 237
    mul-int/lit8 v0, p2, 0x8

    add-int/lit8 v2, v0, -0x8

    .line 238
    const/4 v0, 0x0

    :goto_7
    if-ge v0, p2, :cond_16

    .line 239
    mul-int/lit8 v3, v0, 0x8

    sub-int v3, v2, v3

    ushr-long v4, p0, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 241
    :cond_16
    return-object v1
.end method

.method private u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/d/d;
    .registers 14

    .prologue
    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .line 323
    const/4 v2, 0x2

    .line 324
    const/4 v0, 0x2

    if-ge v6, v0, :cond_f

    .line 325
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/b/b;I)V

    throw v0

    .line 326
    :cond_f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 327
    shr-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    move v5, v0

    .line 328
    :goto_19
    and-int/lit8 v0, v1, 0x7f

    shr-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 329
    if-eqz v0, :cond_39

    .line 330
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bad rsv "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :cond_36
    const/4 v0, 0x0

    move v5, v0

    goto :goto_19

    .line 331
    :cond_39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    .line 332
    and-int/lit8 v0, v3, -0x80

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    move v4, v0

    .line 333
    :goto_43
    and-int/lit8 v0, v3, 0x7f

    int-to-byte v0, v0

    .line 334
    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    packed-switch v1, :pswitch_data_184

    :pswitch_4c
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknow optcode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_63
    const/4 v0, 0x0

    move v4, v0

    goto :goto_43

    .line 334
    :pswitch_66
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    .line 336
    :goto_69
    if-nez v5, :cond_94

    .line 337
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnk:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v3, v1, :cond_77

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v3, v1, :cond_77

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v1, :cond_94

    .line 338
    :cond_77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    const-string/jumbo v1, "control frames may no be fragmented"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :pswitch_80
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    goto :goto_69

    :pswitch_84
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    goto :goto_69

    :pswitch_88
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    goto :goto_69

    :pswitch_8c
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnk:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    goto :goto_69

    :pswitch_90
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-object v3, v1

    goto :goto_69

    .line 342
    :cond_94
    if-ltz v0, :cond_9a

    const/16 v1, 0x7d

    if-le v0, v1, :cond_180

    .line 344
    :cond_9a
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnk:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v3, v1, :cond_a6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-eq v3, v1, :cond_a6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v1, :cond_af

    .line 345
    :cond_a6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/c;

    const-string/jumbo v1, "more than 125 octets"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_af
    const/16 v1, 0x7e

    if-ne v0, v1, :cond_e6

    .line 348
    const/4 v2, 0x4

    .line 349
    const/4 v0, 0x4

    if-ge v6, v0, :cond_be

    .line 350
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/b/b;I)V

    throw v0

    .line 351
    :cond_be
    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 352
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v0, v1

    .line 353
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v0, v1

    .line 354
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    move v1, v0

    .line 373
    :goto_d9
    if-eqz v4, :cond_124

    const/4 v0, 0x4

    :goto_dc
    add-int/2addr v0, v2

    .line 375
    add-int/2addr v0, v1

    .line 377
    if-ge v6, v0, :cond_126

    .line 378
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/b/b;I)V

    throw v1

    .line 356
    :cond_e6
    const/16 v2, 0xa

    .line 357
    const/16 v1, 0xa

    if-ge v6, v1, :cond_f4

    .line 358
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/w/b/b;I)V

    throw v0

    .line 359
    :cond_f4
    const/16 v1, 0x8

    new-array v7, v1, [B

    .line 360
    const/4 v1, 0x0

    :goto_f9
    const/16 v8, 0x8

    if-ge v1, v8, :cond_106

    .line 361
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    aput-byte v8, v7, v1

    .line 360
    add-int/lit8 v1, v1, 0x1

    goto :goto_f9

    .line 363
    :cond_106
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v7}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    .line 364
    const-wide/32 v10, 0x7fffffff

    cmp-long v1, v8, v10

    if-lez v1, :cond_121

    .line 365
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v7, "Payloadsize is to big..."

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    goto :goto_d9

    .line 367
    :cond_121
    long-to-int v0, v8

    move v1, v0

    goto :goto_d9

    .line 373
    :cond_124
    const/4 v0, 0x0

    goto :goto_dc

    .line 380
    :cond_126
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->mA(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 381
    if-eqz v4, :cond_149

    .line 382
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 383
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 384
    const/4 v0, 0x0

    :goto_137
    if-ge v0, v1, :cond_164

    .line 385
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    rem-int/lit8 v7, v0, 0x4

    aget-byte v7, v4, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 384
    add-int/lit8 v0, v0, 0x1

    goto :goto_137

    .line 388
    :cond_149
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v2, v0, v1, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393
    :cond_164
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v0, :cond_174

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/b;-><init>()V

    .line 400
    :goto_16d
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 401
    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->v(Ljava/nio/ByteBuffer;)V

    .line 402
    return-object v0

    .line 396
    :cond_174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>()V

    .line 397
    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->dI(Z)V

    .line 398
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->a(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    goto :goto_16d

    :cond_180
    move v1, v0

    goto/16 :goto_d9

    .line 334
    nop

    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_66
        :pswitch_80
        :pswitch_84
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_88
        :pswitch_8c
        :pswitch_90
    .end packed-switch
.end method

.method private static wP(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    :try_start_18
    const-string/jumbo v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_18 .. :try_end_1e} :catch_2c

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/a;->S([B)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0

    .line 203
    :catch_2c
    move-exception v0

    .line 204
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "not such algorithm "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, ""

    goto :goto_2b
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/h;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
    .registers 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    const-string/jumbo v2, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    const-string/jumbo v3, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v3}, Lcom/tencent/mm/plugin/appbrand/w/e/h;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 78
    const-string/jumbo v4, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v5, "respProtocol is %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 81
    array-length v5, v4

    move v2, v1

    :goto_32
    if-ge v2, v5, :cond_77

    aget-object v6, v4, v2

    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    .line 87
    :goto_3c
    if-nez v0, :cond_44

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    .line 101
    :goto_40
    return-object v0

    .line 81
    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 92
    :cond_44
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->wT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/h;->wT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 93
    :cond_56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_40

    .line 95
    :cond_59
    const-string/jumbo v0, "Sec-WebSocket-Accept"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/h;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_40

    .line 101
    :cond_74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_40

    :cond_77
    move v0, v1

    goto :goto_3c
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/w/e/b;)Lcom/tencent/mm/plugin/appbrand/w/e/b;
    .registers 4

    .prologue
    .line 212
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Upgrade"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string/jumbo v0, "Sec-WebSocket-Version"

    const-string/jumbo v1, "8"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hna:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 218
    const-string/jumbo v1, "Sec-WebSocket-Key"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/f/a;->S([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/b;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-object p1
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/w/e/a;Lcom/tencent/mm/plugin/appbrand/w/e/i;)Lcom/tencent/mm/plugin/appbrand/w/e/c;
    .registers 5

    .prologue
    .line 225
    const-string/jumbo v0, "Upgrade"

    const-string/jumbo v1, "websocket"

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string/jumbo v0, "Connection"

    const-string/jumbo v1, "Connection"

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string/jumbo v0, "Switching Protocols"

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->wR(Ljava/lang/String;)V

    .line 228
    const-string/jumbo v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/a;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    if-nez v0, :cond_2e

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/c/d;

    const-string/jumbo v1, "missing Sec-WebSocket-Key"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/c/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_2e
    const-string/jumbo v1, "Sec-WebSocket-Accept"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->wP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/i;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    return-object p2
.end method

.method public final a(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>()V

    .line 156
    :try_start_5
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->v(Ljava/nio/ByteBuffer;)V
    :try_end_8
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_5 .. :try_end_8} :catch_19

    .line 160
    :goto_8
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->dI(Z)V

    .line 161
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->a(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    .line 162
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->dJ(Z)V

    .line 163
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 157
    :catch_19
    move-exception v1

    .line 158
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames setPayload exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
.end method

.method public final ak(Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/w/d/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/w/d/e;-><init>()V

    .line 170
    :try_start_5
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/w/f/b;->wU(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->v(Ljava/nio/ByteBuffer;)V
    :try_end_10
    .catch Lcom/tencent/mm/plugin/appbrand/w/c/b; {:try_start_5 .. :try_end_10} :catch_21

    .line 174
    :goto_10
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->dI(Z)V

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->a(Lcom/tencent/mm/plugin/appbrand/w/d/d$a;)V

    .line 176
    invoke-interface {v1, p2}, Lcom/tencent/mm/plugin/appbrand/w/d/c;->dJ(Z)V

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 171
    :catch_21
    move-exception v0

    .line 172
    const-string/jumbo v2, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "createFrames setPayload exception"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/w/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method

.method public final aqH()Lcom/tencent/mm/plugin/appbrand/w/b/a$a;
    .registers 2

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$a;->hmT:Lcom/tencent/mm/plugin/appbrand/w/b/a$a;

    return-object v0
.end method

.method public aqI()Lcom/tencent/mm/plugin/appbrand/w/b/a;
    .registers 2

    .prologue
    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/w/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;-><init>()V

    return-object v0
.end method

.method public c(Lcom/tencent/mm/plugin/appbrand/w/e/a;)Lcom/tencent/mm/plugin/appbrand/w/b/a$b;
    .registers 4

    .prologue
    .line 107
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->f(Lcom/tencent/mm/plugin/appbrand/w/e/f;)I

    move-result v0

    .line 108
    const/4 v1, 0x7

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3c

    .line 109
    :cond_b
    const-string/jumbo v0, "Upgrade"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "Connection"

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/w/e/f;->wS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    :goto_32
    if-eqz v0, :cond_39

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmV:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    .line 110
    :goto_36
    return-object v0

    .line 109
    :cond_37
    const/4 v0, 0x0

    goto :goto_32

    :cond_39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_36

    .line 110
    :cond_3c
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/w/b/a$b;->hmW:Lcom/tencent/mm/plugin/appbrand/w/b/a$b;

    goto :goto_36
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/w/d/d;)Ljava/nio/ByteBuffer;
    .registers 16

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x8

    const/16 v7, -0x80

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqK()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmu:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/w/a$b;->hmf:Lcom/tencent/mm/plugin/appbrand/w/a$b;

    if-ne v0, v3, :cond_87

    move v0, v1

    .line 117
    :goto_12
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/16 v6, 0x7d

    if-gt v3, v6, :cond_89

    move v8, v1

    .line 118
    :goto_1b
    if-le v8, v1, :cond_96

    add-int/lit8 v3, v8, 0x1

    :goto_1f
    add-int/lit8 v6, v3, 0x1

    if-eqz v0, :cond_98

    const/4 v3, 0x4

    :goto_24
    add-int/2addr v3, v6

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 119
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqN()Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    move-result-object v3

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnh:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_9a

    move v3, v2

    .line 120
    :goto_37
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/w/d/d;->aqL()Z

    move-result v6

    if-eqz v6, :cond_d8

    move v6, v7

    :goto_3e
    int-to-byte v6, v6

    .line 121
    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 122
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13, v8}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->h(JI)[B

    move-result-object v3

    .line 125
    if-ne v8, v1, :cond_de

    .line 126
    aget-byte v1, v3, v2

    if-eqz v0, :cond_db

    :goto_53
    or-int/2addr v1, v7

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 137
    :goto_58
    if-eqz v0, :cond_10b

    .line 138
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hna:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    :goto_6f
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 142
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v3, v2, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    :cond_87
    move v0, v2

    .line 116
    goto :goto_12

    .line 117
    :cond_89
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const v6, 0xffff

    if-gt v3, v6, :cond_94

    move v8, v4

    goto :goto_1b

    :cond_94
    move v8, v5

    goto :goto_1b

    :cond_96
    move v3, v8

    .line 118
    goto :goto_1f

    :cond_98
    move v3, v2

    goto :goto_24

    .line 119
    :cond_9a
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hni:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_a0

    move v3, v1

    goto :goto_37

    :cond_a0
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnj:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_a6

    move v3, v4

    goto :goto_37

    :cond_a6
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnm:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_ac

    move v3, v5

    goto :goto_37

    :cond_ac
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnk:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_b3

    const/16 v3, 0x9

    goto :goto_37

    :cond_b3
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->hnl:Lcom/tencent/mm/plugin/appbrand/w/d/d$a;

    if-ne v3, v6, :cond_bb

    const/16 v3, 0xa

    goto/16 :goto_37

    :cond_bb
    const-string/jumbo v6, "MicroMsg.AppBrandNetWork.Draft_10"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Don\'t know how to handle force close"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/w/d/d$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto/16 :goto_37

    :cond_d8
    move v6, v2

    .line 120
    goto/16 :goto_3e

    :cond_db
    move v7, v2

    .line 126
    goto/16 :goto_53

    .line 127
    :cond_de
    if-ne v8, v4, :cond_ef

    .line 128
    if-eqz v0, :cond_ed

    :goto_e2
    or-int/lit8 v1, v7, 0x7e

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_ed
    move v7, v2

    .line 128
    goto :goto_e2

    .line 130
    :cond_ef
    if-ne v8, v5, :cond_100

    .line 131
    if-eqz v0, :cond_fe

    :goto_f3
    or-int/lit8 v1, v7, 0x7f

    int-to-byte v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_58

    :cond_fe
    move v7, v2

    .line 131
    goto :goto_f3

    .line 134
    :cond_100
    const-string/jumbo v1, "MicroMsg.AppBrandNetWork.Draft_10"

    const-string/jumbo v3, "Size representation not supported/specified"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_58

    .line 145
    :cond_10b
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 147
    :cond_10e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 149
    return-object v10
.end method

.method public final reset()V
    .registers 2

    .prologue
    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    .line 408
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/w/d/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5e

    .line 274
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 275
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 278
    if-le v2, v0, :cond_32

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 281
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 315
    :goto_31
    return-object v0

    .line 284
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {v0, v3, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/d/d;

    move-result-object v0

    .line 288
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;
    :try_end_5e
    .catch Lcom/tencent/mm/plugin/appbrand/w/b/b$a; {:try_start_9 .. :try_end_5e} :catch_86

    .line 304
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_84

    .line 305
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 307
    :try_start_67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->u(Ljava/nio/ByteBuffer;)Lcom/tencent/mm/plugin/appbrand/w/d/d;

    move-result-object v0

    .line 308
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6e
    .catch Lcom/tencent/mm/plugin/appbrand/w/b/b$a; {:try_start_67 .. :try_end_6e} :catch_6f

    goto :goto_5e

    .line 309
    :catch_6f
    move-exception v0

    .line 311
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 312
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;->hnb:I

    .line 313
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->mA(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_84
    move-object v0, v1

    .line 315
    goto :goto_31

    .line 291
    :catch_86
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 294
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/w/b/b$a;->hnb:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/w/b/b;->mA(I)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 297
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/w/b/b;->hmY:Ljava/nio/ByteBuffer;

    goto/16 :goto_0
.end method
