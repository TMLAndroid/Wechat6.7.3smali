.class public final Lcom/qq/taf/jce/dynamic/DynamicInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bs:Ljava/nio/ByteBuffer;

.field private sServerEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string/jumbo v0, "GBK"

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method

.method private readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;
    .registers 6

    .prologue
    .line 111
    new-array v1, p2, [B

    .line 112
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 113
    :try_start_7
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_e} :catch_15

    .line 120
    :goto_e
    iget v1, p1, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v1}, Lcom/qq/taf/jce/dynamic/JceField;->create(Ljava/lang/String;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    return-object v0

    .line 118
    :catch_15
    move-exception v0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_e
.end method


# virtual methods
.method public final read()Lcom/qq/taf/jce/dynamic/JceField;
    .registers 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :try_start_2
    new-instance v3, Lcom/qq/taf/jce/JceInputStream$HeadData;

    invoke-direct {v3}, Lcom/qq/taf/jce/JceInputStream$HeadData;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    .line 36
    iget-byte v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    packed-switch v0, :pswitch_data_136

    move-object v0, v1

    .line 107
    :goto_12
    return-object v0

    .line 38
    :pswitch_13
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(BI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 40
    :pswitch_20
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(SI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 42
    :pswitch_2d
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(II)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 44
    :pswitch_3a
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v5, v0}, Lcom/qq/taf/jce/dynamic/JceField;->create(JI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 46
    :pswitch_47
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create(FI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 48
    :pswitch_54
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v5, v0}, Lcom/qq/taf/jce/dynamic/JceField;->create(DI)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 51
    :pswitch_61
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 52
    if-gez v0, :cond_6b

    .line 53
    add-int/lit16 v0, v0, 0x100

    .line 54
    :cond_6b
    invoke-direct {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 57
    :pswitch_70
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->readString(Lcom/qq/taf/jce/JceInputStream$HeadData;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 60
    :pswitch_7b
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v0

    .line 61
    new-array v4, v0, [Lcom/qq/taf/jce/dynamic/JceField;

    .line 62
    :goto_87
    if-lt v2, v0, :cond_90

    .line 64
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v4, v0}, Lcom/qq/taf/jce/dynamic/JceField;->createList([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto :goto_12

    .line 63
    :cond_90
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v5

    aput-object v5, v4, v2

    .line 62
    add-int/lit8 v2, v2, 0x1

    goto :goto_87

    .line 68
    :pswitch_99
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v4

    .line 69
    new-array v5, v4, [Lcom/qq/taf/jce/dynamic/JceField;

    .line 70
    new-array v6, v4, [Lcom/qq/taf/jce/dynamic/JceField;

    move v0, v2

    .line 71
    :goto_a8
    if-lt v0, v4, :cond_b2

    .line 75
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v5, v6, v0}, Lcom/qq/taf/jce/dynamic/JceField;->createMap([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_12

    .line 72
    :cond_b2
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    aput-object v2, v5, v0

    .line 73
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    aput-object v2, v6, v0

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_a8

    .line 79
    :pswitch_c1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :goto_c6
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v2

    .line 82
    if-eqz v2, :cond_d4

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c6

    .line 105
    :catch_d0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_12

    .line 86
    :cond_d4
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/qq/taf/jce/dynamic/JceField;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qq/taf/jce/dynamic/JceField;

    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->createStruct([Lcom/qq/taf/jce/dynamic/JceField;I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_e5
    move-object v0, v1

    .line 89
    goto/16 :goto_12

    .line 91
    :pswitch_e8
    iget v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    invoke-static {v0}, Lcom/qq/taf/jce/dynamic/JceField;->createZero(I)Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    goto/16 :goto_12

    .line 94
    :pswitch_f0
    iget v2, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->tag:I

    .line 95
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-static {v3, v0}, Lcom/qq/taf/jce/JceInputStream;->readHead(Lcom/qq/taf/jce/JceInputStream$HeadData;Ljava/nio/ByteBuffer;)I

    .line 96
    iget-byte v0, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    if-eqz v0, :cond_11e

    .line 97
    new-instance v0, Lcom/qq/taf/jce/JceDecodeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type mismatch, simple_list only support byte, tag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v3, Lcom/qq/taf/jce/JceInputStream$HeadData;->type:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_11e
    invoke-virtual {p0}, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->read()Lcom/qq/taf/jce/dynamic/JceField;

    move-result-object v0

    check-cast v0, Lcom/qq/taf/jce/dynamic/NumberField;

    invoke-virtual {v0}, Lcom/qq/taf/jce/dynamic/NumberField;->intValue()I

    move-result v0

    .line 99
    new-array v0, v0, [B

    .line 100
    iget-object v3, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->bs:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {v0, v2}, Lcom/qq/taf/jce/dynamic/JceField;->create([BI)Lcom/qq/taf/jce/dynamic/JceField;
    :try_end_132
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_132} :catch_d0

    move-result-object v0

    goto/16 :goto_12

    .line 36
    nop

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_13
        :pswitch_20
        :pswitch_2d
        :pswitch_3a
        :pswitch_47
        :pswitch_54
        :pswitch_61
        :pswitch_70
        :pswitch_99
        :pswitch_7b
        :pswitch_c1
        :pswitch_e5
        :pswitch_e8
        :pswitch_f0
    .end packed-switch
.end method

.method public final setServerEncoding(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 28
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/DynamicInputStream;->sServerEncoding:Ljava/lang/String;

    .line 29
    const/4 v0, 0x0

    return v0
.end method
