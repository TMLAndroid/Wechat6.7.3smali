.class final Lcom/tencent/matrix/trace/core/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/core/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqY:Z

.field final synthetic bqZ:Ljava/lang/ref/WeakReference;

.field final synthetic bra:Lcom/tencent/matrix/trace/core/a;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/core/a;ZLjava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/a$1;->bra:Lcom/tencent/matrix/trace/core/a;

    iput-boolean p2, p0, Lcom/tencent/matrix/trace/core/a$1;->bqY:Z

    iput-object p3, p0, Lcom/tencent/matrix/trace/core/a$1;->bqZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/tencent/matrix/trace/core/a$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/core/a$1;->bqY:Z

    if-eqz v0, :cond_1a

    .line 101
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$1;->bqZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 102
    if-nez v0, :cond_1b

    .line 103
    const-string/jumbo v0, "Matrix.ApplicationLifeObserver"

    const-string/jumbo v1, "onFront ac is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_1a
    return-void

    .line 106
    :cond_1b
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$1;->bra:Lcom/tencent/matrix/trace/core/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/core/a$a;

    .line 107
    iget-object v2, p0, Lcom/tencent/matrix/trace/core/a$1;->val$activity:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/tencent/matrix/trace/core/a$a;->onFront(Landroid/app/Activity;)V

    goto :goto_25
.end method
