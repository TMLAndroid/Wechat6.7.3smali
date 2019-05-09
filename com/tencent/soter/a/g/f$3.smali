.class final Lcom/tencent/soter/a/g/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/f;->cPJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkk:I

.field final synthetic wQj:Lcom/tencent/soter/a/g/f;


# direct methods
.method constructor <init>(Lcom/tencent/soter/a/g/f;I)V
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/soter/a/g/f$3;->wQj:Lcom/tencent/soter/a/g/f;

    iput p2, p0, Lcom/tencent/soter/a/g/f$3;->rkk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/soter/a/g/f$3;->wQj:Lcom/tencent/soter/a/g/f;

    invoke-static {v0}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 157
    :try_start_7
    invoke-static {}, Lcom/tencent/soter/a/g/f;->Cq()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/soter/a/g/f$3;->rkk:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/g/d;

    .line 158
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_29

    .line 159
    if-eqz v0, :cond_28

    instance-of v1, v0, Lcom/tencent/soter/a/g/a;

    if-eqz v1, :cond_28

    move-object v1, v0

    .line 160
    check-cast v1, Lcom/tencent/soter/a/g/a;

    invoke-interface {v1}, Lcom/tencent/soter/a/g/a;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_28

    .line 161
    check-cast v0, Lcom/tencent/soter/a/g/a;

    invoke-interface {v0}, Lcom/tencent/soter/a/g/a;->cPE()V

    .line 164
    :cond_28
    return-void

    .line 158
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method
