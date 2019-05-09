.class public Lcom/tencent/tencentmap/mapsdk/a/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$b;
.implements Lcom/tencent/map/lib/gl/JNICallback$c;
.implements Lcom/tencent/tencentmap/mapsdk/a/ml$b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/ma;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/map/lib/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/mk;

.field private d:Lcom/tencent/tencentmap/mapsdk/a/mw;

.field private e:Lcom/tencent/tencentmap/mapsdk/a/w;

.field private f:I

.field private volatile g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ma;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->e:Lcom/tencent/tencentmap/mapsdk/a/w;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    .line 114
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->a:Ljava/lang/ref/WeakReference;

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->e:Lcom/tencent/tencentmap/mapsdk/a/w;

    .line 43
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/mk;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->e:Lcom/tencent/tencentmap/mapsdk/a/w;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/mk;-><init>(Lcom/tencent/tencentmap/mapsdk/a/w;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->c:Lcom/tencent/tencentmap/mapsdk/a/mk;

    .line 44
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->d:Lcom/tencent/tencentmap/mapsdk/a/mw;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mi;)Lcom/tencent/tencentmap/mapsdk/a/mw;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->d:Lcom/tencent/tencentmap/mapsdk/a/mw;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mi;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mi;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3b

    .line 160
    const-string/jumbo v1, "version=\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 161
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 163
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 167
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->e:Lcom/tencent/tencentmap/mapsdk/a/w;

    const-string/jumbo v3, "handDrawMapVer"

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/a/w;->b(Ljava/lang/String;)I

    move-result v2

    .line 168
    if-ne v1, v2, :cond_3b

    const/4 v0, 0x1

    .line 171
    :cond_3b
    return v0
.end method


# virtual methods
.method public a()I
    .registers 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->E()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    .line 62
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2f

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    const/4 v2, 0x4

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/map/lib/f;->a(III)V

    .line 67
    :cond_2f
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    return v0
.end method

.method public a([B)Landroid/graphics/Bitmap;
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 90
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    :cond_f
    move-object v0, v1

    .line 111
    :cond_10
    :goto_10
    return-object v0

    .line 94
    :cond_11
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/a/om;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;-><init>()V

    .line 95
    invoke-virtual {v2, p1}, Lcom/tencent/tencentmap/mapsdk/a/om;->a([B)V

    .line 97
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oi;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->b()I

    move-result v4

    .line 98
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->c()I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/a/oi;-><init>(IIII)V

    .line 99
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->d:Lcom/tencent/tencentmap/mapsdk/a/mw;

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Lcom/tencent/tencentmap/mapsdk/a/oi;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    if-nez v0, :cond_10

    .line 104
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->c:Lcom/tencent/tencentmap/mapsdk/a/mk;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->b()I

    move-result v4

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/om;->c()I

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/tencentmap/mapsdk/a/mk;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_49

    move-object v0, v1

    .line 106
    goto :goto_10

    .line 108
    :cond_49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 109
    invoke-static {p1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    array-length v2, v0

    invoke-static {v0, v7, p1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 111
    goto :goto_10
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .registers 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 49
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 51
    :cond_17
    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 57
    :cond_17
    return-void
.end method

.method public a(Ljava/lang/String;[B[B)V
    .registers 6

    .prologue
    .line 117
    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    array-length v0, p3

    if-eqz v0, :cond_a

    array-length v0, p2

    if-nez v0, :cond_b

    .line 151
    :cond_a
    :goto_a
    return-void

    .line 122
    :cond_b
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1d

    .line 123
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mj;

    monitor-enter v1

    .line 124
    :try_start_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1c

    .line 125
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    .line 127
    :cond_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_30

    .line 130
    :cond_1d
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_a

    .line 131
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mi$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/mi$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mi;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 127
    :catchall_30
    move-exception v0

    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw v0
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 176
    if-eqz p1, :cond_5

    .line 177
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/mi;->c()V

    .line 179
    :cond_5
    return-void
.end method

.method public b()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    if-eq v0, v2, :cond_27

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    .line 73
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    .line 75
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->h(I)V

    .line 76
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    .line 78
    :cond_27
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 82
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1f

    .line 83
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/f;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mi;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->i(I)V

    .line 86
    :cond_1f
    return-void
.end method
