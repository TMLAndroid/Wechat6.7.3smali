.class final Lcom/tencent/matrix/trace/core/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/matrix/trace/core/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bqZ:Ljava/lang/ref/WeakReference;

.field final synthetic bra:Lcom/tencent/matrix/trace/core/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/core/a;Ljava/lang/ref/WeakReference;)V
    .registers 3

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/matrix/trace/core/a$2;->bra:Lcom/tencent/matrix/trace/core/a;

    iput-object p2, p0, Lcom/tencent/matrix/trace/core/a$2;->bqZ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$2;->bra:Lcom/tencent/matrix/trace/core/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->b(Lcom/tencent/matrix/trace/core/a;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$2;->bra:Lcom/tencent/matrix/trace/core/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->c(Lcom/tencent/matrix/trace/core/a;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 128
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$2;->bra:Lcom/tencent/matrix/trace/core/a;

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/a;->d(Lcom/tencent/matrix/trace/core/a;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/matrix/trace/core/a$2;->bqZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 130
    if-nez v0, :cond_2c

    .line 131
    const-string/jumbo v0, "Matrix.ApplicationLifeObserver"

    const-string/jumbo v1, "onBackground ac is null!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/d/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_2b
    return-void

    .line 134
    :cond_2c
    iget-object v1, p0, Lcom/tencent/matrix/trace/core/a$2;->bra:Lcom/tencent/matrix/trace/core/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/a;->a(Lcom/tencent/matrix/trace/core/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/matrix/trace/core/a$a;

    .line 135
    invoke-interface {v1, v0}, Lcom/tencent/matrix/trace/core/a$a;->onBackground(Landroid/app/Activity;)V

    goto :goto_36
.end method
