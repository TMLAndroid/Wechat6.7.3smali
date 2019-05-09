.class public Lcom/tencent/matrix/trace/a;
.super Lcom/tencent/matrix/b/b;
.source "SourceFile"


# instance fields
.field private final bqr:Lcom/tencent/matrix/trace/a/a;

.field private bqs:Lcom/tencent/matrix/trace/e/c;

.field private bqt:Lcom/tencent/matrix/trace/e/b;

.field public bqu:Lcom/tencent/matrix/trace/e/d;

.field private bqv:Lcom/tencent/matrix/trace/e/e;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/a;)V
    .registers 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/matrix/b/b;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V
    .registers 8

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/b/b;->a(Landroid/app/Application;Lcom/tencent/matrix/b/c;)V

    .line 58
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "trace plugin init, trace config: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-virtual {v3}, Lcom/tencent/matrix/trace/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2c

    .line 60
    const-string/jumbo v0, "Matrix.TracePlugin"

    const-string/jumbo v1, "[FrameBeat] API is low Build.VERSION_CODES.JELLY_BEAN(16), TracePlugin is not supported"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-boolean v4, p0, Lcom/tencent/matrix/b/b;->boE:Z

    .line 75
    :cond_2b
    :goto_2b
    return-void

    .line 65
    :cond_2c
    invoke-static {p1}, Lcom/tencent/matrix/trace/core/a;->b(Landroid/app/Application;)V

    .line 66
    new-instance v0, Lcom/tencent/matrix/trace/e/d;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/trace/e/d;-><init>(Lcom/tencent/matrix/trace/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    .line 67
    new-instance v0, Lcom/tencent/matrix/trace/e/e;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/trace/e/e;-><init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->bqv:Lcom/tencent/matrix/trace/e/e;

    .line 68
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/a;->bqx:Z

    if-eqz v0, :cond_4e

    .line 69
    new-instance v0, Lcom/tencent/matrix/trace/e/c;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/trace/e/c;-><init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->bqs:Lcom/tencent/matrix/trace/e/c;

    .line 72
    :cond_4e
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-boolean v0, v0, Lcom/tencent/matrix/trace/a/a;->bqy:Z

    if-eqz v0, :cond_2b

    .line 73
    new-instance v0, Lcom/tencent/matrix/trace/e/b;

    iget-object v1, p0, Lcom/tencent/matrix/trace/a;->bqr:Lcom/tencent/matrix/trace/a/a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/matrix/trace/e/b;-><init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/a;->bqt:Lcom/tencent/matrix/trace/e/b;

    goto :goto_2b
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131
    const-string/jumbo v0, "Trace"

    return-object v0
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->start()V

    .line 80
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_8

    .line 101
    :goto_7
    return-void

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqs:Lcom/tencent/matrix/trace/e/c;

    if-eqz v0, :cond_11

    .line 84
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqs:Lcom/tencent/matrix/trace/e/c;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/c;->onCreate()V

    .line 86
    :cond_11
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqt:Lcom/tencent/matrix/trace/e/b;

    if-eqz v0, :cond_1a

    .line 87
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqt:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/b;->onCreate()V

    .line 89
    :cond_1a
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    if-eqz v0, :cond_23

    .line 90
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/d;->onCreate()V

    .line 92
    :cond_23
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqv:Lcom/tencent/matrix/trace/e/e;

    if-eqz v0, :cond_2c

    .line 93
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqv:Lcom/tencent/matrix/trace/e/e;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/e;->onCreate()V

    .line 95
    :cond_2c
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/matrix/trace/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/a$1;-><init>(Lcom/tencent/matrix/trace/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7
.end method

.method public final stop()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Lcom/tencent/matrix/b/b;->stop()V

    .line 106
    iget-boolean v0, p0, Lcom/tencent/matrix/b/b;->boE:Z

    if-nez v0, :cond_9

    .line 122
    :cond_8
    :goto_8
    return-void

    .line 109
    :cond_9
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->ro()Lcom/tencent/matrix/trace/core/b;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    if-eqz v1, :cond_50

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    :cond_24
    invoke-static {}, Lcom/tencent/matrix/trace/core/a;->rn()Lcom/tencent/matrix/trace/core/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/trace/core/a;->b(Lcom/tencent/matrix/trace/core/a$a;)V

    .line 110
    :goto_2b
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqs:Lcom/tencent/matrix/trace/e/c;

    if-eqz v0, :cond_34

    .line 111
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqs:Lcom/tencent/matrix/trace/e/c;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/c;->onDestroy()V

    .line 113
    :cond_34
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqt:Lcom/tencent/matrix/trace/e/b;

    if-eqz v0, :cond_3d

    .line 114
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqt:Lcom/tencent/matrix/trace/e/b;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/b;->onDestroy()V

    .line 116
    :cond_3d
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    if-eqz v0, :cond_46

    .line 117
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqu:Lcom/tencent/matrix/trace/e/d;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/d;->onDestroy()V

    .line 119
    :cond_46
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqv:Lcom/tencent/matrix/trace/e/e;

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/tencent/matrix/trace/a;->bqv:Lcom/tencent/matrix/trace/e/e;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/e/e;->onDestroy()V

    goto :goto_8

    .line 109
    :cond_50
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onDestroy] FrameBeat is not created!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2b
.end method
