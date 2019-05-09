.class public final Lcom/tencent/matrix/trace/e/d;
.super Lcom/tencent/matrix/trace/e/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/e/d$a;
    }
.end annotation


# instance fields
.field private brU:Z

.field private final bsh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/matrix/trace/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/matrix/trace/e/a;-><init>(Lcom/tencent/matrix/trace/a;)V

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/trace/e/d;->bsh:Ljava/util/LinkedList;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/trace/c/a;)V
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/d;->bsh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 111
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/d;->bsh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_d
    return-void
.end method

.method public final b(Lcom/tencent/matrix/trace/c/a;)V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/trace/e/d;->bsh:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method protected final getTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k(JJ)V
    .registers 24

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/matrix/trace/e/d;->brU:Z

    if-nez v2, :cond_7

    .line 68
    :cond_6
    return-void

    .line 50
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/matrix/trace/e/d;->brU:Z

    .line 51
    sub-long v2, p3, p1

    const-wide/32 v4, 0xfe502c

    div-long/2addr v2, v4

    long-to-int v9, v2

    .line 52
    const/4 v2, 0x1

    if-le v9, v2, :cond_6

    .line 53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/matrix/trace/e/d;->bsh:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/matrix/trace/c/a;

    .line 54
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/matrix/trace/e/a;->brs:Ljava/lang/String;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/matrix/trace/c/a;->a(JJLjava/lang/String;I)V

    .line 55
    iget-object v4, v3, Lcom/tencent/matrix/trace/c/a;->mHandler:Landroid/os/Handler;

    if-eqz v4, :cond_1e

    .line 56
    iget-object v4, v3, Lcom/tencent/matrix/trace/c/a;->mHandler:Landroid/os/Handler;

    new-instance v11, Lcom/tencent/matrix/trace/e/d$1;

    move-object/from16 v12, p0

    move-object v13, v3

    move-wide/from16 v14, p1

    move-wide/from16 v16, p3

    move/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/tencent/matrix/trace/e/d$1;-><init>(Lcom/tencent/matrix/trace/e/d;Lcom/tencent/matrix/trace/c/a;JJI)V

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1e
.end method

.method public final onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/trace/e/a;->onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    .line 73
    const-string/jumbo v0, "Matrix.FrameTracer"

    const-string/jumbo v1, "[onChange] activity:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/trace/e/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/matrix/trace/e/d$2;-><init>(Lcom/tencent/matrix/trace/e/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    return-void
.end method

.method public final onDraw()V
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/e/d;->brU:Z

    .line 86
    return-void
.end method
