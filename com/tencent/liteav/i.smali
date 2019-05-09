.class public Lcom/tencent/liteav/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/k;
.implements Lcom/tencent/liteav/screencapture/c;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/tencent/liteav/l;

.field private c:Lcom/tencent/liteav/screencapture/a;

.field private d:Ljavax/microedition/khronos/egl/EGLContext;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/liteav/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/liteav/f;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 128
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    .line 37
    new-instance v0, Lcom/tencent/liteav/screencapture/a;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/screencapture/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/c;)V

    .line 39
    invoke-virtual {p2}, Lcom/tencent/liteav/f;->a()Z

    move-result v3

    .line 40
    iget v0, p2, Lcom/tencent/liteav/f;->h:I

    iput v0, p0, Lcom/tencent/liteav/i;->e:I

    .line 41
    if-eqz v3, :cond_39

    move v0, v1

    :goto_2a
    iput v0, p0, Lcom/tencent/liteav/i;->f:I

    .line 42
    if-eqz v3, :cond_3b

    :goto_2e
    iput v2, p0, Lcom/tencent/liteav/i;->g:I

    .line 43
    iget v0, p2, Lcom/tencent/liteav/f;->a:I

    iput v0, p0, Lcom/tencent/liteav/i;->h:I

    .line 44
    iget v0, p2, Lcom/tencent/liteav/f;->b:I

    iput v0, p0, Lcom/tencent/liteav/i;->i:I

    .line 45
    return-void

    :cond_39
    move v0, v2

    .line 41
    goto :goto_2a

    :cond_3b
    move v2, v1

    .line 42
    goto :goto_2e
.end method

.method private a(Ljava/util/Queue;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 162
    monitor-enter p1

    .line 163
    :try_start_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p1

    move v0, v1

    .line 170
    :goto_a
    return v0

    .line 164
    :cond_b
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 165
    monitor-exit p1

    .line 166
    if-nez v0, :cond_19

    move v0, v1

    goto :goto_a

    .line 165
    :catchall_16
    move-exception v0

    monitor-exit p1
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_16

    throw v0

    .line 168
    :cond_19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    const/4 v0, 0x1

    goto :goto_a
.end method


# virtual methods
.method public a()V
    .registers 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    iget v1, p0, Lcom/tencent/liteav/i;->f:I

    iget v2, p0, Lcom/tencent/liteav/i;->g:I

    iget v3, p0, Lcom/tencent/liteav/i;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/liteav/screencapture/a;->a(III)I

    .line 49
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 50
    return-void
.end method

.method public a(F)V
    .registers 2

    .prologue
    .line 96
    return-void
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/liteav/i;->h:I

    .line 152
    iput p2, p0, Lcom/tencent/liteav/i;->i:I

    .line 153
    return-void
.end method

.method public a(IIIIJ)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    if-nez p1, :cond_3a

    .line 187
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_39

    .line 188
    new-instance v0, Lcom/tencent/liteav/basic/f/c;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/f/c;-><init>()V

    .line 189
    iput p3, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    .line 190
    iput p4, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    .line 191
    iget v1, p0, Lcom/tencent/liteav/i;->h:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/c;->f:I

    .line 192
    iget v1, p0, Lcom/tencent/liteav/i;->i:I

    iput v1, v0, Lcom/tencent/liteav/basic/f/c;->g:I

    .line 193
    iput p2, v0, Lcom/tencent/liteav/basic/f/c;->a:I

    .line 194
    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->b:I

    .line 195
    iput v2, v0, Lcom/tencent/liteav/basic/f/c;->i:I

    .line 196
    iget v1, v0, Lcom/tencent/liteav/basic/f/c;->d:I

    iget v2, v0, Lcom/tencent/liteav/basic/f/c;->e:I

    iget v3, p0, Lcom/tencent/liteav/i;->h:I

    iget v4, p0, Lcom/tencent/liteav/i;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/liteav/basic/util/a;->a(IIII)Lcom/tencent/liteav/basic/d/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/basic/f/c;->j:Lcom/tencent/liteav/basic/d/a;

    .line 197
    iget-object v1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    invoke-interface {v1, v0}, Lcom/tencent/liteav/l;->b(Lcom/tencent/liteav/basic/f/c;)V

    .line 202
    :cond_39
    :goto_39
    return-void

    .line 200
    :cond_3a
    sget-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "onScreenCaptureFrame failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_39
.end method

.method public a(ILjavax/microedition/khronos/egl/EGLContext;)V
    .registers 5

    .prologue
    .line 175
    if-nez p1, :cond_5

    .line 176
    iput-object p2, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 181
    :goto_4
    return-void

    .line 178
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 179
    sget-object v0, Lcom/tencent/liteav/i;->a:Ljava/lang/String;

    const-string/jumbo v1, "Start screen capture failed"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/liteav/basic/c/a;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_9

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/basic/c/a;)V

    .line 142
    :cond_9
    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/f/c;)V
    .registers 2

    .prologue
    .line 121
    return-void
.end method

.method public a(Lcom/tencent/liteav/l;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/i;->j:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/tencent/liteav/i;->a(Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    if-eqz v0, :cond_11

    .line 208
    iget-object v0, p0, Lcom/tencent/liteav/i;->b:Lcom/tencent/liteav/l;

    invoke-interface {v0}, Lcom/tencent/liteav/l;->q()V

    .line 210
    :cond_11
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    if-eqz v0, :cond_9

    .line 132
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Runnable;)V

    .line 135
    :cond_9
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 56
    return-void
.end method

.method public a(I)Z
    .registers 3

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 61
    return-void
.end method

.method public b(I)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 71
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/liteav/i;->c:Lcom/tencent/liteav/screencapture/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(Z)V

    .line 66
    return-void
.end method

.method public c(I)V
    .registers 2

    .prologue
    .line 147
    return-void
.end method

.method public c(Z)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public d(I)V
    .registers 2

    .prologue
    .line 158
    return-void
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public d(Z)Z
    .registers 3

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public e(Z)V
    .registers 2

    .prologue
    .line 126
    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/liteav/i;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method
