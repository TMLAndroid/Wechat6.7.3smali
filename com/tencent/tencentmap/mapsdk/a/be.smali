.class public Lcom/tencent/tencentmap/mapsdk/a/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[B

.field c:I

.field d:Lcom/tencent/tencentmap/mapsdk/a/at;

.field e:Lcom/tencent/tencentmap/mapsdk/a/ju;


# direct methods
.method private constructor <init>(I[B)V
    .registers 4

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    .line 87
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    .line 88
    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/be;->a([B)V

    .line 89
    return-void
.end method

.method public static a(II)Lcom/tencent/tencentmap/mapsdk/a/be;
    .registers 4

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/be;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, p1, v1}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(I[B)V

    .line 79
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ju;

    invoke-direct {v1}, Lcom/tencent/tencentmap/mapsdk/a/ju;-><init>()V

    .line 80
    iput p0, v1, Lcom/tencent/tencentmap/mapsdk/a/ju;->e:I

    .line 81
    iput p1, v1, Lcom/tencent/tencentmap/mapsdk/a/ju;->c:I

    .line 82
    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/a/be;->e:Lcom/tencent/tencentmap/mapsdk/a/ju;

    .line 83
    return-object v0
.end method

.method public static a(ZI[B)Lcom/tencent/tencentmap/mapsdk/a/be;
    .registers 5

    .prologue
    .line 72
    array-length v0, p2

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/be;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/be;-><init>(I[B)V

    return-object v1
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/a/at;)V
    .registers 2

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->d:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 132
    return-void
.end method

.method public a([B)V
    .registers 3

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:[B

    .line 109
    array-length v0, p1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->a:I

    .line 110
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "seq:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/be;->b:[B

    invoke-static {v1}, Lcom/qq/jutil/crypto/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
