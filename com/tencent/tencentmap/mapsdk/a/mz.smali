.class public Lcom/tencent/tencentmap/mapsdk/a/mz;
.super Lcom/tencent/tencentmap/mapsdk/a/ln;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/lib/gl/JNICallback$j;
.implements Lcom/tencent/map/lib/gl/JNICallback$k;


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/a/ne;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/tencentmap/mapsdk/a/nd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/tencentmap/mapsdk/a/mw;

.field private volatile d:I

.field private volatile e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/nd;Lcom/tencent/tencentmap/mapsdk/a/ne;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/ln;-><init>()V

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    .line 46
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    if-nez v0, :cond_12

    .line 61
    :cond_11
    :goto_11
    return-void

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/mw;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->c:Lcom/tencent/tencentmap/mapsdk/a/mw;

    .line 53
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    .line 54
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->a:Lcom/tencent/tencentmap/mapsdk/a/ne;

    .line 56
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 57
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->e(Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    goto :goto_11
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mz;)Ljava/lang/ref/WeakReference;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 201
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_36

    .line 203
    const-string/jumbo v1, "version=\\d+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 206
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 208
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/nb;->c()I

    move-result v2

    .line 211
    if-ne v1, v2, :cond_36

    const/4 v0, 0x1

    .line 214
    :cond_36
    return v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/mz;)Lcom/tencent/tencentmap/mapsdk/a/mw;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->c:Lcom/tencent/tencentmap/mapsdk/a/mw;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/mz;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;
    .registers 4

    .prologue
    .line 218
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 226
    :goto_9
    return-object v0

    .line 223
    :cond_a
    const-string/jumbo v0, "foreignLanguage"

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 225
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/qb;->valueOf(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v0

    goto :goto_9
.end method


# virtual methods
.method public a([B)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    .line 124
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    :cond_13
    move-object v0, v6

    .line 145
    :goto_14
    return-object v0

    .line 128
    :cond_15
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/a/om;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;-><init>()V

    .line 129
    invoke-virtual {v3, p1}, Lcom/tencent/tencentmap/mapsdk/a/om;->a([B)V

    .line 131
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/oi;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->a()I

    move-result v1

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->b()I

    move-result v2

    .line 132
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/om;->c()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->a:Lcom/tencent/tencentmap/mapsdk/a/ne;

    invoke-virtual {v5}, Lcom/tencent/tencentmap/mapsdk/a/ne;->a()Lcom/tencent/tencentmap/mapsdk/a/qb;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/mapsdk/a/oi;-><init>(IIIILcom/tencent/tencentmap/mapsdk/a/qb;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->c:Lcom/tencent/tencentmap/mapsdk/a/mw;

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/a/mw;->a(Lcom/tencent/tencentmap/mapsdk/a/oi;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    if-eqz v1, :cond_3e

    move-object v0, v1

    .line 135
    goto :goto_14

    .line 138
    :cond_3e
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->a:Lcom/tencent/tencentmap/mapsdk/a/ne;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oi;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oi;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/oi;->c()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/tencentmap/mapsdk/a/ne;->a(III)Ljava/lang/String;

    move-result-object v0

    .line 139
    if-nez v0, :cond_54

    move-object v0, v6

    .line 140
    goto :goto_14

    .line 142
    :cond_54
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 143
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 144
    array-length v1, v0

    invoke-static {v0, v4, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    .line 145
    goto :goto_14
.end method

.method public a(Ljava/lang/String;[B[B)V
    .registers 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_12

    .line 153
    const-class v1, Lcom/tencent/tencentmap/mapsdk/a/mz;

    monitor-enter v1

    .line 154
    :try_start_7
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_11

    .line 155
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    .line 157
    :cond_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_25

    .line 160
    :cond_12
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_24

    .line 161
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/mz$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/a/mz$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/mz;Ljava/lang/String;[B[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_24
    return-void

    .line 157
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public a(FF)Z
    .registers 4

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    .prologue
    .line 82
    return-void
.end method

.method public c()V
    .registers 1

    .prologue
    .line 119
    return-void
.end method

.method public d()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_33

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 102
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/nd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 105
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    .line 107
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    .line 108
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->h(I)V

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    .line 112
    :cond_33
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_26

    .line 189
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/nd;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/nd;->a()Lcom/tencent/tencentmap/mapsdk/a/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ma;->getMap()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/a/mz;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->i(I)V

    .line 193
    :cond_26
    return-void
.end method
