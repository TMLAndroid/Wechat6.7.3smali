.class final Lcom/tencent/mm/plugin/sns/ui/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/i$1;->b(Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field count:I

.field final synthetic kX:I

.field final synthetic oNU:I

.field final synthetic oNV:I

.field final synthetic oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i$1;IIILandroid/view/View;)V
    .registers 7

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->kX:I

    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNU:I

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNV:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->kX:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/i;->lwE:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNU:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNV:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    .line 114
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s, delt: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNU:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNV:I

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    if-lez v0, :cond_64

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->val$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNU:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNV:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_81

    .line 116
    :cond_64
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "count: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/i$1$1;->oNW:Lcom/tencent/mm/plugin/sns/ui/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i$1;->oNT:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->owd:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/au;->notifyDataSetChanged()V

    .line 121
    :goto_80
    return-void

    .line 120
    :cond_81
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_80
.end method
