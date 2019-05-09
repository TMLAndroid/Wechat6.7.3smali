.class final Lcom/tencent/soter/a/g/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/a/g/f;->cPI()V
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
    .line 112
    iput-object p1, p0, Lcom/tencent/soter/a/g/f$2;->wQj:Lcom/tencent/soter/a/g/f;

    iput p2, p0, Lcom/tencent/soter/a/g/f$2;->rkk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/soter/a/g/f$2;->wQj:Lcom/tencent/soter/a/g/f;

    invoke-static {v0}, Lcom/tencent/soter/a/g/f;->a(Lcom/tencent/soter/a/g/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 116
    :try_start_7
    invoke-static {}, Lcom/tencent/soter/a/g/f;->Cq()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/soter/a/g/f$2;->rkk:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/a/g/d;

    .line 117
    if-eqz v0, :cond_18

    .line 118
    invoke-virtual {v0}, Lcom/tencent/soter/a/g/d;->cPG()V

    .line 120
    :cond_18
    monitor-exit v1

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v0
.end method
