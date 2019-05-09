.class public final Lcom/tencent/mm/plugin/exdevice/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jHT:I

.field private jHU:Ljava/nio/ByteBuffer;

.field private jHV:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x400

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHT:I

    .line 25
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "******AutoBuffer****** capacity = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-ltz p1, :cond_43

    move v0, v1

    :goto_22
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 29
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_45

    move v0, v1

    :goto_38
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_47

    :goto_3f
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 34
    return-void

    :cond_43
    move v0, v2

    .line 27
    goto :goto_22

    :cond_45
    move v0, v2

    .line 32
    goto :goto_38

    :cond_47
    move v1, v2

    .line 33
    goto :goto_3f
.end method


# virtual methods
.method public final O([BI)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    if-ltz p2, :cond_42

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 73
    array-length v0, p1

    if-ltz v0, :cond_44

    move v0, v1

    :goto_f
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 74
    array-length v0, p1

    add-int/lit8 v3, p2, 0x0

    if-lt v0, v3, :cond_46

    move v0, v1

    :goto_18
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, p2, :cond_48

    :goto_23
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 77
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readByte dstOffset = 0 byteCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    return-void

    :cond_42
    move v0, v2

    .line 72
    goto :goto_8

    :cond_44
    move v0, v2

    .line 73
    goto :goto_f

    :cond_46
    move v0, v2

    .line 74
    goto :goto_18

    :cond_48
    move v1, v2

    .line 75
    goto :goto_23
.end method

.method public final P([BI)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 84
    if-ltz p2, :cond_80

    move v0, v1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    if-eqz p1, :cond_82

    :goto_d
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeByte srcOffset = 0 byteCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le p2, v0, :cond_84

    .line 91
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    const-string/jumbo v1, "byteCount > mWriteStream.remaining() Recalloc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCapacity = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x400

    .line 94
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100
    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    .line 101
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    :goto_7f
    return-void

    :cond_80
    move v0, v2

    .line 84
    goto :goto_8

    :cond_82
    move v1, v2

    .line 85
    goto :goto_d

    .line 104
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_7f
.end method

.method public final getSize()I
    .registers 4

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.exdevice.AutoBuffer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHV:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final readShort()S
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/j/a;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_10

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "There is only one byte in array"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/j/a;->jHU:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 65
    const-string/jumbo v1, "MicroMsg.exdevice.AutoBuffer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getShort = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return v0
.end method
