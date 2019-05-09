.class final Lcom/tencent/mm/ui/s$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field final synthetic uNo:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 1697
    iput-object p1, p0, Lcom/tencent/mm/ui/s$2;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$2;->uNo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 1701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/ui/s$2;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v2}, Lcom/tencent/mm/ui/s;->k(Lcom/tencent/mm/ui/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_16

    .line 1703
    iget-object v0, p0, Lcom/tencent/mm/ui/s$2;->uNo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1705
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/s$2;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;J)J

    .line 1706
    return-void
.end method
