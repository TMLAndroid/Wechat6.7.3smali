.class final Lcom/tencent/mm/ui/HomeUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/HomeUI;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKu:Lcom/tencent/mm/ui/HomeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/HomeUI;)V
    .registers 2

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/tencent/mm/ui/HomeUI$8;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/HomeUI$8;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/HomeUI;->o(Lcom/tencent/mm/ui/HomeUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_2b

    .line 1362
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$8;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/HomeUI;->p(Lcom/tencent/mm/ui/HomeUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1363
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1b

    .line 1366
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/ui/HomeUI$8;->uKu:Lcom/tencent/mm/ui/HomeUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/HomeUI;->b(Lcom/tencent/mm/ui/HomeUI;J)J

    .line 1367
    return-void
.end method
