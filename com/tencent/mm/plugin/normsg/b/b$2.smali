.class final Lcom/tencent/mm/plugin/normsg/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/b/b;->b(IILandroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic byD:I

.field final synthetic mHB:[Z

.field final synthetic mHC:Lcom/tencent/mm/plugin/normsg/b/b;

.field final synthetic mHy:I

.field final synthetic mHz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/b/b;[ZIILandroid/view/View;)V
    .registers 6

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHB:[Z

    iput p3, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->byD:I

    iput p4, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHy:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHz:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHB:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHC:Lcom/tencent/mm/plugin/normsg/b/b;

    iget v3, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->byD:I

    iget v4, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHy:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHz:Landroid/view/View;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/normsg/b/b;->b(Lcom/tencent/mm/plugin/normsg/b/b;IILandroid/view/View;)Z

    move-result v2

    aput-boolean v2, v0, v1

    .line 963
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHB:[Z

    monitor-enter v1

    .line 964
    :try_start_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHB:[Z

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/b/b$2;->mHB:[Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 966
    monitor-exit v1

    return-void

    :catchall_21
    move-exception v0

    monitor-exit v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_21

    throw v0
.end method
