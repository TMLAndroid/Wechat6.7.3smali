.class public final Lcom/tencent/tencentmap/mapsdk/a/da;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/da$a;
    }
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BB)V
    .registers 5

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method private a(DIZ)D
    .registers 8

    .prologue
    .line 319
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 320
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 322
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_3c

    .line 333
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :sswitch_1e
    const-wide/16 p1, 0x0

    .line 338
    :cond_20
    :goto_20
    return-wide p1

    .line 327
    :sswitch_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 328
    goto :goto_20

    .line 330
    :sswitch_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_20

    .line 335
    :cond_30
    if-eqz p4, :cond_20

    .line 336
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    nop

    :sswitch_data_3c
    .sparse-switch
        0x4 -> :sswitch_21
        0x5 -> :sswitch_29
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method private a(FIZ)F
    .registers 6

    .prologue
    .line 299
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 300
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 301
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 302
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_32

    .line 310
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :sswitch_1e
    const/4 p1, 0x0

    .line 315
    :cond_1f
    :goto_1f
    return p1

    .line 307
    :sswitch_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_1f

    .line 312
    :cond_27
    if-eqz p3, :cond_1f

    .line 313
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :sswitch_data_32
    .sparse-switch
        0x4 -> :sswitch_20
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I
    .registers 4

    .prologue
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 70
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    .line 71
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->b:I

    .line 72
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1f

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->b:I

    .line 74
    const/4 v0, 0x2

    .line 76
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/dc;IZ)Lcom/tencent/tencentmap/mapsdk/a/dc;
    .registers 7

    .prologue
    .line 920
    const/4 v0, 0x0

    .line 921
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 923
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/dc;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_2a

    .line 928
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 929
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 930
    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_35

    .line 931
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 924
    :catch_2a
    move-exception v0

    .line 925
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 932
    :cond_35
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/dc;->a(Lcom/tencent/tencentmap/mapsdk/a/da;)V

    .line 933
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/da;->a()V

    .line 937
    :cond_3b
    return-object v0

    .line 934
    :cond_3c
    if-eqz p3, :cond_3b

    .line 935
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 494
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 496
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 527
    :cond_f
    return-object p1

    .line 501
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 503
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 504
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 506
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 507
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 508
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 509
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_7c

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :pswitch_44
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v4

    .line 512
    if-gez v4, :cond_60

    .line 513
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move v0, v1

    .line 514
    :goto_61
    if-ge v0, v4, :cond_f

    .line 515
    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 516
    invoke-virtual {p0, v3, v7, v7}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 517
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 524
    :cond_71
    if-eqz p4, :cond_f

    .line 525
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :pswitch_data_7c
    .packed-switch 0x8
        :pswitch_44
    .end packed-switch
.end method

.method private a()V
    .registers 4

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 119
    :cond_5
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 120
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(B)V

    .line 121
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 122
    return-void
.end method

.method private a(B)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 132
    packed-switch p1, :pswitch_data_106

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "invalid type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :pswitch_e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 189
    :cond_1b
    :goto_1b
    :pswitch_1b
    return-void

    .line 137
    :pswitch_1c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 140
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 143
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 146
    :pswitch_46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 149
    :pswitch_54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 152
    :pswitch_62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 153
    if-gez v0, :cond_6c

    .line 154
    add-int/lit16 v0, v0, 0x100

    .line 155
    :cond_6c
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 159
    :pswitch_79
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1b

    .line 163
    :pswitch_8c
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v1

    .line 164
    :goto_90
    shl-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_1b

    .line 165
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(B)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 169
    :pswitch_a6
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v1

    .line 170
    :goto_aa
    if-ge v0, v1, :cond_1b

    .line 171
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    iget-byte v2, v2, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(B)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_aa

    .line 175
    :pswitch_be
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 176
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 177
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    if-eqz v2, :cond_ef

    .line 178
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_ef
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    .line 181
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_1b

    .line 185
    :pswitch_101
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/da;->a()V

    goto/16 :goto_1b

    .line 132
    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1c
        :pswitch_2a
        :pswitch_38
        :pswitch_46
        :pswitch_54
        :pswitch_62
        :pswitch_79
        :pswitch_8c
        :pswitch_a6
        :pswitch_101
        :pswitch_1b
        :pswitch_1b
        :pswitch_be
    .end packed-switch
