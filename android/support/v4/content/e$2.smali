.class final Landroid/support/v4/content/e$2;
.super Landroid/support/v4/content/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/content/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/e$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic zy:Landroid/support/v4/content/e;


# direct methods
.method constructor <init>(Landroid/support/v4/content/e;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-direct {p0}, Landroid/support/v4/content/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 133
    iget-object v0, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-static {v0}, Landroid/support/v4/content/e;->a(Landroid/support/v4/content/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    const/4 v1, 0x0

    .line 136
    const/16 v0, 0xa

    :try_start_d
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    iget-object v0, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-virtual {v0}, Landroid/support/v4/content/e;->cj()Ljava/lang/Object;

    move-result-object v1

    .line 139
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_19} :catch_1f
    .catchall {:try_start_d .. :try_end_19} :catchall_2b

    .line 144
    iget-object v0, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-object v1

    .line 140
    :catch_1f
    move-exception v0

    .line 141
    :try_start_20
    iget-object v2, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-static {v2}, Landroid/support/v4/content/e;->b(Landroid/support/v4/content/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    throw v0
    :try_end_2b
    .catchall {:try_start_20 .. :try_end_2b} :catchall_2b

    .line 144
    :catchall_2b
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/content/e$2;->zy:Landroid/support/v4/content/e;

    invoke-virtual {v2, v1}, Landroid/support/v4/content/e;->m(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
