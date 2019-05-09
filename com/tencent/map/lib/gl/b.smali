.class public Lcom/tencent/map/lib/gl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/a/kx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/a/kx",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/tencent/map/lib/gl/b;->a:I

    .line 41
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/kx;

    invoke-direct {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kx;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/a/kx;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    .line 43
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/b;->b()V

    .line 44
    return-void
.end method

.method private b()V
    .registers 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-nez v0, :cond_19

    .line 51
    iget v0, p0, Lcom/tencent/map/lib/gl/b;->a:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    .line 55
    :cond_19
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 92
    if-eqz v0, :cond_11

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_13

    move-result v0

    .line 95
    :goto_f
    monitor-exit p0

    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_f

    .line 91
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .registers 2

    .prologue
    .line 120
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 121
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/a/kx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->b()V

    .line 122
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_14

    .line 123
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 125
    :cond_14
    monitor-exit p0

    return-void

    .line 120
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 64
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/map/lib/gl/b;->a:I

    if-ne v0, v1, :cond_37

    .line 65
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/b;->b()V

    .line 67
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_46

    if-nez v0, :cond_14

    .line 82
    :goto_12
    monitor-exit p0

    return-void

    .line 71
    :cond_14
    :try_start_14
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/a/kx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 75
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/tencent/map/lib/gl/b;->a:I

    if-ge v1, v2, :cond_37

    .line 76
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 80
    :cond_37
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/a/kx;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/kx;->a(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_14 .. :try_end_45} :catchall_46

    goto :goto_12

    .line 64
    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    if-nez v0, :cond_7

    .line 114
    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    .line 108
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    .line 109
    if-lez v0, :cond_5

    .line 110
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 111
    iget-object v1, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-interface {p1, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1f

    goto :goto_5

    .line 104
    :catchall_1f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 5

    .prologue
    .line 134
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    if-eqz v0, :cond_33

    .line 135
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 139
    iget-object v2, p0, Lcom/tencent/map/lib/gl/b;->d:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    goto :goto_f

    .line 134
    :catchall_2d
    move-exception v0

    monitor-exit p0

    throw v0

    .line 142
    :cond_30
    :try_start_30
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/gl/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 145
    :cond_33
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/map/lib/gl/b;->b:Lcom/tencent/tencentmap/mapsdk/a/kx;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/kx;->b()V
    :try_end_3d
    .catchall {:try_start_30 .. :try_end_3d} :catchall_2d

    .line 147
    monitor-exit p0

    return-void
.end method
