.class final Lcom/tencent/mm/plugin/voip/model/j$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pQy:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .registers 2

    .prologue
    .line 1407
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->d(Lcom/tencent/mm/plugin/voip/model/j;)I

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->pQe:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->pVW:I

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->e(Lcom/tencent/mm/plugin/voip/model/j;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2a

    .line 1414
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->f(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->g(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$5;->pQy:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/j;->h(Lcom/tencent/mm/plugin/voip/model/j;)Ljava/util/Timer;

    .line 1419
    :cond_2a
    return-void
.end method
