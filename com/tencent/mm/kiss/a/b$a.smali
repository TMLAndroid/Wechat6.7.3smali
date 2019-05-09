.class final Lcom/tencent/mm/kiss/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private dNo:Ljava/lang/String;

.field private dNp:Lcom/tencent/mm/kiss/a/b;

.field private dNq:Lcom/tencent/mm/kiss/a/b$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/kiss/a/b;)V
    .registers 4

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/kiss/a/b$a;->dNo:Ljava/lang/String;

    .line 295
    iput-object p2, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->dNq:Lcom/tencent/mm/kiss/a/b$c;

    .line 297
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 302
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->b(Lcom/tencent/mm/kiss/a/b;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->dNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/a/c;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kiss/a/b;->c(Lcom/tencent/mm/kiss/a/b;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_44

    .line 310
    if-eqz v0, :cond_29

    .line 311
    monitor-enter v0

    .line 312
    :try_start_1a
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->dNz:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/c;->dNy:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 314
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_41

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->dNq:Lcom/tencent/mm/kiss/a/b$c;

    if-eqz v0, :cond_29

    .line 324
    :cond_29
    :goto_29
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->d(Lcom/tencent/mm/kiss/a/b;)Lcom/tencent/mm/kiss/a/b$b;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kiss/a/b;->d(Lcom/tencent/mm/kiss/a/b;)Lcom/tencent/mm/kiss/a/b$b;

    move-result-object v0

    :try_start_3a
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/a/b$b;->init()Z
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3d} :catch_59

    move-result v1

    if-nez v1, :cond_4a

    .line 329
    :cond_40
    :goto_40
    return-void

    .line 314
    :catchall_41
    move-exception v1

    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw v1

    .line 321
    :cond_44
    iget-object v1, p0, Lcom/tencent/mm/kiss/a/b$a;->dNp:Lcom/tencent/mm/kiss/a/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/kiss/a/b;->a(Lcom/tencent/mm/kiss/a/b;Lcom/tencent/mm/kiss/a/c;)V

    goto :goto_29

    .line 327
    :cond_4a
    iget-object v1, v0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/kiss/a/b$b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_40

    :catch_59
    move-exception v0

    goto :goto_40
.end method
