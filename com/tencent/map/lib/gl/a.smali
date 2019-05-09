.class public Lcom/tencent/map/lib/gl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 33
    const-wide/32 v2, 0x1000000

    cmp-long v2, v0, v2

    if-gtz v2, :cond_13

    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    .line 40
    :goto_12
    return-void

    .line 35
    :cond_13
    const-wide/32 v2, 0x4000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1e

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    goto :goto_12

    .line 38
    :cond_1e
    const/4 v0, 0x0

    sput v0, Lcom/tencent/map/lib/gl/a;->a:I

    goto :goto_12
.end method

.method public static a(I)Ljava/nio/FloatBuffer;
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 72
    mul-int/lit8 v0, p0, 0x4

    :try_start_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_9} :catch_19

    move-result-object v0

    .line 75
    :goto_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    return-object v0

    .line 74
    :catch_19
    move-exception v0

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_a
.end method

.method public static a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .registers 4

    .prologue
    .line 92
    array-length v0, p0

    .line 94
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_d

    .line 95
    :cond_9
    invoke-static {v0}, Lcom/tencent/map/lib/gl/a;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 98
    :cond_d
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 99
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 100
    return-object p1
.end method

.method public static a([SLjava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    .registers 4

    .prologue
    .line 134
    array-length v0, p0

    .line 135
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_d

    .line 136
    :cond_9
    invoke-static {v0}, Lcom/tencent/map/lib/gl/a;->b(I)Ljava/nio/ShortBuffer;

    move-result-object p1

    .line 139
    :cond_d
    invoke-virtual {p1, p0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 140
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    return-object p1
.end method

.method public static b(I)Ljava/nio/ShortBuffer;
    .registers 3

    .prologue
    .line 119
    mul-int/lit8 v0, p0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 123
    return-object v0
.end method
