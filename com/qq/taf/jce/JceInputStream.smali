.class public final Lcom/qq/taf/jce/JceInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/taf/jce/JceInputStream$HeadData;
    }
.end annotation


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field protected sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 46
    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method public constructor <init>([BI)V
    .registers 4

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 1005
    return-void
.end method

.method private peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method private readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;
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

    .line 823
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 824
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 825
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 826
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_5e

    .line 839
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :pswitch_1e
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 829
    if-gez v3, :cond_3a

    .line 830
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 831
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move v1, v2

    .line 832
    :goto_45
    if-lt v1, v3, :cond_48

    .line 844
    :goto_47
    return-object v0

    .line 833
    :cond_48
    invoke-virtual {p0, p1, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 834
    aput-object v4, v0, v1

    .line 832
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    .line 841
    :cond_51
    if-eqz p3, :cond_5c

    .line 842
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 844
    :cond_5c
    const/4 v0, 0x0

    goto :goto_47

    .line 826
    :pswitch_data_5e
    .packed-switch 0x9
        :pswitch_1e
    .end packed-switch
.end method

.method public static readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I
    .registers 4

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 79
    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    iput-byte v1, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    .line 80
    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 81
    iget v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1f

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 83
    const/4 v0, 0x2

    .line 85
    :goto_1e
    return v0

    :cond_1f
    const/4 v0, 0x1

    goto :goto_1e
.end method

.method private readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
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

    .line 498
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 500
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 531
    :cond_f
    return-object p1

    .line 505
    :cond_10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 506
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 507
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 510
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 511
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 512
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 513
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_7a

    .line 526
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :pswitch_42
    invoke-virtual {p0, v1, v1, v7}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    .line 516
    if-gez v4, :cond_5e

    .line 517
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move v0, v1

    .line 518
    :goto_5f
    if-ge v0, v4, :cond_f

    .line 519
    invoke-virtual {p0, v2, v1, v7}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v5

    .line 520
    invoke-virtual {p0, v3, v7, v7}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v6

    .line 521
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 528
    :cond_6f
    if-eqz p4, :cond_f

    .line 529
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :pswitch_data_7a
    .packed-switch 0x8
        :pswitch_42
    .end packed-switch
.end method

.method private skip(I)V
    .registers 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 100
    return-void
.end method

.method private skipField()V
    .registers 2

    .prologue
    .line 130
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 131
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 132
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    .line 133
    return-void
.end method

.method private skipField(B)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 136
    packed-switch p1, :pswitch_data_98

    .line 195
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "invalid type."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :pswitch_11
    invoke-direct {p0, v3}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    .line 193
    :cond_14
    :goto_14
    :pswitch_14
    return-void

    .line 141
    :pswitch_15
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 144
    :pswitch_1a
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 147
    :pswitch_1e
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 150
    :pswitch_22
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 153
    :pswitch_26
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 156
    :pswitch_2a
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 157
    if-gez v0, :cond_34

    .line 158
    add-int/lit16 v0, v0, 0x100

    .line 159
    :cond_34
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 163
    :pswitch_38
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 167
    :pswitch_42
    invoke-virtual {p0, v0, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    .line 168
    :goto_46
    mul-int/lit8 v2, v1, 0x2

    if-ge v0, v2, :cond_14

    .line 169
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_46

    .line 173
    :pswitch_50
    invoke-virtual {p0, v0, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v1

    .line 174
    :goto_54
    if-ge v0, v1, :cond_14

    .line 175
    invoke-direct {p0}, Lcom/qq/taf/jce/JceInputStream;->skipField()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 179
    :pswitch_5c
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 180
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 181
    iget-byte v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz v2, :cond_8b

    .line 182
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_8b
    invoke-virtual {p0, v0, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    .line 185
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_14

    .line 189
    :pswitch_93
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    goto/16 :goto_14

    .line 136
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


# virtual methods
.method public final directRead(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .registers 7

    .prologue
    .line 902
    const/4 v0, 0x0

    .line 903
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 905
    :try_start_7
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_22

    move-result-object v0

    .line 910
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 911
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 912
    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2d

    .line 913
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :catch_22
    move-exception v0

    .line 907
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 914
    :cond_2d
    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 915
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    .line 919
    :cond_33
    return-object v0

    .line 916
    :cond_34
    if-eqz p3, :cond_33

    .line 917
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBs()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 1009
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final read(BIZ)B
    .registers 6

    .prologue
    .line 205
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 206
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 207
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 208
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_30

    .line 216
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :sswitch_1c
    const/4 p1, 0x0

    .line 221
    :cond_1d
    :goto_1d
    return p1

    .line 213
    :sswitch_1e
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1d

    .line 218
    :cond_25
    if-eqz p3, :cond_1d

    .line 219
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :sswitch_data_30
    .sparse-switch
        0x0 -> :sswitch_1e
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final read(DIZ)D
    .registers 8

    .prologue
    .line 323
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 324
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 325
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 326
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_3a

    .line 337
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :sswitch_1c
    const-wide/16 p1, 0x0

    .line 342
    :cond_1e
    :goto_1e
    return-wide p1

    .line 331
    :sswitch_1f
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    float-to-double p1, v0

    .line 332
    goto :goto_1e

    .line 334
    :sswitch_27
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_1e

    .line 339
    :cond_2e
    if-eqz p4, :cond_1e

    .line 340
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    nop

    :sswitch_data_3a
    .sparse-switch
        0x4 -> :sswitch_1f
        0x5 -> :sswitch_27
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final read(FIZ)F
    .registers 6

    .prologue
    .line 303
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 304
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 305
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 306
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_30

    .line 314
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :sswitch_1c
    const/4 p1, 0x0

    .line 319
    :cond_1d
    :goto_1d
    return p1

    .line 311
    :sswitch_1e
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_1d

    .line 316
    :cond_25
    if-eqz p3, :cond_1d

    .line 317
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :sswitch_data_30
    .sparse-switch
        0x4 -> :sswitch_1e
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final read(IIZ)I
    .registers 6

    .prologue
    .line 248
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 249
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 250
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 251
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_3e

    .line 265
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :sswitch_1c
    const/4 p1, 0x0

    .line 270
    :cond_1d
    :goto_1d
    return p1

    .line 256
    :sswitch_1e
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_1d

    .line 259
    :sswitch_25
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1d

    .line 262
    :sswitch_2c
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_1d

    .line 267
    :cond_33
    if-eqz p3, :cond_1d

    .line 268
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :sswitch_data_3e
    .sparse-switch
        0x0 -> :sswitch_1e
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2c
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final read(JIZ)J
    .registers 8

    .prologue
    .line 274
    invoke-virtual {p0, p3}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 275
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 276
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 277
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_4a

    .line 294
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :sswitch_1c
    const-wide/16 p1, 0x0

    .line 299
    :cond_1e
    :goto_1e
    return-wide p1

    .line 282
    :sswitch_1f
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long p1, v0

    .line 283
    goto :goto_1e

    .line 285
    :sswitch_27
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    int-to-long p1, v0

    .line 286
    goto :goto_1e

    .line 288
    :sswitch_2f
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long p1, v0

    .line 289
    goto :goto_1e

    .line 291
    :sswitch_37
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_1e

    .line 296
    :cond_3e
    if-eqz p4, :cond_1e

    .line 297
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
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

.method public final read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;
    .registers 7

    .prologue
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 927
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_28

    .line 932
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 933
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 934
    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v2, 0xa

    if-eq v1, v2, :cond_33

    .line 935
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 928
    :catch_28
    move-exception v0

    .line 929
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 936
    :cond_33
    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 937
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    .line 941
    :cond_39
    return-object v0

    .line 938
    :cond_3a
    if-eqz p3, :cond_39

    .line 939
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/lang/Object;IZ)Ljava/lang/Object;
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

    .line 950
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_f

    .line 951
    invoke-virtual {p0, v2, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    .line 989
    :goto_e
    return-object v0

    .line 952
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 953
    invoke-virtual {p0, v2, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    .line 954
    :cond_1c
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_29

    .line 955
    invoke-virtual {p0, v2, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_e

    .line 956
    :cond_29
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 957
    invoke-virtual {p0, v2, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    .line 959
    :cond_36
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_45

    .line 960
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_e

    .line 961
    :cond_45
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_53

    .line 962
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_e

    .line 963
    :cond_53
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_62

    .line 964
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_e

    .line 965
    :cond_62
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6b

    .line 966
    invoke-virtual {p0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 967
    :cond_6b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_76

    .line 968
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_e

    .line 969
    :cond_76
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_81

    .line 970
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_e

    .line 971
    :cond_81
    instance-of v0, p1, Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_8c

    .line 972
    check-cast p1, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    goto :goto_e

    .line 973
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 974
    instance-of v0, p1, [B

    if-nez v0, :cond_9e

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_a4

    .line 975
    :cond_9e
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    goto/16 :goto_e

    .line 976
    :cond_a4
    instance-of v0, p1, [Z

    if-eqz v0, :cond_ae

    .line 977
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([ZIZ)[Z

    move-result-object v0

    goto/16 :goto_e

    .line 978
    :cond_ae
    instance-of v0, p1, [S

    if-eqz v0, :cond_b8

    .line 979
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([SIZ)[S

    move-result-object v0

    goto/16 :goto_e

    .line 980
    :cond_b8
    instance-of v0, p1, [I

    if-eqz v0, :cond_c2

    .line 981
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([IIZ)[I

    move-result-object v0

    goto/16 :goto_e

    .line 982
    :cond_c2
    instance-of v0, p1, [J

    if-eqz v0, :cond_cc

    .line 983
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([JIZ)[J

    move-result-object v0

    goto/16 :goto_e

    .line 984
    :cond_cc
    instance-of v0, p1, [F

    if-eqz v0, :cond_d6

    .line 985
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([FIZ)[F

    move-result-object v0

    goto/16 :goto_e

    .line 986
    :cond_d6
    instance-of v0, p1, [D

    if-eqz v0, :cond_e0

    .line 987
    invoke-virtual {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read([DIZ)[D

    move-result-object v0

    goto/16 :goto_e

    .line 989
    :cond_e0
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_e

    .line 992
    :cond_e8
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "read object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 378
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 379
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 380
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 381
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_80

    .line 411
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    :pswitch_1c
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 384
    if-gez v0, :cond_26

    .line 385
    add-int/lit16 v0, v0, 0x100

    .line 386
    :cond_26
    new-array v0, v0, [B

    .line 387
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 389
    :try_start_2d
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2d .. :try_end_34} :catch_35

    .line 416
    :cond_34
    :goto_34
    return-object p1

    .line 392
    :catch_35
    move-exception v1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_34

    .line 397
    :pswitch_3c
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 398
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_48

    if-gez v0, :cond_5e

    .line 399
    :cond_48
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 400
    :cond_5e
    new-array v0, v0, [B

    .line 401
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 403
    :try_start_65
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_65 .. :try_end_6c} :catch_6d

    goto :goto_34

    .line 406
    :catch_6d
    move-exception v1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_34

    .line 413
    :cond_74
    if-eqz p3, :cond_34

    .line 414
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 381
    nop

    :pswitch_data_80
    .packed-switch 0x6
        :pswitch_1c
        :pswitch_3c
    .end packed-switch
.end method

.method public final read(SIZ)S
    .registers 6

    .prologue
    .line 225
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 226
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 227
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 228
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v0, :sswitch_data_38

    .line 239
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :sswitch_1c
    const/4 p1, 0x0

    .line 244
    :cond_1d
    :goto_1d
    return p1

    .line 233
    :sswitch_1e
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-short p1, v0

    .line 234
    goto :goto_1d

    .line 236
    :sswitch_26
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_1d

    .line 241
    :cond_2d
    if-eqz p3, :cond_1d

    .line 242
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :sswitch_data_38
    .sparse-switch
        0x0 -> :sswitch_1e
        0x1 -> :sswitch_26
        0xc -> :sswitch_1c
    .end sparse-switch
.end method

.method public final read(ZIZ)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v1

    .line 201
    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public final read([BIZ)[B
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 644
    const/4 v0, 0x0

    .line 645
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_d0

    .line 646
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 647
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 648
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    sparse-switch v1, :sswitch_data_dc

    .line 672
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :sswitch_1f
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 651
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 652
    iget-byte v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz v3, :cond_5b

    .line 653
    new-instance v2, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type mismatch, tag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 655
    :cond_5b
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v2

    .line 656
    if-gez v2, :cond_9c

    .line 657
    new-instance v3, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "invalid size, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 658
    :cond_9c
    new-array v0, v2, [B

    .line 659
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 677
    :cond_a3
    return-object v0

    .line 663
    :sswitch_a4
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 664
    if-gez v3, :cond_c0

    .line 665
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_c0
    new-array v0, v3, [B

    move v1, v2

    .line 667
    :goto_c3
    if-ge v1, v3, :cond_a3

    .line 668
    aget-byte v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v4

    aput-byte v4, v0, v1

    .line 667
    add-int/lit8 v1, v1, 0x1

    goto :goto_c3

    .line 674
    :cond_d0
    if-eqz p3, :cond_a3

    .line 675
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    nop

    :sswitch_data_dc
    .sparse-switch
        0x9 -> :sswitch_a4
        0xd -> :sswitch_1f
    .end sparse-switch
.end method

.method public final read([DIZ)[D
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 777
    const/4 v0, 0x0

    .line 778
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 779
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 780
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 781
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 792
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 784
    if-gez v3, :cond_3b

    .line 785
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 786
    :cond_3b
    new-array v0, v3, [D

    move v1, v2

    .line 787
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 797
    :cond_40
    return-object v0

    .line 788
    :cond_41
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 787
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 794
    :cond_4c
    if-eqz p3, :cond_40

    .line 795
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 781
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final read([FIZ)[F
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 755
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 756
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 757
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 768
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 759
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 760
    if-gez v3, :cond_3b

    .line 761
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 762
    :cond_3b
    new-array v0, v3, [F

    move v1, v2

    .line 763
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 773
    :cond_40
    return-object v0

    .line 764
    :cond_41
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(FIZ)F

    move-result v4

    aput v4, v0, v1

    .line 763
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 770
    :cond_4c
    if-eqz p3, :cond_40

    .line 771
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final read([IIZ)[I
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 707
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 708
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 709
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 720
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 711
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 712
    if-gez v3, :cond_3b

    .line 713
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_3b
    new-array v0, v3, [I

    move v1, v2

    .line 715
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 725
    :cond_40
    return-object v0

    .line 716
    :cond_41
    aget v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    aput v4, v0, v1

    .line 715
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 722
    :cond_4c
    if-eqz p3, :cond_40

    .line 723
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final read([JIZ)[J
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 729
    const/4 v0, 0x0

    .line 730
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 731
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 732
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 733
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 744
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 735
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 736
    if-gez v3, :cond_3b

    .line 737
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 738
    :cond_3b
    new-array v0, v3, [J

    move v1, v2

    .line 739
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 749
    :cond_40
    return-object v0

    .line 740
    :cond_41
    aget-wide v4, v0, v2

    invoke-virtual {p0, v4, v5, v2, v6}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 739
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 746
    :cond_4c
    if-eqz p3, :cond_40

    .line 747
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 733
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final read([Lcom/qq/taf/jce/JceStruct;IZ)[Lcom/qq/taf/jce/JceStruct;
    .registers 5

    .prologue
    .line 945
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public final read([Ljava/lang/String;IZ)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 463
    invoke-virtual {p0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final read([SIZ)[S
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 683
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 684
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 685
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 696
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 687
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 688
    if-gez v3, :cond_3b

    .line 689
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 690
    :cond_3b
    new-array v0, v3, [S

    move v1, v2

    .line 691
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 701
    :cond_40
    return-object v0

    .line 692
    :cond_41
    aget-short v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v4

    aput-short v4, v0, v1

    .line 691
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 698
    :cond_4c
    if-eqz p3, :cond_40

    .line 699
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 685
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final read([ZIZ)[Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 620
    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 622
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 623
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 624
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_58

    .line 635
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :pswitch_1f
    invoke-virtual {p0, v2, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 627
    if-gez v3, :cond_3b

    .line 628
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 629
    :cond_3b
    new-array v0, v3, [Z

    move v1, v2

    .line 630
    :goto_3e
    if-lt v1, v3, :cond_41

    .line 640
    :cond_40
    return-object v0

    .line 631
    :cond_41
    aget-boolean v4, v0, v2

    invoke-virtual {p0, v4, v2, v5}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v4

    aput-boolean v4, v0, v1

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 637
    :cond_4c
    if-eqz p3, :cond_40

    .line 638
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    nop

    :pswitch_data_58
    .packed-switch 0x9
        :pswitch_1f
    .end packed-switch
.end method

.method public final readArray(Ljava/util/List;IZ)Ljava/util/List;
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

    .line 809
    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 810
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 818
    :goto_e
    return-object v0

    .line 813
    :cond_f
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    .line 814
    if-nez v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    .line 815
    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 816
    :goto_20
    array-length v3, v2

    if-lt v0, v3, :cond_25

    move-object v0, v1

    .line 818
    goto :goto_e

    .line 817
    :cond_25
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public final readArray([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    .prologue
    .line 802
    if-eqz p1, :cond_5

    array-length v0, p1

    if-nez v0, :cond_e

    .line 803
    :cond_5
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "unable to get type of key and value."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readArrayImpl(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readByteString(Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 346
    invoke-virtual {p0, p2}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 347
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 348
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 349
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_6c

    .line 369
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_1c
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 352
    if-gez v0, :cond_26

    .line 353
    add-int/lit16 v0, v0, 0x100

    .line 354
    :cond_26
    new-array v0, v0, [B

    .line 355
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 356
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    .line 374
    :cond_31
    :goto_31
    return-object p1

    .line 360
    :pswitch_32
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 361
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_3e

    if-gez v0, :cond_54

    .line 362
    :cond_3e
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 363
    :cond_54
    new-array v0, v0, [B

    .line 364
    iget-object v1, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 365
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_31

    .line 371
    :cond_60
    if-eqz p3, :cond_31

    .line 372
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    nop

    :pswitch_data_6c
    .packed-switch 0x6
        :pswitch_1c
        :pswitch_32
    .end packed-switch
.end method

.method public final readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V
    .registers 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    .line 90
    return-void
.end method

.method public final readList(IZ)Ljava/util/List;
    .registers 12

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_d4

    .line 538
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 539
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 540
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_e0

    .line 611
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :pswitch_26
    invoke-virtual {p0, v2, v2, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v4

    .line 543
    if-gez v4, :cond_42

    .line 544
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    move v1, v2

    .line 545
    :goto_43
    if-lt v1, v4, :cond_46

    .line 616
    :cond_45
    return-object v3

    .line 546
    :cond_46
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 547
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 548
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_e6

    .line 603
    :pswitch_53
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 550
    :pswitch_5c
    invoke-direct {p0, v6}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    .line 545
    :goto_5f
    :pswitch_5f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_43

    .line 553
    :pswitch_63
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 556
    :pswitch_68
    invoke-direct {p0, v7}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 559
    :pswitch_6c
    invoke-direct {p0, v8}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 562
    :pswitch_70
    invoke-direct {p0, v7}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 565
    :pswitch_74
    invoke-direct {p0, v8}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 568
    :pswitch_78
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 569
    if-gez v0, :cond_82

    .line 570
    add-int/lit16 v0, v0, 0x100

    .line 571
    :cond_82
    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 575
    :pswitch_86
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    goto :goto_5f

    .line 588
    :pswitch_90
    :try_start_90
    const-class v0, Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 589
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 590
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/JceStruct;

    .line 591
    invoke-virtual {v0, p0}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 592
    invoke-virtual {p0}, Lcom/qq/taf/jce/JceInputStream;->skipToStructEnd()V

    .line 593
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_b3} :catch_b4

    goto :goto_5f

    .line 594
    :catch_b4
    move-exception v0

    .line 595
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "type mismatch."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 600
    :pswitch_cb
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 613
    :cond_d4
    if-eqz p2, :cond_45

    .line 614
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    nop

    :pswitch_data_e0
    .packed-switch 0x9
        :pswitch_26
    .end packed-switch

    .line 548
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_63
        :pswitch_68
        :pswitch_6c
        :pswitch_70
        :pswitch_74
        :pswitch_78
        :pswitch_86
        :pswitch_5f
        :pswitch_5f
        :pswitch_90
        :pswitch_53
        :pswitch_cb
    .end packed-switch
.end method

.method public final readMap(Ljava/util/Map;IZ)Ljava/util/HashMap;
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
    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qq/taf/jce/JceInputStream;->readMap(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final readString(IZ)Ljava/lang/String;
    .registers 7

    .prologue
    .line 420
    const/4 v0, 0x0

    .line 421
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v1

    if-eqz v1, :cond_75

    .line 422
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 423
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 424
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_80

    .line 454
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_1d
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 427
    if-gez v0, :cond_27

    .line 428
    add-int/lit16 v0, v0, 0x100

    .line 429
    :cond_27
    new-array v1, v0, [B

    .line 430
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 432
    :try_start_2e
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_35} :catch_36

    .line 459
    :cond_35
    :goto_35
    return-object v0

    .line 435
    :catch_36
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_35

    .line 440
    :pswitch_3d
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 441
    const/high16 v1, 0x6400000

    if-gt v0, v1, :cond_49

    if-gez v0, :cond_5f

    .line 442
    :cond_49
    new-instance v1, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "String too long: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 443
    :cond_5f
    new-array v1, v0, [B

    .line 444
    iget-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 446
    :try_start_66
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_6d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_66 .. :try_end_6d} :catch_6e

    goto :goto_35

    .line 449
    :catch_6e
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_35

    .line 456
    :cond_75
    if-eqz p2, :cond_35

    .line 457
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :pswitch_data_80
    .packed-switch 0x6
        :pswitch_1d
        :pswitch_3d
    .end packed-switch
.end method

.method public final readStringMap(IZ)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 467
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 468
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->skipToTag(I)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 469
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 470
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 471
    iget-byte v0, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_5c

    .line 484
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "type mismatch."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :pswitch_23
    invoke-virtual {p0, v1, v1, v6}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v3

    .line 474
    if-gez v3, :cond_3f

    .line 475
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    move v0, v1

    .line 476
    :goto_40
    if-lt v0, v3, :cond_43

    .line 489
    :cond_42
    return-object v2

    .line 477
    :cond_43
    invoke-virtual {p0, v1, v6}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-virtual {p0, v6, v6}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v5

    .line 479
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 486
    :cond_51
    if-eqz p2, :cond_42

    .line 487
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    const-string/jumbo v1, "require field not exist."

    invoke-direct {v0, v1}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :pswitch_data_5c
    .packed-switch 0x8
        :pswitch_23
    .end packed-switch
.end method

.method public final setServerEncoding(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 998
    iput-object p1, p0, Lcom/qq/taf/jce/JceInputStream;->sServerEncoding:Ljava/lang/String;

    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public final skipToStructEnd()V
    .registers 4

    .prologue
    .line 121
    new-instance v0, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 123
    :cond_5
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)V

    .line 124
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V

    .line 125
    iget-byte v1, v0, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    .line 126
    return-void
.end method

.method public final skipToTag(I)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_1
    new-instance v1, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 107
    :goto_6
    invoke-direct {p0, v1}, Lcom/qq/taf/jce/JceInputStream;->peakHead(Lcom/qq/taf/jce/JceInputStream$HeadData;)I

    move-result v2

    .line 108
    iget v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    if-le p1, v3, :cond_14

    iget-byte v3, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1a

    .line 109
    :cond_14
    iget v1, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    if-ne p1, v1, :cond_19

    const/4 v0, 0x1

    .line 116
    :cond_19
    :goto_19
    return v0

    .line 110
    :cond_1a
    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skip(I)V

    .line 111
    iget-byte v2, v1, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-direct {p0, v2}, Lcom/qq/taf/jce/JceInputStream;->skipField(B)V
    :try_end_22
    .catch Lcom/qq/taf/jce/JceDecodeException; {:try_start_1 .. :try_end_22} :catch_23
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_22} :catch_25

    goto :goto_6

    .line 113
    :catch_23
    move-exception v1

    goto :goto_19

    :catch_25
    move-exception v1

    goto :goto_19
.end method

.method public final warp([B)V
    .registers 2

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/qq/taf/jce/JceInputStream;->wrap([B)V

    .line 64
    return-void
.end method

.method public final wrap([B)V
    .registers 3

    .prologue
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/JceInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method
