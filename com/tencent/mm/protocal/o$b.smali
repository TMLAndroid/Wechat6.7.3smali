.class public final Lcom/tencent/mm/protocal/o$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private bNb:I

.field private bcw:I

.field public content:[B

.field public deviceID:Ljava/lang/String;

.field private eAK:I

.field public eyU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 146
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$b;->eyU:Ljava/lang/String;

    .line 147
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$b;->content:[B

    .line 148
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    .line 152
    iput v1, p0, Lcom/tencent/mm/protocal/o$b;->bNb:I

    .line 153
    iput v1, p0, Lcom/tencent/mm/protocal/o$b;->bcw:I

    .line 154
    iput v1, p0, Lcom/tencent/mm/protocal/o$b;->eAK:I

    .line 155
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$b;->eyU:Ljava/lang/String;

    .line 156
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/protocal/o$b;->content:[B

    .line 157
    return-void
.end method

.method private bp([B)[B
    .registers 7

    .prologue
    .line 201
    if-eqz p1, :cond_6

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_11

    .line 202
    :cond_6
    const-string/jumbo v0, "MicroMsg.MMDirectSend"

    const-string/jumbo v1, "parse all failed, empty buf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    .line 219
    :goto_10
    return-object v0

    .line 206
    :cond_11
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [B

    .line 208
    :try_start_16
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 209
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 210
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/o$b;->bNb:I

    .line 211
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    iput v3, p0, Lcom/tencent/mm/protocal/o$b;->bcw:I

    .line 212
    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 213
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cmdId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/o$b;->bNb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/protocal/o$b;->bcw:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", tail len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_63} :catch_64

    goto :goto_10

    .line 216
    :catch_64
    move-exception v1

    .line 217
    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
.end method


# virtual methods
.method public final A([B)I
    .registers 8

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/protocal/o;->Xt(Ljava/lang/String;)[B

    move-result-object v2

    .line 257
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 258
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/o$b;->bp([B)[B

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/a/c;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_40

    .line 259
    new-array v4, v5, [B

    move v1, v0

    .line 260
    :goto_1b
    if-ge v1, v5, :cond_22

    .line 261
    aput-byte v0, v4, v1

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 263
    :cond_22
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/o$b;->bp([B)[B

    move-result-object v1

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/a/c;->b(Lcom/tencent/mm/pointers/PByteArray;[B[B)I

    move-result v1

    if-eqz v1, :cond_40

    .line 264
    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v3, "decrypting from buffer using key=%s error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bD([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    const/4 v0, -0x1

    .line 269
    :goto_3f
    return v0

    .line 268
    :cond_40
    iget-object v1, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v1, :cond_4e

    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    const-string/jumbo v2, "parse tail failed, empty buf"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_4e
    :try_start_4e
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/protocal/o$b;->eAK:I

    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "seq="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/protocal/o$b;->eAK:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-gez v2, :cond_a1

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "sender empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_85} :catch_85

    :catch_85
    move-exception v1

    const-string/jumbo v2, "MicroMsg.MMDirectSend"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "direct parse all failed, err="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3f

    :cond_a1
    :try_start_a1
    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lcom/tencent/mm/protocal/o$b;->eyU:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.MMDirectSend"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "recievers len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", sender="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/protocal/o$b;->eyU:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    if-gez v2, :cond_df

    new-instance v1, Ljava/io/IOException;

    const-string/jumbo v2, "content empty"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_df
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/mm/protocal/o$b;->content:[B

    iget-object v2, p0, Lcom/tencent/mm/protocal/o$b;->content:[B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    const-string/jumbo v1, "MicroMsg.MMDirectSend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "content len="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/o$b;->content:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_101
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_101} :catch_85

    goto/16 :goto_3f
.end method

.method public final cpe()Z
    .registers 2

    .prologue
    .line 194
    const/4 v0, 0x1

    return v0
.end method

.method public final getCmdId()I
    .registers 2

    .prologue
    .line 189
    const/16 v0, 0x8

    return v0
.end method
