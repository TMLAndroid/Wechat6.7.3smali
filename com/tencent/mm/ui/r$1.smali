.class final Lcom/tencent/mm/ui/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uMn:Lcom/tencent/mm/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/r;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;)I

    move-result v0

    if-eqz v0, :cond_7c

    .line 181
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, post resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    .line 182
    invoke-static {v3}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/ui/r;->b(Lcom/tencent/mm/ui/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 181
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->d(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/r;->c(Lcom/tencent/mm/ui/r;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/r;->e(Lcom/tencent/mm/ui/r;)I

    move-result v1

    if-le v0, v1, :cond_59

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->d(Lcom/tencent/mm/ui/r;)Lcom/tencent/mm/sdk/platformtools/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v1}, Lcom/tencent/mm/ui/r;->c(Lcom/tencent/mm/ui/r;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 195
    :goto_58
    return-void

    .line 188
    :cond_59
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: onResetCursorJobRun, current AbsListViewScrollType %d, do resetCursorJob, retryTimes %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    .line 189
    invoke-static {v3}, Lcom/tencent/mm/ui/r;->a(Lcom/tencent/mm/ui/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v3}, Lcom/tencent/mm/ui/r;->e(Lcom/tencent/mm/ui/r;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 188
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    :cond_7c
    const-string/jumbo v0, "MicroMsg.MListAdapter"

    const-string/jumbo v1, "ashutest:: do resetCursorJob"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->f(Lcom/tencent/mm/ui/r;)I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/r$1;->uMn:Lcom/tencent/mm/ui/r;

    invoke-static {v0}, Lcom/tencent/mm/ui/r;->g(Lcom/tencent/mm/ui/r;)V

    goto :goto_58
.end method
