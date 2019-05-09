.class public final Lcom/tencent/matrix/trace/e/c;
.super Lcom/tencent/matrix/trace/e/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Lcom/tencent/matrix/trace/d/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/e/c$a;
    }
.end annotation


# instance fields
.field private final bqr:Lcom/tencent/matrix/trace/a/a;

.field private brU:Z

.field private brV:Z

.field private brW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private brX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private brY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private brZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private brv:Lcom/tencent/matrix/trace/d/a;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a;Lcom/tencent/matrix/trace/a/a;)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/e/a;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 51
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brU:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brV:Z

    .line 61
    iput-object p2, p0, Lcom/tencent/matrix/trace/e/c;->bqr:Lcom/tencent/matrix/trace/a/a;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    .line 64
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    .line 65
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    .line 66
    new-instance v0, Lcom/tencent/matrix/trace/d/a;

    invoke-static {}, Lcom/tencent/matrix/d/a;->rt()Landroid/os/HandlerThread;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/matrix/trace/a/a;->bqF:J

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/matrix/trace/d/a;-><init>(Landroid/os/HandlerThread;J)V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    .line 67
    return-void
.end method


# virtual methods
.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 134
    const-string/jumbo v0, "Trace_FPS"

    return-object v0
.end method

.method public final k(JJ)V
    .registers 12

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brV:Z

    if-nez v0, :cond_50

    iget-boolean v0, p0, Lcom/tencent/matrix/trace/e/a;->isBackground:Z

    if-nez v0, :cond_50

    iget-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brU:Z

    if-eqz v0, :cond_50

    sget-boolean v0, Lcom/tencent/matrix/trace/b/b;->brh:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-object v1, p0, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/matrix/trace/a/a;->bqz:Ljava/util/HashSet;

    if-nez v2, :cond_54

    const/4 v0, 0x1

    :goto_19
    if-eqz v0, :cond_50

    .line 175
    iget-object v1, p0, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_31
    or-int/lit8 v0, v0, 0x0

    shl-int/lit8 v0, v0, 0x16

    int-to-long v0, v0

    sub-long v2, p3, p1

    const-wide/16 v4, 0x2710

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3fffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v1

    :try_start_46
    iget-object v2, p0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_72

    .line 177
    :cond_50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brU:Z

    .line 178
    return-void

    .line 174
    :cond_54
    iget-object v0, v0, Lcom/tencent/matrix/trace/a/a;->bqz:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_19

    .line 175
    :cond_5b
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_31

    :catchall_72
    move-exception v0

    :try_start_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityCreated(Landroid/app/Activity;)V

    .line 72
    return-void
.end method

