.class public Lcom/tencent/tinker/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/a;
.implements Lcom/tencent/tinker/a/a/b/b;


# static fields
.field private static final wSB:[S

.field private static final wTy:[Lcom/tencent/tinker/a/a/g$b;

.field private static final wTz:[Lcom/tencent/tinker/a/a/g$a;


# instance fields
.field public ayD:Ljava/nio/ByteBuffer;

.field public wTA:I

.field private wTB:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 53
    new-array v0, v1, [S

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->wSB:[S

    .line 54
    new-array v0, v1, [Lcom/tencent/tinker/a/a/g$b;

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->wTy:[Lcom/tencent/tinker/a/a/g$b;

    .line 55
    new-array v0, v1, [Lcom/tencent/tinker/a/a/g$a;

    sput-object v0, Lcom/tencent/tinker/a/a/a/a;->wTz:[Lcom/tencent/tinker/a/a/g$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    .line 63
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 64
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 65
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTB:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTB:Z

    .line 74
    return-void
.end method

.method private JC(I)[S
    .registers 5

    .prologue
    .line 145
    if-nez p1, :cond_5

    .line 146
    sget-object v0, Lcom/tencent/tinker/a/a/a/a;->wSB:[S

    .line 152
    :cond_4
    return-object v0

    .line 148
    :cond_5
    new-array v0, p1, [S

    .line 149
    const/4 v1, 0x0

    :goto_8
    if-ge v1, p1, :cond_4

    .line 150
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    aput-short v2, v0, v1

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_8
.end method

.method private JD(I)[Lcom/tencent/tinker/a/a/e$a;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 412
    new-array v3, p1, [Lcom/tencent/tinker/a/a/e$a;

    move v0, v1

    move v2, v1

    .line 414
    :goto_5
    if-ge v0, p1, :cond_1b

    .line 415
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    add-int/2addr v1, v2

    .line 416
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    .line 417
    new-instance v4, Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {v4, v1, v2}, Lcom/tencent/tinker/a/a/e$a;-><init>(II)V

    aput-object v4, v3, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_5

    .line 419
    :cond_1b
    return-object v3
.end method

.method private JE(I)[Lcom/tencent/tinker/a/a/e$b;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 423
    new-array v3, p1, [Lcom/tencent/tinker/a/a/e$b;

    move v0, v1

    move v2, v1

    .line 425
    :goto_5
    if-ge v0, p1, :cond_1f

    .line 426
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    add-int/2addr v1, v2

    .line 427
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    .line 428
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 429
    new-instance v5, Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {v5, v1, v2, v4}, Lcom/tencent/tinker/a/a/e$b;-><init>(III)V

    aput-object v5, v3, v0

    .line 425
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_5

    .line 431
    :cond_1f
    return-object v3
.end method

.method private JF(I)[B
    .registers 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 440
    sub-int/2addr v0, p1

    new-array v0, v0, [B

    .line 441
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 442
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 443
    return-object v0
.end method

.method private JG(I)V
    .registers 5

    .prologue
    .line 565
    int-to-short v0, p1

    .line 566
    const v1, 0xffff

    and-int/2addr v1, v0

    if-eq p1, v1, :cond_1d

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected an unsigned short: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_1d
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 570
    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/e$a;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 818
    .line 819
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v0, v3, :cond_19

    aget-object v4, p1, v0

    .line 820
    iget v1, v4, Lcom/tencent/tinker/a/a/e$a;->wSa:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 821
    iget v1, v4, Lcom/tencent/tinker/a/a/e$a;->wSa:I

    .line 822
    iget v2, v4, Lcom/tencent/tinker/a/a/e$a;->wSb:I

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 819
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_4

    .line 824
    :cond_19
    return-void
.end method

.method private a([Lcom/tencent/tinker/a/a/e$b;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 827
    .line 828
    array-length v3, p1

    move v0, v1

    move v2, v1

    :goto_4
    if-ge v0, v3, :cond_1e

    aget-object v4, p1, v0

    .line 829
    iget v1, v4, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    sub-int/2addr v1, v2

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 830
    iget v1, v4, Lcom/tencent/tinker/a/a/e$b;->wSc:I

    .line 831
    iget v2, v4, Lcom/tencent/tinker/a/a/e$b;->wSb:I

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 832
    iget v2, v4, Lcom/tencent/tinker/a/a/e$b;->wSd:I

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 828
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_4

    .line 834
    :cond_1e
    return-void
.end method

.method private cQA()I
    .registers 2

    .prologue
    .line 164
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method private cQy()I
    .registers 2

    .prologue
    .line 156
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    return v0
.end method

.method private cQz()I
    .registers 2

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private readUnsignedShort()I
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method private skip(I)V
    .registers 4

    .prologue
    .line 515
    if-gez p1, :cond_8

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 518
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 519
    return-void
.end method


# virtual methods
.method public final JA(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-le v0, v1, :cond_4e

    .line 97
    iget-boolean v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTB:Z

    if-eqz v0, :cond_4e

    .line 98
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 99
    array-length v1, v0

    add-int/2addr v1, p1

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 100
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 102
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    .line 103
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    :cond_4e
    return-void
.end method

.method public final JB(I)[B
    .registers 4

    .prologue
    .line 139
    new-array v0, p1, [B

    .line 140
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 141
    return-object v0
.end method

.method public a(Lcom/tencent/tinker/a/a/a;)I
    .registers 4

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 843
    iget-byte v1, p1, Lcom/tencent/tinker/a/a/a;->wRO:B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeByte(I)V

    .line 844
    iget-object v1, p1, Lcom/tencent/tinker/a/a/a;->wRP:Lcom/tencent/tinker/a/a/k;

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a(Lcom/tencent/tinker/a/a/k;)I

    .line 845
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/b;)I
    .registers 7

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 855
    iget-object v0, p1, Lcom/tencent/tinker/a/a/b;->wRQ:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 856
    iget-object v2, p1, Lcom/tencent/tinker/a/a/b;->wRQ:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_1a

    aget v4, v2, v0

    .line 857
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 856
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 859
    :cond_1a
    return v1
.end method

.method public a(Lcom/tencent/tinker/a/a/c;)I
    .registers 7

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 869
    iget-object v0, p1, Lcom/tencent/tinker/a/a/c;->wRR:[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 870
    iget-object v2, p1, Lcom/tencent/tinker/a/a/c;->wRR:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v3, :cond_1a

    aget v4, v2, v0

    .line 871
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 870
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 873
    :cond_1a
    return v1
.end method

.method public a(Lcom/tencent/tinker/a/a/d;)I
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 882
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 883
    iget v0, p1, Lcom/tencent/tinker/a/a/d;->wRS:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 884
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 885
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 886
    iget-object v0, p1, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 888
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->wRT:[[I

    array-length v4, v3

    move v0, v1

    :goto_23
    if-ge v0, v4, :cond_34

    aget-object v5, v3, v0

    .line 889
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 890
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 888
    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    .line 893
    :cond_34
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->wRU:[[I

    array-length v4, v3

    move v0, v1

    :goto_38
    if-ge v0, v4, :cond_49

    aget-object v5, v3, v0

    .line 894
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 895
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    .line 898
    :cond_49
    iget-object v3, p1, Lcom/tencent/tinker/a/a/d;->wRV:[[I

    array-length v4, v3

    move v0, v1

    :goto_4d
    if-ge v0, v4, :cond_5e

    aget-object v5, v3, v0

    .line 899
    aget v6, v5, v1

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 900
    aget v5, v5, v7

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 898
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 902
    :cond_5e
    return v2
.end method

.method public a(Lcom/tencent/tinker/a/a/e;)I
    .registers 4

    .prologue
    .line 805
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 806
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 807
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    array-length v1, v1

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 808
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 809
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    array-length v1, v1

    invoke-static {p0, v1}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 810
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRW:[Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$a;)V

    .line 811
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRX:[Lcom/tencent/tinker/a/a/e$a;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$a;)V

    .line 812
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRY:[Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$b;)V

    .line 813
    iget-object v1, p1, Lcom/tencent/tinker/a/a/e;->wRZ:[Lcom/tencent/tinker/a/a/e$b;

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->a([Lcom/tencent/tinker/a/a/e$b;)V

    .line 814
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/f;)I
    .registers 4

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 689
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSe:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSb:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 691
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSf:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 692
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSg:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 693
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSh:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 694
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSi:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 695
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSj:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 696
    iget v1, p1, Lcom/tencent/tinker/a/a/f;->wSk:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 697
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/g;)I
    .registers 15

    .prologue
    const/4 v12, -0x1

    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 707
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->wSl:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 708
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->wSm:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 709
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->wSn:I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 710
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 711
    iget v0, p1, Lcom/tencent/tinker/a/a/g;->wSo:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 712
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->wSp:[S

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 713
    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->wSp:[S

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    array-length v4, v2

    move v0, v1

    :goto_32
    if-ge v0, v4, :cond_3c

    aget-short v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_3c
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v2, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v2, :cond_4e

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 715
    :cond_4e
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    if-lez v0, :cond_e5

    .line 716
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->wSp:[S

    array-length v0, v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5e

    .line 717
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 725
    :cond_5e
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 726
    iget-object v0, p1, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    mul-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 727
    iget-object v5, p1, Lcom/tencent/tinker/a/a/g;->wSr:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    array-length v0, v5

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    array-length v0, v5

    new-array v7, v0, [I

    move v0, v1

    :goto_81
    array-length v2, v5

    if-ge v0, v2, :cond_ba

    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v6

    aput v2, v7, v0

    aget-object v2, v5, v0

    iget v8, v2, Lcom/tencent/tinker/a/a/g$a;->wSu:I

    iget-object v9, v2, Lcom/tencent/tinker/a/a/g$a;->wSs:[I

    iget-object v10, v2, Lcom/tencent/tinker/a/a/g$a;->wSt:[I

    if-eq v8, v12, :cond_ad

    array-length v2, v9

    neg-int v2, v2

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    :goto_9c
    move v2, v1

    :goto_9d
    array-length v11, v9

    if-ge v2, v11, :cond_b2

    aget v11, v9, v2

    invoke-static {p0, v11}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    aget v11, v10, v2

    invoke-static {p0, v11}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_9d

    :cond_ad
    array-length v2, v9

    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_9c

    :cond_b2
    if-eq v8, v12, :cond_b7

    invoke-static {p0, v8}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    :cond_b7
    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    .line 728
    :cond_ba
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 729
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 730
    iget-object v2, p1, Lcom/tencent/tinker/a/a/g;->wSq:[Lcom/tencent/tinker/a/a/g$b;

    array-length v4, v2

    :goto_c8
    if-ge v1, v4, :cond_e0

    aget-object v5, v2, v1

    iget v6, v5, Lcom/tencent/tinker/a/a/g$b;->wSv:I

    invoke-virtual {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    iget v6, v5, Lcom/tencent/tinker/a/a/g$b;->wSw:I

    invoke-direct {p0, v6}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    iget v5, v5, Lcom/tencent/tinker/a/a/g$b;->wSx:I

    aget v5, v7, v5

    invoke-direct {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c8

    .line 731
    :cond_e0
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 733
    :cond_e5
    return v3
.end method

.method public a(Lcom/tencent/tinker/a/a/h;)I
    .registers 6

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 784
    iget v0, p1, Lcom/tencent/tinker/a/a/h;->wSy:I

    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 786
    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->wSz:[I

    array-length v2, v0

    .line 787
    invoke-static {p0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 789
    const/4 v0, 0x0

    :goto_12
    if-ge v0, v2, :cond_20

    .line 790
    iget-object v3, p1, Lcom/tencent/tinker/a/a/h;->wSz:[I

    aget v3, v3, v0

    .line 791
    add-int/lit8 v3, v3, 0x1

    invoke-static {p0, v3}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 789
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 794
    :cond_20
    iget-object v0, p1, Lcom/tencent/tinker/a/a/h;->wSA:[B

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 796
    return v1
.end method

.method public a(Lcom/tencent/tinker/a/a/k;)I
    .registers 4

    .prologue
    .line 911
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 912
    iget-object v1, p1, Lcom/tencent/tinker/a/a/k;->data:[B

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 913
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/n;)I
    .registers 4

    .prologue
    .line 649
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 650
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSQ:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 651
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSe:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 652
    iget v1, p1, Lcom/tencent/tinker/a/a/n;->wSR:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 653
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/p;)I
    .registers 4

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 663
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSQ:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 664
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSS:I

    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->JG(I)V

    .line 665
    iget v1, p1, Lcom/tencent/tinker/a/a/p;->wSR:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 666
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/r;)I
    .registers 4

    .prologue
    .line 675
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 676
    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wST:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 677
    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wSU:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 678
    iget v1, p1, Lcom/tencent/tinker/a/a/r;->wSV:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 679
    return v0
.end method

.method public a(Lcom/tencent/tinker/a/a/s;)I
    .registers 10

    .prologue
    const/4 v2, 0x0

    .line 616
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 618
    :try_start_7
    iget-object v0, p1, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 619
    invoke-static {p0, v0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 620
    iget-object v4, p1, Lcom/tencent/tinker/a/a/s;->value:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    :goto_18
    if-ge v2, v5, :cond_4d

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v7, 0x7f

    if-gt v6, v7, :cond_3e

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    :goto_27
    const-wide/32 v6, 0xffff

    cmp-long v6, v0, v6

    if-lez v6, :cond_4a

    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "String more than 65535 UTF bytes long"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catch Ljava/io/UTFDataFormatException; {:try_start_7 .. :try_end_37} :catch_37

    .line 623
    :catch_37
    move-exception v0

    .line 624
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 620
    :cond_3e
    const/16 v7, 0x7ff

    if-gt v6, v7, :cond_46

    const-wide/16 v6, 0x2

    add-long/2addr v0, v6

    goto :goto_27

    :cond_46
    const-wide/16 v6, 0x3

    add-long/2addr v0, v6

    goto :goto_27

    :cond_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_4d
    long-to-int v0, v0

    :try_start_4e
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, v4}, Lcom/tencent/tinker/a/a/q;->c([BILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->write([B)V

    .line 621
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeByte(I)V
    :try_end_5b
    .catch Ljava/io/UTFDataFormatException; {:try_start_4e .. :try_end_5b} :catch_37

    .line 622
    return v3
.end method

.method public a(Lcom/tencent/tinker/a/a/u;)I
    .registers 7

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 635
    iget-object v2, p1, Lcom/tencent/tinker/a/a/u;->wTx:[S

    .line 636
    array-length v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->writeInt(I)V

    .line 637
    array-length v3, v2

    const/4 v0, 0x0

    :goto_e
    if-ge v0, v3, :cond_18

    aget-short v4, v2, v0

    .line 638
    invoke-virtual {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->writeShort(S)V

    .line 637
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 640
    :cond_18
    return v1
.end method

.method public cPZ()Lcom/tencent/tinker/a/a/s;
    .registers 10

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x80

    .line 168
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 170
    :try_start_9
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v3

    .line 171
    new-array v4, v3, [C

    :goto_f
    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-char v5, v1

    if-nez v5, :cond_50

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v3, :cond_be

    .line 173
    new-instance v0, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Declared length "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " doesn\'t match decoded length of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 174
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_49
    .catch Ljava/io/UTFDataFormatException; {:try_start_9 .. :try_end_49} :catch_49

    .line 177
    :catch_49
    move-exception v0

    .line 178
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 171
    :cond_50
    :try_start_50
    aput-char v5, v4, v0

    if-ge v5, v8, :cond_57

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_57
    and-int/lit16 v1, v5, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_7e

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/lit16 v1, v6, 0xc0

    if-eq v1, v8, :cond_70

    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0x1f

    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    goto :goto_f

    :cond_7e
    and-int/lit16 v1, v5, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_b5

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    invoke-interface {p0}, Lcom/tencent/tinker/a/a/b/a;->readByte()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    and-int/lit16 v1, v6, 0xc0

    if-ne v1, v8, :cond_98

    and-int/lit16 v1, v7, 0xc0

    if-eq v1, v8, :cond_a1

    :cond_98
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad second or third byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    add-int/lit8 v1, v0, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v0

    move v0, v1

    goto/16 :goto_f

    :cond_b5
    new-instance v0, Ljava/io/UTFDataFormatException;

    const-string/jumbo v1, "bad byte"

    invoke-direct {v0, v1}, Ljava/io/UTFDataFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_be
    new-instance v0, Lcom/tencent/tinker/a/a/s;

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/a/a/s;-><init>(ILjava/lang/String;)V
    :try_end_c3
    .catch Ljava/io/UTFDataFormatException; {:try_start_50 .. :try_end_c3} :catch_49

    return-object v0
.end method

.method public cQa()Lcom/tencent/tinker/a/a/u;
    .registers 4

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 185
    invoke-direct {p0, v1}, Lcom/tencent/tinker/a/a/a/a;->JC(I)[S

    move-result-object v1

    .line 186
    new-instance v2, Lcom/tencent/tinker/a/a/u;

    invoke-direct {v2, v0, v1}, Lcom/tencent/tinker/a/a/u;-><init>(I[S)V

    return-object v2
.end method

.method public cQb()Lcom/tencent/tinker/a/a/n;
    .registers 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 191
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v1

    .line 192
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 194
    new-instance v4, Lcom/tencent/tinker/a/a/n;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/n;-><init>(IIII)V

    return-object v4
.end method

.method public cQc()Lcom/tencent/tinker/a/a/p;
    .registers 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v1

    .line 200
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v2

    .line 201
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 202
    new-instance v4, Lcom/tencent/tinker/a/a/p;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/p;-><init>(IIII)V

    return-object v4
.end method

.method public cQd()Lcom/tencent/tinker/a/a/r;
    .registers 6

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 208
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 209
    iget-object v3, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 210
    new-instance v4, Lcom/tencent/tinker/a/a/r;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/tinker/a/a/r;-><init>(IIII)V

    return-object v4
.end method

.method public cQe()Lcom/tencent/tinker/a/a/f;
    .registers 11

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 215
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 216
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 217
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 218
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 219
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 220
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 221
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 222
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 223
    new-instance v0, Lcom/tencent/tinker/a/a/f;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/a/a/f;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public cQf()Lcom/tencent/tinker/a/a/g;
    .registers 24

    .prologue
    .line 229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v6

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v7

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v8

    .line 233
    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v14

    .line 234
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 236
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->JC(I)[S

    move-result-object v10

    .line 239
    if-lez v14, :cond_110

    .line 240
    array-length v4, v10

    and-int/lit8 v4, v4, 0x1

    const/4 v11, 0x1

    if-ne v4, v11, :cond_3c

    .line 241
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 249
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v13

    .line 250
    mul-int/lit8 v4, v14, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/tinker/a/a/a/a;->skip(I)V

    .line 251
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v16

    move/from16 v0, v16

    new-array v12, v0, [Lcom/tencent/tinker/a/a/g$a;

    const/4 v4, 0x0

    move v11, v4

    :goto_5d
    move/from16 v0, v16

    if-ge v11, v0, :cond_ae

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v17, v4, v15

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v20, v0

    move/from16 v0, v19

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/4 v4, 0x0

    :goto_80
    move/from16 v0, v19

    if-ge v4, v0, :cond_93

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v22

    aput v22, v20, v4

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v22

    aput v22, v21, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_80

    :cond_93
    if-gtz v18, :cond_ac

    invoke-static/range {p0 .. p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    :goto_99
    new-instance v18, Lcom/tencent/tinker/a/a/g$a;

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/tencent/tinker/a/a/g$a;-><init>([I[III)V

    aput-object v18, v12, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_5d

    :cond_ac
    const/4 v4, -0x1

    goto :goto_99

    .line 252
    :cond_ae
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    new-array v11, v14, [Lcom/tencent/tinker/a/a/g$b;

    const/4 v4, 0x0

    move v13, v4

    :goto_c1
    if-ge v13, v14, :cond_103

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v17

    invoke-direct/range {p0 .. p0}, Lcom/tencent/tinker/a/a/a/a;->readUnsignedShort()I

    move-result v18

    const/4 v4, 0x0

    :goto_d4
    array-length v0, v12

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v4, v0, :cond_fd

    aget-object v19, v12, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/tinker/a/a/g$a;->offset:I

    move/from16 v19, v0

    move/from16 v0, v19

    move/from16 v1, v18

    if-ne v0, v1, :cond_fa

    new-instance v18, Lcom/tencent/tinker/a/a/g$b;

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/tinker/a/a/g$b;-><init>(III)V

    aput-object v18, v11, v13

    add-int/lit8 v4, v13, 0x1

    move v13, v4

    goto :goto_c1

    :cond_fa
    add-int/lit8 v4, v4, 0x1

    goto :goto_d4

    :cond_fd
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 255
    :cond_103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260
    :goto_10a
    new-instance v4, Lcom/tencent/tinker/a/a/g;

    invoke-direct/range {v4 .. v12}, Lcom/tencent/tinker/a/a/g;-><init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V

    return-object v4

    .line 257
    :cond_110
    sget-object v11, Lcom/tencent/tinker/a/a/a/a;->wTy:[Lcom/tencent/tinker/a/a/g$b;

    .line 258
    sget-object v12, Lcom/tencent/tinker/a/a/a/a;->wTz:[Lcom/tencent/tinker/a/a/g$a;

    goto :goto_10a
.end method

.method public cQg()Lcom/tencent/tinker/a/a/h;
    .registers 8

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 313
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 314
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v1

    .line 315
    new-array v5, v1, [I

    .line 316
    const/4 v0, 0x0

    :goto_11
    if-ge v0, v1, :cond_1e

    .line 317
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v5, v0

    .line 316
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 320
    :cond_1e
    const/4 v2, 0x0

    .line 323
    :try_start_1f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_90

    .line 327
    :try_start_26
    new-instance v0, Lcom/tencent/tinker/a/a/a/a$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/a/a/a/a$1;-><init>(Lcom/tencent/tinker/a/a/a/a;Ljava/io/ByteArrayOutputStream;)V

    .line 336
    :cond_2b
    :goto_2b
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    .line 337
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 338
    packed-switch v2, :pswitch_data_94

    :pswitch_37
    goto :goto_2b

    .line 385
    :pswitch_38
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 386
    new-instance v2, Lcom/tencent/tinker/a/a/h;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/tinker/a/a/h;-><init>(II[I[B)V
    :try_end_41
    .catchall {:try_start_26 .. :try_end_41} :catchall_4d

    .line 388
    :try_start_41
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_8c

    .line 386
    :goto_44
    return-object v2

    .line 343
    :pswitch_45
    :try_start_45
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQy()I

    move-result v2

    .line 344
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4d

    goto :goto_2b

    .line 388
    :catchall_4d
    move-exception v0

    :goto_4e
    if-eqz v1, :cond_53

    .line 390
    :try_start_50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_8e

    .line 393
    :cond_53
    :goto_53
    throw v0

    .line 348
    :pswitch_54
    :try_start_54
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQA()I

    move-result v2

    .line 349
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->c(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2b

    .line 354
    :pswitch_5c
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQy()I

    move-result v6

    .line 355
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 356
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQz()I

    move-result v6

    .line 357
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 358
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQz()I

    move-result v6

    .line 359
    invoke-static {v0, v6}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    .line 360
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2b

    .line 361
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQz()I

    move-result v2

    .line 362
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2b

    .line 368
    :pswitch_7c
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQy()I

    move-result v2

    .line 369
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->a(Lcom/tencent/tinker/a/a/b/b;I)I

    goto :goto_2b

    .line 373
    :pswitch_84
    invoke-direct {p0}, Lcom/tencent/tinker/a/a/a/a;->cQz()I

    move-result v2

    .line 374
    invoke-static {v0, v2}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/b;I)I
    :try_end_8b
    .catchall {:try_start_54 .. :try_end_8b} :catchall_4d

    goto :goto_2b

    :catch_8c
    move-exception v0

    goto :goto_44

    :catch_8e
    move-exception v1

    goto :goto_53

    .line 388
    :catchall_90
    move-exception v0

    move-object v1, v2

    goto :goto_4e

    .line 338
    nop

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_38
        :pswitch_45
        :pswitch_54
        :pswitch_5c
        :pswitch_5c
        :pswitch_7c
        :pswitch_7c
        :pswitch_37
        :pswitch_37
        :pswitch_84
    .end packed-switch
.end method

.method public cQh()Lcom/tencent/tinker/a/a/e;
    .registers 7

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 400
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v0

    .line 401
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v3

    .line 402
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v4

    .line 403
    invoke-static {p0}, Lcom/tencent/tinker/a/a/o;->b(Lcom/tencent/tinker/a/a/b/a;)I

    move-result v5

    .line 404
    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JD(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v2

    .line 405
    invoke-direct {p0, v3}, Lcom/tencent/tinker/a/a/a/a;->JD(I)[Lcom/tencent/tinker/a/a/e$a;

    move-result-object v3

    .line 406
    invoke-direct {p0, v4}, Lcom/tencent/tinker/a/a/a/a;->JE(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v4

    .line 407
    invoke-direct {p0, v5}, Lcom/tencent/tinker/a/a/a/a;->JE(I)[Lcom/tencent/tinker/a/a/e$b;

    move-result-object v5

    .line 408
    new-instance v0, Lcom/tencent/tinker/a/a/e;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/e;-><init>(I[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$a;[Lcom/tencent/tinker/a/a/e$b;[Lcom/tencent/tinker/a/a/e$b;)V

    return-object v0
.end method

.method public cQi()Lcom/tencent/tinker/a/a/a;
    .registers 7

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 450
    new-instance v3, Lcom/tencent/tinker/a/a/m;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/b/a;I)V

    invoke-virtual {v3}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 451
    new-instance v3, Lcom/tencent/tinker/a/a/a;

    new-instance v4, Lcom/tencent/tinker/a/a/k;

    invoke-direct {p0, v2}, Lcom/tencent/tinker/a/a/a/a;->JF(I)[B

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lcom/tencent/tinker/a/a/k;-><init>(I[B)V

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/tinker/a/a/a;-><init>(IBLcom/tencent/tinker/a/a/k;)V

    return-object v3
.end method

.method public cQj()Lcom/tencent/tinker/a/a/b;
    .registers 6

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 456
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 457
    new-array v3, v2, [I

    .line 458
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_1c

    .line 459
    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    .line 458
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 461
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/a/a/b;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/b;-><init>(I[I)V

    return-object v0
.end method

.method public cQk()Lcom/tencent/tinker/a/a/c;
    .registers 6

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 466
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 467
    new-array v3, v2, [I

    .line 468
    const/4 v0, 0x0

    :goto_f
    if-ge v0, v2, :cond_1c

    .line 469
    iget-object v4, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    aput v4, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 471
    :cond_1c
    new-instance v0, Lcom/tencent/tinker/a/a/c;

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/a/a/c;-><init>(I[I)V

    return-object v0
.end method

.method public cQl()Lcom/tencent/tinker/a/a/d;
    .registers 13

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 475
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 476
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 477
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 478
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 479
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 481
    filled-new-array {v4, v11}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v6

    .line 482
    :goto_2e
    if-ge v0, v4, :cond_47

    .line 484
    aget-object v8, v3, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v6

    .line 486
    aget-object v8, v3, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v10

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    .line 489
    :cond_47
    filled-new-array {v5, v11}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v6

    .line 490
    :goto_54
    if-ge v0, v5, :cond_6d

    .line 492
    aget-object v8, v4, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v6

    .line 494
    aget-object v8, v4, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v10

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_54

    .line 497
    :cond_6d
    filled-new-array {v7, v11}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v6

    .line 498
    :goto_7a
    if-ge v0, v7, :cond_93

    .line 500
    aget-object v8, v5, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v6

    .line 502
    aget-object v8, v5, v0

    iget-object v9, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    aput v9, v8, v10

    .line 498
    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    .line 505
    :cond_93
    new-instance v0, Lcom/tencent/tinker/a/a/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/a/a/d;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public cQm()Lcom/tencent/tinker/a/a/k;
    .registers 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 510
    new-instance v1, Lcom/tencent/tinker/a/a/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/a/a/m;-><init>(Lcom/tencent/tinker/a/a/b/a;I)V

    invoke-virtual {v1}, Lcom/tencent/tinker/a/a/m;->skipValue()V

    .line 511
    new-instance v1, Lcom/tencent/tinker/a/a/k;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JF(I)[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/tinker/a/a/k;-><init>(I[B)V

    return-object v1
.end method

.method public final readByte()B
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final write([B)V
    .registers 4

    .prologue
    .line 581
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    .line 582
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 583
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v1, :cond_1d

    .line 584
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 586
    :cond_1d
    return-void
.end method

.method public final writeByte(I)V
    .registers 4

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 551
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v1, :cond_1c

    .line 552
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 554
    :cond_1c
    return-void
.end method

.method public final writeInt(I)V
    .registers 4

    .prologue
    .line 573
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 575
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v1, :cond_1b

    .line 576
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 578
    :cond_1b
    return-void
.end method

.method public final writeShort(S)V
    .registers 4

    .prologue
    .line 557
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/a/a/a/a;->JA(I)V

    .line 558
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 559
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    if-le v0, v1, :cond_1b

    .line 560
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a;->ayD:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/a/a/a/a;->wTA:I

    .line 562
    :cond_1b
    return-void
.end method
