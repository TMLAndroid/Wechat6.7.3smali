.class public final Lcom/tencent/tencentmap/mapsdk/a/nk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/a/nk$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public static a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;Ljava/nio/ByteBuffer;)I
    .registers 4

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 78
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    .line 79
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->b:I

    .line 80
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1f

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->b:I

    .line 82
    const/4 v0, 0x2

    .line 84
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
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

    .line 504
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 506
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 537
    :cond_f
    return-object p1

    .line 511
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 513
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 514
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 516
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 517
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 518
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 519
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_7a

    .line 532
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :pswitch_42
    invoke-virtual {p0, v1, v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v4

    .line 522
    if-gez v4, :cond_5e

    .line 523
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move v0, v1

    .line 524
    :goto_5f
    if-ge v0, v4, :cond_f

    .line 525
    invoke-virtual {p0, v2, v1, v7}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 526
    invoke-virtual {p0, v3, v7, v7}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 527
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 534
    :cond_6f
    if-eqz p4, :cond_f

    .line 535
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :pswitch_data_7a
    .packed-switch 0x8
        :pswitch_42
    .end packed-switch
.end method

.method private a(B)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 142
    packed-switch p1, :pswitch_data_98

    .line 201
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_11
    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    .line 199
    :cond_14
    :goto_14
    :pswitch_14
    return-void

    .line 147
    :pswitch_15
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 150
    :pswitch_1a
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 153
    :pswitch_1e
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 156
    :pswitch_22
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 159
    :pswitch_26
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 162
    :pswitch_2a
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 163
    if-gez v0, :cond_34

    .line 164
    add-int/lit16 v0, v0, 0x100

    .line 165
    :cond_34
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 169
    :pswitch_38
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 173
    :pswitch_42
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v1

    .line 174
    :goto_46
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_14

    .line 175
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 179
    :pswitch_50
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v1

    .line 180
    :goto_54
    if-ge v0, v1, :cond_14

    .line 181
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b()V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 185
    :pswitch_5c
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 187
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    if-eqz v2, :cond_8b

    .line 188
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_8b
    invoke-virtual {p0, v0, v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    .line 191
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    goto :goto_14

    .line 195
    :pswitch_93
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a()V

    goto/16 :goto_14

    .line 142
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_11
        :pswitch_15
        :pswitch_1a
        :pswitch_1e
        :pswitch_22
        :pswitch_26
        :pswitch_2a
        :pswitch_38
        :pswitch_42
        :pswitch_50
        :pswitch_93
        :pswitch_14
        :pswitch_14
        :pswitch_5c
    .end packed-switch
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)I
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private b()V
    .registers 2

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 138
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(B)V

    .line 139
    return-void
.end method

.method private b(I)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    return-void
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

    .line 829
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 830
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 831
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 832
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_60

    .line 845
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :pswitch_1e
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 835
    if-gez v3, :cond_3a

    .line 836
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 838
    :goto_47
    if-ge v1, v3, :cond_5e

    .line 839
    invoke-virtual {p0, p1, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 840
    aput-object v4, v0, v1

    .line 838
    add-int/lit8 v1, v1, 0x1

    goto :goto_47

    .line 847
    :cond_52
    if-eqz p3, :cond_5d

    .line 848
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    return-object v0

    .line 832
    nop

    :pswitch_data_60
    .packed-switch 0x9
        :pswitch_1e
    .end packed-switch
.end method


# virtual methods
.method public final a(BIZ)B
    .registers 6

    .prologue
    .line 211
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 212
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 214
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_30

    .line 222
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :sswitch_1c
    const/4 p1, 0x0

    .line 227
    :cond_1d
    :goto_1d
    return p1

    .line 219
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1d

    .line 224
    :cond_25
    if-eqz p3, :cond_1d

    .line 225
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_1e
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(DIZ)D
    .registers 8

    .prologue
    .line 329
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 330
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 332
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_3a

    .line 343
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :sswitch_1c
    const-wide/16 p1, 0x0

    .line 348
    :cond_1e
    :goto_1e
    return-wide p1

    .line 337
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 338
    goto :goto_1e

    .line 340
    :sswitch_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_1e

    .line 345
    :cond_2e
    if-eqz p4, :cond_1e

    .line 346
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    nop

    :sswitch_data_3a
    .sparse-switch
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_27
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(FIZ)F
    .registers 6

    .prologue
    .line 309
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 310
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 311
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 312
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_30

    .line 320
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :sswitch_1c
    const/4 p1, 0x0

    .line 325
    :cond_1d
    :goto_1d
    return p1

    .line 317
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_1d

    .line 322
    :cond_25
    if-eqz p3, :cond_1d

    .line 323
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :sswitch_data_30
    .sparse-switch
        0x4 -> :sswitch_1e
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(IIZ)I
    .registers 6

    .prologue
    .line 254
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 255
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 257
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_3e

    .line 271
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :sswitch_1c
    const/4 p1, 0x0

    .line 276
    :cond_1d
    :goto_1d
    return p1

    .line 262
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1d

    .line 265
    :sswitch_25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1d

    .line 268
    :sswitch_2c
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_1d

    .line 273
    :cond_33
    if-eqz p3, :cond_1d

    .line 274
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_1e
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2c
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 1004
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JIZ)J
    .registers 8

    .prologue
    .line 280
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 281
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 283
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_4a

    .line 300
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :sswitch_1c
    const-wide/16 p1, 0x0

    .line 305
    :cond_1e
    :goto_1e
    return-wide p1

    .line 288
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 289
    goto :goto_1e

    .line 291
    :sswitch_27
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 292
    goto :goto_1e

    .line 294
    :sswitch_2f
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 295
    goto :goto_1e

    .line 297
    :sswitch_37
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1e

    .line 302
    :cond_3e
    if-eqz p4, :cond_1e

    .line 303
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    nop

    :sswitch_data_4a
    .sparse-switch
        0x0 -> :sswitch_1f
        0x1 -> :sswitch_27
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_37
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/nm;IZ)Lcom/tencent/tencentmap/mapsdk/a/nm;
    .registers 7

    .prologue
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 933
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/nm;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_28

    .line 938
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 939
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 940
    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_33

    .line 941
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :catch_28
    move-exception v0

    .line 935
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nh;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 942
    :cond_33
    invoke-virtual {v0, p0}, Lcom/tencent/tencentmap/mapsdk/a/nm;->readFrom(Lcom/tencent/tencentmap/mapsdk/a/nk;)V

    .line 943
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a()V

    .line 947
    :cond_39
    return-object v0

    .line 944
    :cond_3a
    if-eqz p3, :cond_39

    .line 945
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 956
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    .line 957
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 995
    :goto_e
    return-object v0

    .line 958
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 959
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(ZIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 960
    :cond_1c
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_29

    .line 961
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_e

    .line 962
    :cond_29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 963
    invoke-virtual {p0, v2, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v0

    .line 964
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    .line 965
    :cond_36
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_45

    .line 966
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    .line 967
    :cond_45
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_53

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    .line 969
    :cond_53
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_62

    .line 970
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    .line 971
    :cond_62
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 972
    invoke-virtual {p0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 973
    :cond_6b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_76

    .line 974
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_e

    .line 975
    :cond_76
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_81

    .line 976
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 977
    :cond_81
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    if-eqz v0, :cond_8c

    .line 978
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/nm;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nm;IZ)Lcom/tencent/tencentmap/mapsdk/a/nm;

    move-result-object v0

    goto :goto_e

    .line 979
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_ea

    .line 980
    instance-of v0, p1, [B

    if-nez v0, :cond_9e

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_a4

    .line 981
    :cond_9e
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([BIZ)[B

    move-result-object v0

    goto/16 :goto_e

    .line 982
    :cond_a4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_ae

    .line 983
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([ZIZ)[Z

    move-result-object v0

    goto/16 :goto_e

    .line 984
    :cond_ae
    instance-of v0, p1, [S

    if-eqz v0, :cond_b8

    .line 985
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([SIZ)[S

    move-result-object v0

    goto/16 :goto_e

    .line 986
    :cond_b8
    instance-of v0, p1, [I

    if-eqz v0, :cond_c2

    .line 987
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([IIZ)[I

    move-result-object v0

    goto/16 :goto_e

    .line 988
    :cond_c2
    instance-of v0, p1, [J

    if-eqz v0, :cond_cc

    .line 989
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([JIZ)[J

    move-result-object v0

    goto/16 :goto_e

    .line 990
    :cond_cc
    instance-of v0, p1, [F

    if-eqz v0, :cond_d6

    .line 991
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([FIZ)[F

    move-result-object v0

    goto/16 :goto_e

    .line 992
    :cond_d6
    instance-of v0, p1, [D

    if-eqz v0, :cond_e0

    .line 993
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([DIZ)[D

    move-result-object v0

    goto/16 :goto_e

    .line 995
    :cond_e0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    .line 998
    :cond_ea
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 428
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 430
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_88

    .line 460
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :pswitch_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 433
    if-gez v0, :cond_27

    .line 434
    add-int/lit16 v0, v0, 0x100

    .line 435
    :cond_27
    new-array v1, v0, [B

    .line 436
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 438
    :try_start_2e
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_35} :catch_36

    .line 465
    :cond_35
    :goto_35
    return-object v0

    .line 441
    :catch_36
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_35

    .line 446
    :pswitch_3d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 447
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_51

    if-ltz v0, :cond_51

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_67

    .line 448
    :cond_51
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 449
    :cond_67
    new-array v1, v0, [B

    .line 450
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 452
    :try_start_6e
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_75
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6e .. :try_end_75} :catch_76

    goto :goto_35

    .line 455
    :catch_76
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_35

    .line 462
    :cond_7d
    if-eqz p2, :cond_35

    .line 463
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_data_88
    .packed-switch 0x6
        :pswitch_1d
        :pswitch_3d
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;IZ)",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final a(Ljava/util/List;IZ)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;IZ)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 815
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 816
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 824
    :goto_e
    return-object v0

    .line 819
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    .line 820
    if-nez v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    .line 821
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    :goto_20
    array-length v3, v2

    if-ge v0, v3, :cond_2b

    .line 823
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_2b
    move-object v0, v1

    .line 824
    goto :goto_e
.end method

.method public final a(SIZ)S
    .registers 6

    .prologue
    .line 231
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 232
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 234
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v0, :sswitch_data_38

    .line 245
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :sswitch_1c
    const/4 p1, 0x0

    .line 250
    :cond_1d
    :goto_1d
    return p1

    .line 239
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 240
    goto :goto_1d

    .line 242
    :sswitch_26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1d

    .line 247
    :cond_2d
    if-eqz p3, :cond_1d

    .line 248
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_1e
        0x1 -> :sswitch_26
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final a()V
    .registers 4

    .prologue
    .line 127
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 129
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 130
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(B)V

    .line 131
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 132
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;Ljava/nio/ByteBuffer;)I

    .line 89
    return-void
.end method

.method public final a([B)V
    .registers 3

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public final a(I)Z
    .registers 7

    .prologue
    const/16 v4, 0xb

    const/4 v0, 0x0

    .line 104
    :try_start_3
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 106
    :goto_8
    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)I

    move-result v2

    .line 112
    iget v3, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->b:I

    if-le p1, v3, :cond_14

    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    if-ne v3, v4, :cond_1f

    .line 113
    :cond_14
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    if-ne v2, v4, :cond_19

    .line 122
    :cond_18
    :goto_18
    return v0

    .line 113
    :cond_19
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->b:I

    if-ne p1, v1, :cond_18

    const/4 v0, 0x1

    goto :goto_18

    .line 116
    :cond_1f
    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(I)V

    .line 117
    iget-byte v2, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(B)V
    :try_end_27
    .catch Lcom/tencent/tencentmap/mapsdk/a/nh; {:try_start_3 .. :try_end_27} :catch_28
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_27} :catch_2a

    goto :goto_8

    .line 121
    :catch_28
    move-exception v1

    goto :goto_18

    :catch_2a
    move-exception v1

    goto :goto_18
.end method

.method public final a(ZIZ)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(BIZ)B

    move-result v1

    .line 207
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final a([BIZ)[B
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 650
    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_e0

    .line 652
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 653
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 654
    iget-byte v1, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    sparse-switch v1, :sswitch_data_ec

    .line 678
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :sswitch_1f
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 657
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 658
    iget-byte v3, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    if-eqz v3, :cond_5b

    .line 659
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v2

    .line 661
    :cond_5b
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v2

    .line 662
    if-ltz v2, :cond_69

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_a4

    .line 663
    :cond_69
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v3

    .line 664
    :cond_a4
    new-array v0, v2, [B

    .line 665
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 683
    :cond_ab
    return-object v0

    .line 669
    :sswitch_ac
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 670
    if-ltz v3, :cond_ba

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/nk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v3, v0, :cond_d0

    .line 671
    :cond_ba
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_d0
    new-array v0, v3, [B

    move v1, v2

    .line 673
    :goto_d3
    if-ge v1, v3, :cond_ab

    .line 674
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 673
    add-int/lit8 v1, v1, 0x1

    goto :goto_d3

    .line 680
    :cond_e0
    if-eqz p3, :cond_ab

    .line 681
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    nop

    :sswitch_data_ec
    .sparse-switch
        0x9 -> :sswitch_ac
        0xd -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a([DIZ)[D
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 783
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 785
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 786
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 787
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 798
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 789
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 790
    if-gez v3, :cond_3b

    .line 791
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 792
    :cond_3b
    new-array v0, v3, [D

    move v1, v2

    .line 793
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 794
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 800
    :cond_4b
    if-eqz p3, :cond_56

    .line 801
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_56
    return-object v0

    .line 787
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final a([FIZ)[F
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 761
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 763
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 774
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 765
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 766
    if-gez v3, :cond_3b

    .line 767
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_3b
    new-array v0, v3, [F

    move v1, v2

    .line 769
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 770
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 769
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 776
    :cond_4b
    if-eqz p3, :cond_56

    .line 777
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_56
    return-object v0

    .line 763
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final a([IIZ)[I
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 713
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 714
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 715
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 726
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 718
    if-gez v3, :cond_3b

    .line 719
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_3b
    new-array v0, v3, [I

    move v1, v2

    .line 721
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 722
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 721
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 728
    :cond_4b
    if-eqz p3, :cond_56

    .line 729
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_56
    return-object v0

    .line 715
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final a([JIZ)[J
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 735
    const/4 v0, 0x0

    .line 736
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 737
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 738
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 739
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 750
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 742
    if-gez v3, :cond_3b

    .line 743
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_3b
    new-array v0, v3, [J

    move v1, v2

    .line 745
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 746
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 752
    :cond_4b
    if-eqz p3, :cond_56

    .line 753
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_56
    return-object v0

    .line 739
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    .line 808
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_e

    .line 809
    :cond_5
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/nk;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a([SIZ)[S
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 687
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 689
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 690
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 691
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 702
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 694
    if-gez v3, :cond_3b

    .line 695
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_3b
    new-array v0, v3, [S

    move v1, v2

    .line 697
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 698
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 697
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 704
    :cond_4b
    if-eqz p3, :cond_56

    .line 705
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_56
    return-object v0

    .line 691
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final a([ZIZ)[Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 628
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/nk$a;-><init>()V

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(Lcom/tencent/tencentmap/mapsdk/a/nk$a;)V

    .line 630
    iget-byte v0, v0, Lcom/tencent/tencentmap/mapsdk/a/nk$a;->a:B

    packed-switch v0, :pswitch_data_58

    .line 641
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(IIZ)I

    move-result v3

    .line 633
    if-gez v3, :cond_3b

    .line 634
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 635
    :cond_3b
    new-array v0, v3, [Z

    move v1, v2

    .line 636
    :goto_3e
    if-ge v1, v3, :cond_56

    .line 637
    aget-boolean v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/tencent/tencentmap/mapsdk/a/nk;->a(ZIZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 636
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 643
    :cond_4b
    if-eqz p3, :cond_56

    .line 644
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/nh;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/nh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_56
    return-object v0

    .line 630
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method