.method public final onActivityPause(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 188
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityPause(Landroid/app/Activity;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brV:Z

    .line 190
    return-void
.end method

.method public final onActivityResume(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onActivityResume(Landroid/app/Activity;)V

    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brV:Z

    .line 184
    return-void
.end method

.method public final onBackground(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onBackground(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    if-eqz v0, :cond_12

    .line 97
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 98
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/matrix/trace/d/a;->a(Lcom/tencent/matrix/trace/d/a$a;Z)V

    .line 100
    :cond_12
    return-void
.end method

.method public final onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .registers 9

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    .line 146
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/trace/e/a;->onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 147
    const-string/jumbo v1, "Matrix.FPSTracer"

    const-string/jumbo v2, "[onChange] activity:%s lastActivity:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    if-nez v0, :cond_1f

    const-string/jumbo v0, ""

    :cond_1f
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/trace/e/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/trace/e/c$1;-><init>(Lcom/tencent/matrix/trace/e/c;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-super {p0}, Lcom/tencent/matrix/trace/e/a;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 107
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    .line 109
    :cond_f
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    if-eqz v0, :cond_1a

    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 111
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/c;->brW:Ljava/util/HashMap;

    .line 113
    :cond_1a
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    if-eqz v0, :cond_25

    .line 114
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 115
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    .line 117
    :cond_25
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    if-eqz v0, :cond_30

    .line 118
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 119
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    .line 121
    :cond_30
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    if-eqz v0, :cond_3b

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 123
    iput-object v1, p0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    .line 125
    :cond_3b
    return-void
.end method

.method public final onDraw()V
    .registers 2

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/c;->brU:Z

    .line 130
    return-void
.end method

.method public final onFront(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/e/a;->onFront(Landroid/app/Activity;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/d/a;->cancel()V

    .line 84
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/c;->brv:Lcom/tencent/matrix/trace/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/matrix/trace/d/a;->a(Lcom/tencent/matrix/trace/d/a$a;Z)V

    .line 86
    :cond_12
    return-void
.end method

.method public final rq()V
    .registers 21

    .prologue
    .line 162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    monitor-exit v3

    .line 163
    :cond_10
    return-void

    .line 162
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brY:Ljava/util/LinkedList;

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_59

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shr-int/lit8 v5, v2, 0x16

    const v6, 0x3fffff

    and-int/2addr v6, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_51

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v7, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :catchall_59
    move-exception v2

    :try_start_5a
    monitor-exit v3
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    throw v2

    :cond_5c
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    const/4 v2, 0x0

    move v13, v2

    :goto_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v13, v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->brZ:Landroid/util/SparseArray;

    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/LinkedList;

    if-eqz v3, :cond_2bd

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/matrix/trace/e/c$a;->values()[Lcom/tencent/matrix/trace/e/c$a;

    move-result-object v2

    array-length v2, v2

    new-array v5, v2, [I

    invoke-static {}, Lcom/tencent/matrix/trace/e/c$a;->values()[Lcom/tencent/matrix/trace/e/c$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v4, v2

    :goto_96
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int v12, v7, v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit16 v2, v2, 0x640

    add-int/lit8 v10, v2, -0x1

    const/16 v2, 0x2a

    if-lt v10, v2, :cond_214

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    iget v2, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    iget v7, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v2, v4, v7

    move-object v9, v4

    :goto_c7
    move-object v11, v9

    :goto_c8
    add-int/2addr v2, v10

    aput v2, v11, v7

    int-to-long v10, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/c;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v0, v2, Lcom/tencent/matrix/trace/a/a;->bqA:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x64

    mul-long v16, v16, v18

    cmp-long v2, v10, v16

    if-ltz v2, :cond_2c2

    const/high16 v2, 0x42700000    # 60.0f

    const v7, 0x47c35000    # 100000.0f

    sub-int v9, v8, v6

    int-to-float v9, v9

    mul-float/2addr v7, v9

    int-to-float v9, v12

    div-float/2addr v7, v9

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const-string/jumbo v7, "Matrix.FPSTracer"

    const-string/jumbo v9, "scene:%s fps:%s sumTime:%s [%s:%s]"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v10, v11

    const/4 v11, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_122
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v5, v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v5, v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v5, v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v5, v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v5, v5, v9

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsb:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v4, v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v4, v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v4, v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v9, v4, v9

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v7, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    invoke-virtual {v7}, Lcom/tencent/matrix/trace/e/c$a;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    iget v9, v9, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v4, v4, v9

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "machine"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/e/c;->bqr:Lcom/tencent/matrix/trace/a/a;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/matrix/trace/e/a;->brr:Lcom/tencent/matrix/trace/a;

    iget-object v10, v10, Lcom/tencent/matrix/b/b;->application:Landroid/app/Application;

    invoke-virtual {v9, v10}, Lcom/tencent/matrix/trace/a/a;->ai(Landroid/content/Context;)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "scene"

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "dropLevel"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "dropSum"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "fps"

    float-to-double v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/matrix/trace/e/c;->d(Lorg/json/JSONObject;)V
    :try_end_201
    .catch Lorg/json/JSONException; {:try_start_122 .. :try_end_201} :catch_26e

    :goto_201
    invoke-static {}, Lcom/tencent/matrix/trace/e/c$a;->values()[Lcom/tencent/matrix/trace/e/c$a;

    move-result-object v2

    array-length v2, v2

    new-array v5, v2, [I

    invoke-static {}, Lcom/tencent/matrix/trace/e/c$a;->values()[Lcom/tencent/matrix/trace/e/c$a;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    const/4 v7, 0x0

    move v6, v8

    :goto_211
    move-object v4, v2

    goto/16 :goto_96

    :cond_214
    const/16 v2, 0xc

    if-lt v10, v2, :cond_22b

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    iget v2, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsc:Lcom/tencent/matrix/trace/e/c$a;

    iget v7, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v2, v4, v7

    move-object v9, v4

    goto/16 :goto_c7

    :cond_22b
    const/4 v2, 0x6

    if-lt v10, v2, :cond_241

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    iget v2, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsd:Lcom/tencent/matrix/trace/e/c$a;

    iget v7, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v2, v4, v7

    move-object v9, v4

    goto/16 :goto_c7

    :cond_241
    const/4 v2, 0x2

    if-lt v10, v2, :cond_257

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    iget v2, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bse:Lcom/tencent/matrix/trace/e/c$a;

    iget v7, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v2, v4, v7

    move-object v9, v4

    goto/16 :goto_c7

    :cond_257
    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    iget v2, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v7, v5, v2

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v2

    sget-object v2, Lcom/tencent/matrix/trace/e/c$a;->bsf:Lcom/tencent/matrix/trace/e/c$a;

    iget v7, v2, Lcom/tencent/matrix/trace/e/c$a;->index:I

    aget v2, v4, v7

    if-gez v10, :cond_2c6

    const/4 v9, 0x0

    move v10, v9

    move-object v11, v4

    goto/16 :goto_c8

    :catch_26e
    move-exception v2

    const-string/jumbo v4, "Matrix.FPSTracer"

    const-string/jumbo v5, "json error"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/d/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_201

    :cond_27f
    if-lez v6, :cond_28a

    const/4 v2, 0x0

    :goto_282
    if-ge v2, v6, :cond_28a

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_282

    :cond_28a
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2bd

    const-string/jumbo v2, "Matrix.FPSTracer"

    const-string/jumbo v3, "[doReport] sumTime:[%sms < %sms], scene:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-int/lit8 v6, v7, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/e/c;->bqr:Lcom/tencent/matrix/trace/a/a;

    iget-wide v6, v6, Lcom/tencent/matrix/trace/a/a;->bqA:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/e/c;->brX:Landroid/util/SparseArray;

    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/d/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2bd
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_61

    :cond_2c2
    move-object v2, v4

    move v7, v12

    goto/16 :goto_211

    :cond_2c6
    move-object v9, v4

    goto/16 :goto_c7
.end method
