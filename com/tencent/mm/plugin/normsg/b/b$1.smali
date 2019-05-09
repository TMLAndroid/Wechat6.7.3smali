.class final Lcom/tencent/mm/plugin/normsg/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHA:Ljava/util/List;

.field final synthetic mHB:[Z

.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field final synthetic mHy:I

.field final synthetic mHz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;ILandroid/view/View;Ljava/util/List;[Z)V
    .registers 6

    .prologue
    .line 923
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iput p2, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHy:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHz:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHA:Ljava/util/List;

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHB:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHy:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHz:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHA:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Lcom/tencent/mm/plugin/normsg/b/b;ILandroid/view/View;Ljava/util/List;)V

    .line 927
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHB:[Z

    monitor-enter v1

    .line 928
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHB:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$1;->mHB:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 930
    monitor-exit v1

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    throw v0
.end method
