.class final Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V
    .registers 3

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    if-ltz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    goto :goto_11
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_9
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_a
    return-wide v0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/j;->getItemId(I)J

    move-result-wide v0

    goto :goto_a
.end method

.method public final getItemViewType(I)I
    .registers 3

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UZ()J

    move-result-wide v4

    .line 144
    const-string/jumbo v3, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v6, "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-nez p2, :cond_a5

    move v0, v1

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p2, 0x0

    .line 147
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_a7

    const/4 v0, 0x0

    move-object v3, v0

    .line 148
    :goto_55
    if-eqz v3, :cond_ba

    move v0, v1

    :goto_58
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 149
    const/4 v0, -0x1

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v6

    if-eq v0, v6, :cond_bc

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    add-int/2addr v0, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v6}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v6

    if-ne v0, v6, :cond_bc

    .line 150
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :goto_76
    const-string/jumbo v0, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v6, "get View ok: use %d ms, hidden index[%d], cur global index[%d]"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->cp(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    return-object v3

    :cond_a5
    move v0, v2

    .line 144
    goto :goto_27

    .line 147
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v3, p2}, Lcom/tencent/mm/ui/base/j;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto :goto_55

    :cond_ba
    move v0, v2

    .line 148
    goto :goto_58

    .line 152
    :cond_bc
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_76
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .registers 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;->uVU:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method
