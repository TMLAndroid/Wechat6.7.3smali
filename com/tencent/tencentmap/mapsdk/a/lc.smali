.class public Lcom/tencent/tencentmap/mapsdk/a/lc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static a([B)Lcom/tencent/tencentmap/mapsdk/a/lc;
    .registers 5

    .prologue
    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-nez v0, :cond_14

    .line 37
    const/4 v0, 0x0

    .line 64
    :goto_13
    return-object v0

    .line 40
    :cond_14
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/lc;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/lc;-><init>()V

    .line 41
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->b:[I

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->c:[I

    .line 43
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->d:[I

    .line 45
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->b:[I

    array-length v2, v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a(I)V

    .line 46
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->c:[I

    array-length v2, v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a(I)V

    .line 49
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 53
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 54
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 55
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 58
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->b:[I

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a([ILjava/nio/ByteBuffer;)V

    .line 61
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->c:[I

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a([ILjava/nio/ByteBuffer;)V

    .line 62
    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/a/lc;->d:[I

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/lc;->a([ILjava/nio/ByteBuffer;)V

    goto :goto_13
.end method

.method private static a(I)V
    .registers 4

    .prologue
    .line 28
    if-eqz p0, :cond_6

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1c

    .line 29
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid nine-patch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1c
    return-void
.end method

.method private static a([ILjava/nio/ByteBuffer;)V
    .registers 5

    .prologue
    .line 23
    const/4 v0, 0x0

    array-length v1, p0

    :goto_2
    if-ge v0, v1, :cond_d

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    aput v2, p0, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_d
    return-void
.end method
