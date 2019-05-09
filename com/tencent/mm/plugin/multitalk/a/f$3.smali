.class final Lcom/tencent/mm/plugin/multitalk/a/f$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/f;->XW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/f;)V
    .registers 2

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/f;->bli()J

    move-result-wide v0

    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-eq v0, v1, :cond_1d

    .line 1476
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1483
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtG:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->mwa:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_35

    .line 1484
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/f$3;->mtZ:Lcom/tencent/mm/plugin/multitalk/a/f;

    iget v1, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtK:I

    .line 1485
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/f$3$2;-><init>(Lcom/tencent/mm/plugin/multitalk/a/f$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 1497
    :cond_35
    return-void
.end method
