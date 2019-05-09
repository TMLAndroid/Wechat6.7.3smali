.class public Lcom/tencent/liteav/screencapture/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/screencapture/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected volatile b:Landroid/os/HandlerThread;

.field protected volatile c:Lcom/tencent/liteav/screencapture/a$a;

.field protected volatile d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/screencapture/c;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 33
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 35
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 37
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 39
    iput v2, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 41
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 43
    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 45
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    .line 49
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->a:Landroid/os/Handler;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_37

    .line 59
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/content/Context;)V

    .line 61
    :cond_37
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(III)I
    .registers 7

    .prologue
    const v0, 0x1312d04

    .line 65
    iput p1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    .line 66
    iput p2, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    .line 67
    iput p3, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_14

    .line 71
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 78
    :goto_13
    return v0

    .line 76
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->a()V

    .line 78
    const/4 v0, 0x0

    goto :goto_13
.end method

.method protected a()V
    .registers 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 131
    monitor-enter p0

    .line 132
    :try_start_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "HWVideoEncoder"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v0, Lcom/tencent/liteav/screencapture/a$a;

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lcom/tencent/liteav/screencapture/a$a;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 136
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 137
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->f:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v1, p0, Lcom/tencent/liteav/screencapture/a;->g:I

    iput v1, v0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    .line 141
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    if-gtz v0, :cond_48

    const/4 v0, 0x1

    :goto_3f
    iput v0, v1, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 142
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_4 .. :try_end_42} :catchall_4b

    .line 144
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/screencapture/a;->a(I)V

    .line 145
    return-void

    .line 141
    :cond_48
    :try_start_48
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->h:I

    goto :goto_3f

    .line 142
    :catchall_4b
    move-exception v0

    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_4b

    throw v0
.end method

.method protected a(I)V
    .registers 3

    .prologue
    .line 196
    monitor-enter p0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_a

    .line 198
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessage(I)Z

    .line 200
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method protected a(IIIIJ)V
    .registers 16

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_e

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    .line 237
    invoke-interface/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/c;->a(IIIIJ)V

    .line 239
    :cond_e
    return-void
.end method

.method protected a(IJ)V
    .registers 6

    .prologue
    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/liteav/screencapture/a$a;->sendEmptyMessageDelayed(IJ)Z

    .line 192
    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_c

    throw v0
.end method

.method protected a(ILjava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 215
    monitor-enter p0

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_13

    .line 217
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 218
    iput p1, v0, Landroid/os/Message;->what:I

    .line 219
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/screencapture/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 222
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw v0
.end method

.method protected a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .registers 4

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/screencapture/c;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    .line 231
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/b;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 111
    return-void
.end method

.method public a(Lcom/tencent/liteav/screencapture/c;)V
    .registers 3

    .prologue
    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a;->j:Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 85
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a$a;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 122
    :cond_a
    monitor-exit p0

    return-void

    .line 121
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 88
    monitor-enter p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    new-instance v1, Lcom/tencent/liteav/screencapture/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/screencapture/a$1;-><init>(Lcom/tencent/liteav/screencapture/a;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a$a;->post(Ljava/lang/Runnable;)Z

    .line 96
    :goto_f
    monitor-exit p0

    return-void

    .line 95
    :cond_11
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a;->i:Z

    goto :goto_f

    .line 96
    :catchall_14
    move-exception v0

    monitor-exit p0
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_14

    throw v0
.end method

.method protected b()V
    .registers 5

    .prologue
    .line 149
    monitor-enter p0

    .line 150
    :try_start_1
    iget v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/screencapture/a;->e:I

    .line 151
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    if-eqz v0, :cond_19

    .line 152
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 153
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 154
    const/16 v2, 0x65

    new-instance v3, Lcom/tencent/liteav/screencapture/a$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/liteav/screencapture/a$2;-><init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Handler;Landroid/os/HandlerThread;)V

    invoke-virtual {p0, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(ILjava/lang/Runnable;)V

    .line 178
    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->c:Lcom/tencent/liteav/screencapture/a$a;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a;->b:Landroid/os/HandlerThread;

    .line 180
    monitor-exit p0

    return-void

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    throw v0
.end method

.method protected c()Lcom/tencent/liteav/screencapture/c;
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/screencapture/c;

    goto :goto_5
.end method
