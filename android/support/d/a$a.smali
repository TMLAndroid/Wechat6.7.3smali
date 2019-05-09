.class final Landroid/support/d/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final BIG_ENDIAN:Ljava/nio/ByteOrder;

.field private static final LITTLE_ENDIAN:Ljava/nio/ByteOrder;


# instance fields
.field private final mLength:I

.field mPosition:I

.field private oU:Ljava/io/DataInputStream;

.field oV:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 6093
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/d/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6094
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Landroid/support/d/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 6101
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6097
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    .line 6102
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    .line 6103
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    iput v0, p0, Landroid/support/d/a$a;->mLength:I

    .line 6104
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6105
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6106
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .prologue
    .line 6109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroid/support/d/a$a;-><init>(Ljava/io/InputStream;)V

    .line 6110
    return-void
.end method

.method static synthetic d(Landroid/support/d/a$a;)I
    .registers 2

    .prologue
    .line 6092
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    return v0
.end method

.method static synthetic e(Landroid/support/d/a$a;)I
    .registers 2

    .prologue
    .line 6092
    iget v0, p0, Landroid/support/d/a$a;->mLength:I

    return v0
.end method


# virtual methods
.method public final available()I
    .registers 2

    .prologue
    .line 6136
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final bp()J
    .registers 5

    .prologue
    .line 6288
    invoke-virtual {p0}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .registers 2

    .prologue
    .line 6141
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6142
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 6

    .prologue
    .line 6147
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    .line 6148
    iget v1, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6149
    return v0
.end method

.method public final readBoolean()Z
    .registers 2

    .prologue
    .line 6166
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6167
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .registers 3

    .prologue
    .line 6206
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6207
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6208
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6210
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6211
    if-gez v0, :cond_20

    .line 6212
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6214
    :cond_20
    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .registers 2

    .prologue
    .line 6172
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6173
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .registers 3

    .prologue
    .line 6327
    invoke-virtual {p0}, Landroid/support/d/a$a;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 2

    .prologue
    .line 6322
    invoke-virtual {p0}, Landroid/support/d/a$a;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .registers 5

    .prologue
    .line 6195
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6196
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6197
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6199
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length v1, p1

    if-eq v0, v1, :cond_26

    .line 6200
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6202
    :cond_26
    return-void
.end method

.method public final readFully([BII)V
    .registers 6

    .prologue
    .line 6184
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/2addr v0, p3

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6185
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_11

    .line 6186
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6188
    :cond_11
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    if-eq v0, p3, :cond_22

    .line 6189
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t read up to the length of buffer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6191
    :cond_22
    return-void
.end method

.method public final readInt()I
    .registers 7

    .prologue
    .line 6238
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6239
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6240
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6242
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6243
    iget-object v1, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6244
    iget-object v2, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6245
    iget-object v3, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6246
    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-gez v4, :cond_36

    .line 6247
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6249
    :cond_36
    iget-object v4, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/d/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_46

    .line 6250
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 6252
    :goto_45
    return v0

    .line 6251
    :cond_46
    iget-object v4, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v5, Landroid/support/d/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_56

    .line 6252
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_45

    .line 6254
    :cond_56
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6160
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .registers 12

    .prologue
    .line 6293
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6294
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6295
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6297
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6298
    iget-object v1, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6299
    iget-object v2, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6300
    iget-object v3, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 6301
    iget-object v4, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6302
    iget-object v5, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 6303
    iget-object v6, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 6304
    iget-object v7, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 6305
    or-int v8, v0, v1

    or-int/2addr v8, v2

    or-int/2addr v8, v3

    or-int/2addr v8, v4

    or-int/2addr v8, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_52

    .line 6306
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6308
    :cond_52
    iget-object v8, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/d/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_7d

    .line 6309
    int-to-long v8, v7

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    add-long/2addr v6, v8

    int-to-long v8, v5

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    add-long/2addr v6, v8

    int-to-long v4, v4

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    add-long/2addr v4, v6

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    add-long/2addr v4, v6

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 6313
    :goto_7c
    return-wide v0

    .line 6312
    :cond_7d
    iget-object v8, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v9, Landroid/support/d/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_a8

    .line 6313
    int-to-long v8, v0

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    add-long/2addr v0, v8

    int-to-long v8, v2

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    add-long/2addr v0, v8

    int-to-long v2, v3

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    add-long/2addr v0, v2

    int-to-long v2, v4

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v5

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v6

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    int-to-long v2, v7

    add-long/2addr v0, v2

    goto :goto_7c

    .line 6317
    :cond_a8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readShort()S
    .registers 5

    .prologue
    .line 6219
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6220
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6221
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6223
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6224
    iget-object v1, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6225
    or-int v2, v0, v1

    if-gez v2, :cond_28

    .line 6226
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6228
    :cond_28
    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/d/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_33

    .line 6229
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 6231
    :goto_32
    return v0

    .line 6230
    :cond_33
    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/d/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3e

    .line 6231
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_32

    .line 6233
    :cond_3e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2

    .prologue
    .line 6178
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6179
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .registers 2

    .prologue
    .line 6154
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6155
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .registers 5

    .prologue
    .line 6270
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6271
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    if-le v0, v1, :cond_12

    .line 6272
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6274
    :cond_12
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 6275
    iget-object v1, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 6276
    or-int v2, v0, v1

    if-gez v2, :cond_28

    .line 6277
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 6279
    :cond_28
    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/d/a$a;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_32

    .line 6280
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 6282
    :goto_31
    return v0

    .line 6281
    :cond_32
    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    sget-object v3, Landroid/support/d/a$a;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3c

    .line 6282
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    goto :goto_31

    .line 6284
    :cond_3c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/d/a$a;->oV:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final seek(J)V
    .registers 6

    .prologue
    .line 6117
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_27

    .line 6118
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6119
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 6120
    iget-object v0, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    iget v1, p0, Landroid/support/d/a$a;->mLength:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    .line 6125
    :goto_16
    long-to-int v0, p1

    invoke-virtual {p0, v0}, Landroid/support/d/a$a;->skipBytes(I)I

    move-result v0

    long-to-int v1, p1

    if-eq v0, v1, :cond_2c

    .line 6126
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Couldn\'t seek up to the byteCount"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6122
    :cond_27
    iget v0, p0, Landroid/support/d/a$a;->mPosition:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    goto :goto_16

    .line 6128
    :cond_2c
    return-void
.end method

.method public final skipBytes(I)I
    .registers 6

    .prologue
    .line 6259
    iget v0, p0, Landroid/support/d/a$a;->mLength:I

    iget v1, p0, Landroid/support/d/a$a;->mPosition:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6260
    const/4 v0, 0x0

    .line 6261
    :goto_a
    if-ge v0, v1, :cond_16

    .line 6262
    iget-object v2, p0, Landroid/support/d/a$a;->oU:Ljava/io/DataInputStream;

    sub-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_a

    .line 6264
    :cond_16
    iget v1, p0, Landroid/support/d/a$a;->mPosition:I

    add-int/2addr v1, v0

    iput v1, p0, Landroid/support/d/a$a;->mPosition:I

    .line 6265
    return v0
.end method
