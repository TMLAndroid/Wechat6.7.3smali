.class public final Lcom/tencent/matrix/trace/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lcom/tencent/matrix/trace/core/a$a;


# static fields
.field private static brb:Lcom/tencent/matrix/trace/core/b;


# instance fields
.field public final brc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public brd:Landroid/view/Choreographer;

.field public bre:Z

.field public brf:J


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    .line 54
    return-void
.end method

.method public static ro()Lcom/tencent/matrix/trace/core/b;
    .registers 1

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/matrix/trace/core/b;->brb:Lcom/tencent/matrix/trace/core/b;

    if-nez v0, :cond_b

    .line 59
    new-instance v0, Lcom/tencent/matrix/trace/core/b;

    invoke-direct {v0}, Lcom/tencent/matrix/trace/core/b;-><init>()V

    sput-object v0, Lcom/tencent/matrix/trace/core/b;->brb:Lcom/tencent/matrix/trace/core/b;

    .line 61
    :cond_b
    sget-object v0, Lcom/tencent/matrix/trace/core/b;->brb:Lcom/tencent/matrix/trace/core/b;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 8

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->brf:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1a

    .line 120
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "frameTimeNanos < mLastFrameNanos, just return"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iput-wide p1, p0, Lcom/tencent/matrix/trace/core/b;->brf:J

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 140
    :cond_19
    :goto_19
    return-void

    .line 125
    :cond_1a
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    if-eqz v0, :cond_19

    .line 128
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/c/b;

    .line 129
    iget-wide v2, p0, Lcom/tencent/matrix/trace/core/b;->brf:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/matrix/trace/c/b;->k(JJ)V

    goto :goto_24

    .line 131
    :cond_36
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 132
    iput-wide p1, p0, Lcom/tencent/matrix/trace/core/b;->brf:J

    goto :goto_19
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 169
    return-void
.end method

.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 174
    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 179
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 184
    return-void
.end method

.method public final onBackground(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 155
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onBackground] isExist:%s removeFrameCallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    if-eqz v0, :cond_22

    .line 157
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 159
    :cond_22
    return-void
.end method

.method public final onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    .line 163
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onChange] resetIndex mLastFrameNanos, current activity:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    return-void
.end method

.method public final onFront(Landroid/app/Activity;)V
    .registers 7

    .prologue
    .line 145
    const-string/jumbo v0, "Matrix.FrameBeat"

    const-string/jumbo v1, "[onFront] isExist:%s postFrameCallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/b;->bre:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    if-eqz v0, :cond_2d

    .line 147
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/core/b;->brf:J

    .line 148
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/b;->brd:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 151
    :cond_2d
    return-void
.end method
