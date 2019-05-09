.class final Landroid/support/v4/d/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/d/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dr:Landroid/support/v4/d/c;

.field final synthetic Dw:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic Dx:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic Dy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic Dz:Ljava/util/concurrent/locks/Condition;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Landroid/support/v4/d/c;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .registers 7

    .prologue
    .line 170
    iput-object p1, p0, Landroid/support/v4/d/c$3;->Dr:Landroid/support/v4/d/c;

    iput-object p2, p0, Landroid/support/v4/d/c$3;->Dw:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroid/support/v4/d/c$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroid/support/v4/d/c$3;->Dx:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroid/support/v4/d/c$3;->Dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroid/support/v4/d/c$3;->Dz:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/d/c$3;->Dw:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroid/support/v4/d/c$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_28

    .line 178
    :goto_b
    iget-object v0, p0, Landroid/support/v4/d/c$3;->Dx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 180
    :try_start_10
    iget-object v0, p0, Landroid/support/v4/d/c$3;->Dy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    iget-object v0, p0, Landroid/support/v4/d/c$3;->Dz:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 183
    iget-object v0, p0, Landroid/support/v4/d/c$3;->Dx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 184
    return-void

    .line 183
    :catchall_21
    move-exception v0

    iget-object v1, p0, Landroid/support/v4/d/c$3;->Dx:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_28
    move-exception v0

    goto :goto_b
.end method