.end method

.method private a(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 96
    :try_start_1
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 98
    :goto_6
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 99
    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_17

    .line 112
    :cond_16
    :goto_16
    return v0

    .line 102
    :cond_17
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->b:I

    if-gt p1, v3, :cond_21

    .line 103
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->b:I

    if-ne p1, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_16

    .line 104
    :cond_21
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(B)V
    :try_end_32
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_32} :catch_33
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_32} :catch_35

    goto :goto_6

    .line 111
    :catch_33
    move-exception v1

    goto :goto_16

    :catch_35
    move-exception v1

    goto :goto_16
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 819
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 820
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 821
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 822
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_60

    .line 835
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :pswitch_20
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 825
    if-gez v3, :cond_3c

    .line 826
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 827
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 828
    :goto_47
    if-ge v1, v3, :cond_5e

    .line 829
    invoke-virtual {p0, p1, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 830
    aput-object v4, v0, v1

    .line 828
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 837
    :cond_52
    if-eqz p3, :cond_5d

    .line 838
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    return-object v0

    .line 822
    nop

    :pswitch_data_60
    .packed-switch 0x9
        :pswitch_20
    .end packed-switch
.end method

.method private c(IZ)[Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 618
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 619
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 620
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5e

    .line 631
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :pswitch_21
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v5

    .line 623
    if-gez v5, :cond_3d

    .line 624
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_3d
    new-array v3, v5, [Z

    move v4, v2

    .line 626
    :goto_40
    if-ge v4, v5, :cond_51

    .line 627
    invoke-virtual {p0, v2, v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v1

    :goto_49
    aput-boolean v0, v3, v4

    .line 626
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_40

    :cond_4f
    move v0, v2

    .line 627
    goto :goto_49

    :cond_51
    move-object v0, v3

    .line 636
    :cond_52
    return-object v0

    .line 633
    :cond_53
    if-eqz p2, :cond_52

    .line 634
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 620
    :pswitch_data_5e
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method

.method private d(IZ)[S
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 679
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 680
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 681
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5a

    .line 692
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 683
    :pswitch_21
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 684
    if-gez v3, :cond_3d

    .line 685
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :cond_3d
    new-array v0, v3, [S

    move v1, v2

    .line 687
    :goto_40
    if-ge v1, v3, :cond_58

    .line 688
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 694
    :cond_4d
    if-eqz p2, :cond_58

    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 697
    :cond_58
    return-object v0

    .line 681
    nop

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method

.method private e(IZ)[I
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 701
    const/4 v0, 0x0

    .line 702
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 703
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 704
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 705
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5a

    .line 716
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :pswitch_21
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 708
    if-gez v3, :cond_3d

    .line 709
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 710
    :cond_3d
    new-array v0, v3, [I

    move v1, v2

    .line 711
    :goto_40
    if-ge v1, v3, :cond_58

    .line 712
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 711
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 718
    :cond_4d
    if-eqz p2, :cond_58

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :cond_58
    return-object v0

    .line 705
    nop

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method

.method private f(IZ)[J
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 725
    const/4 v0, 0x0

    .line 726
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 727
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 728
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 729
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5a

    .line 740
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :pswitch_21
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 732
    if-gez v3, :cond_3d

    .line 733
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 734
    :cond_3d
    new-array v0, v3, [J

    move v1, v2

    .line 735
    :goto_40
    if-ge v1, v3, :cond_58

    .line 736
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 735
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 742
    :cond_4d
    if-eqz p2, :cond_58

    .line 743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_58
    return-object v0

    .line 729
    nop

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method

.method private g(IZ)[F
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 749
    const/4 v0, 0x0

    .line 750
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 751
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 752
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 753
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5a

    .line 764
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :pswitch_21
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 756
    if-gez v3, :cond_3d

    .line 757
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 758
    :cond_3d
    new-array v0, v3, [F

    move v1, v2

    .line 759
    :goto_40
    if-ge v1, v3, :cond_58

    .line 760
    aget v4, v0, v2

    invoke-direct {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 759
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 766
    :cond_4d
    if-eqz p2, :cond_58

    .line 767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_58
    return-object v0

    .line 753
    nop

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method

.method private h(IZ)[D
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 775
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 776
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 777
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_5a

    .line 788
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :pswitch_21
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 780
    if-gez v3, :cond_3d

    .line 781
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_3d
    new-array v0, v3, [D

    move v1, v2

    .line 783
    :goto_40
    if-ge v1, v3, :cond_58

    .line 784
    aget-wide v4, v0, v2

    invoke-direct {p0, v4, v5, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 783
    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    .line 790
    :cond_4d
    if-eqz p2, :cond_58

    .line 791
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 793
    :cond_58
    return-object v0

    .line 777
    nop

    :pswitch_data_5a
    .packed-switch 0x9
        :pswitch_21
    .end packed-switch
.end method


# virtual methods
.method public final a(BIZ)B
    .registers 6

    .prologue
    .line 201
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 202
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 204
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_32

    .line 212
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :sswitch_1e
    const/4 p1, 0x0

    .line 217
    :cond_1f
    :goto_1f
    return p1

    .line 209
    :sswitch_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1f

    .line 214
    :cond_27
    if-eqz p3, :cond_1f

    .line 215
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_20
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .registers 6

    .prologue
    .line 244
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 245
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 246
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 247
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_40

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :sswitch_1e
    const/4 p1, 0x0

    .line 266
    :cond_1f
    :goto_1f
    return p1

    .line 252
    :sswitch_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1f

    .line 255
    :sswitch_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1f

    .line 258
    :sswitch_2e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_1f

    .line 263
    :cond_35
    if-eqz p3, :cond_1f

    .line 264
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2e
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 994
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    .line 995
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIZ)J
    .registers 8

    .prologue
    .line 270
    invoke-direct {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 271
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 272
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 273
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_4c

    .line 290
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :sswitch_1e
    const-wide/16 p1, 0x0

    .line 295
    :cond_20
    :goto_20
    return-wide p1

    .line 278
    :sswitch_21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 279
    goto :goto_20

    .line 281
    :sswitch_29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 282
    goto :goto_20

    .line 284
    :sswitch_31
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 285
    goto :goto_20

    .line 287
    :sswitch_39
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_20

    .line 292
    :cond_40
    if-eqz p4, :cond_20

    .line 293
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    nop

    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_21
        0x1 -> :sswitch_29
        0x2 -> :sswitch_31
        0x3 -> :sswitch_39
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 946
    instance-of v1, p1, Ljava/lang/Byte;

    if-eqz v1, :cond_e

    .line 947
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 985
    :goto_d
    return-object v0

    .line 948
    :cond_e
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1e

    .line 949
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    .line 950
    :cond_1e
    instance-of v1, p1, Ljava/lang/Short;

    if-eqz v1, :cond_2b

    .line 951
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_d

    .line 952
    :cond_2b
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_38

    .line 953
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v0

    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    .line 955
    :cond_38
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_47

    .line 956
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_d

    .line 957
    :cond_47
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_55

    .line 958
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    .line 959
    :cond_55
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_64

    .line 960
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    .line 961
    :cond_64
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_6d

    .line 962
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 963
    :cond_6d
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_7f

    .line 964
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_d

    .line 965
    :cond_7f
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_b4

    .line 966
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_94

    :cond_8d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_d

    :cond_94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a1

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_a1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_a6
    array-length v3, v2

    if-ge v0, v3, :cond_b1

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a6

    :cond_b1
    move-object v0, v1

    goto/16 :goto_d

    .line 967
    :cond_b4
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/a/dc;

    if-eqz v1, :cond_c0

    .line 968
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/dc;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/dc;IZ)Lcom/tencent/tencentmap/mapsdk/a/dc;

    move-result-object v0

    goto/16 :goto_d

    .line 969
    :cond_c0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_12c

    .line 970
    instance-of v1, p1, [B

    if-nez v1, :cond_d2

    instance-of v1, p1, [Ljava/lang/Byte;

    if-eqz v1, :cond_d8

    .line 971
    :cond_d2
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(IZ)[B

    move-result-object v0

    goto/16 :goto_d

    .line 972
    :cond_d8
    instance-of v1, p1, [Z

    if-eqz v1, :cond_e2

    .line 973
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->c(IZ)[Z

    move-result-object v0

    goto/16 :goto_d

    .line 974
    :cond_e2
    instance-of v1, p1, [S

    if-eqz v1, :cond_ec

    .line 975
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->d(IZ)[S

    move-result-object v0

    goto/16 :goto_d

    .line 976
    :cond_ec
    instance-of v1, p1, [I

    if-eqz v1, :cond_f6

    .line 977
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->e(IZ)[I

    move-result-object v0

    goto/16 :goto_d

    .line 978
    :cond_f6
    instance-of v1, p1, [J

    if-eqz v1, :cond_100

    .line 979
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->f(IZ)[J

    move-result-object v0

    goto/16 :goto_d

    .line 980
    :cond_100
    instance-of v1, p1, [F

    if-eqz v1, :cond_10a

    .line 981
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->g(IZ)[F

    move-result-object v0

    goto/16 :goto_d

    .line 982
    :cond_10a
    instance-of v1, p1, [D

    if-eqz v1, :cond_114

    .line 983
    invoke-direct {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->h(IZ)[D

    move-result-object v0

    goto/16 :goto_d

    .line 985
    :cond_114
    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_11b

    array-length v1, p1

    if-nez v1, :cond_124

    :cond_11b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_124
    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/da;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    .line 988
    :cond_12c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 418
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 419
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 420
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    packed-switch v0, :pswitch_data_8a

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :pswitch_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 423
    if-gez v0, :cond_29

    .line 424
    add-int/lit16 v0, v0, 0x100

    .line 425
    :cond_29
    new-array v1, v0, [B

    .line 426
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 428
    :try_start_30
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_37
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_30 .. :try_end_37} :catch_38

    .line 455
    :cond_37
    :goto_37
    return-object v0

    .line 431
    :catch_38
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_37

    .line 436
    :pswitch_3f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 437
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_53

    if-ltz v0, :cond_53

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_69

    .line 438
    :cond_53
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    :cond_69
    new-array v1, v0, [B

    .line 440
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 442
    :try_start_70
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_77
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_70 .. :try_end_77} :catch_78

    goto :goto_37

    .line 445
    :catch_78
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_37

    .line 452
    :cond_7f
    if-eqz p2, :cond_37

    .line 453
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_data_8a
    .packed-switch 0x6
        :pswitch_1f
        :pswitch_3f
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(SIZ)S
    .registers 6

    .prologue
    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 222
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 224
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v0, :sswitch_data_3a

    .line 235
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :sswitch_1e
    const/4 p1, 0x0

    .line 240
    :cond_1f
    :goto_1f
    return p1

    .line 229
    :sswitch_20
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 230
    goto :goto_1f

    .line 232
    :sswitch_28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1f

    .line 237
    :cond_2f
    if-eqz p3, :cond_1f

    .line 238
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :sswitch_data_3a
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_28
        0xc -> :sswitch_1e
    .end sparse-switch
.end method

.method public final a([B)V
    .registers 3

    .prologue
    .line 59
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    .line 60
    return-void
.end method

.method public final b(IZ)[B
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 642
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 643
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 644
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    sparse-switch v1, :sswitch_data_f0

    .line 668
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :sswitch_21
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/da$a;-><init>()V

    .line 647
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(Lcom/tencent/tencentmap/mapsdk/a/da$a;Ljava/nio/ByteBuffer;)I

    .line 648
    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    if-eqz v3, :cond_5f

    .line 649
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 651
    :cond_5f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v2

    .line 652
    if-ltz v2, :cond_6d

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_a8

    .line 653
    :cond_6d
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/da$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 654
    :cond_a8
    new-array v0, v2, [B

    .line 655
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 673
    :cond_af
    return-object v0

    .line 659
    :sswitch_b0
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(IIZ)I

    move-result v3

    .line 660
    if-ltz v3, :cond_be

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/da;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v3, v0, :cond_d4

    .line 661
    :cond_be
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 662
    :cond_d4
    new-array v0, v3, [B

    move v1, v2

    .line 663
    :goto_d7
    if-ge v1, v3, :cond_af

    .line 664
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/da;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 663
    add-int/lit8 v1, v1, 0x1

    goto :goto_d7

    .line 670
    :cond_e4
    if-eqz p2, :cond_af

    .line 671
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    nop

    :sswitch_data_f0
    .sparse-switch
        0x9 -> :sswitch_b0
        0xd -> :sswitch_21
    .end sparse-switch
.end method
