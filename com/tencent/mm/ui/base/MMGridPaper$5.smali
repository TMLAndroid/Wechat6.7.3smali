.class final Lcom/tencent/mm/ui/base/MMGridPaper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMFlipper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uVI:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .registers 2

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wS(I)V
    .registers 7

    .prologue
    .line 286
    const-string/jumbo v0, "MicroMsg.MMGridPaper"

    const-string/jumbo v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v4, v4, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    if-gt p1, v0, :cond_58

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVp:I

    if-lez v0, :cond_58

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper$5$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    .line 329
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iput p1, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVn:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->hxP:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 331
    return-void

    .line 307
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    if-lt p1, v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->uVq:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget v1, v1, Lcom/tencent/mm/ui/base/MMGridPaper;->uVr:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4c

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaper$5;->uVI:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMGridPaper;->ntK:Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper$5$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaper$5;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_4c
.end method
