.class final Lcom/tencent/mm/ui/s$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field final synthetic uNp:Ljava/lang/Runnable;

.field final synthetic uNq:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/tencent/mm/ui/s$3;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$3;->uNp:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/tencent/mm/ui/s$3;->uNq:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1717
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/s$3;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/ui/s;->k(Lcom/tencent/mm/ui/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    .line 1719
    iget-object v0, p0, Lcom/tencent/mm/ui/s$3;->uNp:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1720
    iget-object v0, p0, Lcom/tencent/mm/ui/s$3;->uNp:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1727
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mm/ui/s$3;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;J)J

    .line 1729
    return-void

    .line 1723
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/ui/s$3;->uNq:Ljava/lang/Runnable;

    if-eqz v0, :cond_1a

    .line 1724
    iget-object v0, p0, Lcom/tencent/mm/ui/s$3;->uNq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a
.end method
