.class final Lcom/tencent/mm/ui/f$e$b;
.super Lcom/tencent/mm/sdk/platformtools/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic uIA:Lcom/tencent/mm/ui/f$e;

.field uIB:Z

.field public final uIC:I

.field public final uID:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/f$e;Landroid/os/Looper;)V
    .registers 4

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    .line 897
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    .line 899
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIC:I

    .line 900
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/f$e$b;->uID:I

    .line 898
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 903
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ah;->handleMessage(Landroid/os/Message;)V

    .line 904
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIB:Z

    if-eqz v0, :cond_a

    .line 914
    :cond_9
    :goto_9
    return-void

    .line 905
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    monitor-enter v1

    .line 906
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/f$e;->cyl()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/ui/f$e;->uIy:I

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor updateWorkerRefresh status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    iget v5, v5, Lcom/tencent/mm/ui/f$e;->uIy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_d .. :try_end_32} :catchall_3e

    .line 909
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_41

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->d(Lcom/tencent/mm/ui/f;)V

    goto :goto_9

    .line 908
    :catchall_3e
    move-exception v0

    :try_start_3f
    monitor-exit v1
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    throw v0

    .line 911
    :cond_41
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/f$e$b;->uIA:Lcom/tencent/mm/ui/f$e;

    iget-object v1, v0, Lcom/tencent/mm/ui/f$e;->uIr:Lcom/tencent/mm/ui/f;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/f$c;

    invoke-static {v1, v0, v7, v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;ZZ)V

    goto :goto_9
.end method
