.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private final rMD:I

.field public rME:I

.field public rMF:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/j;->u(Landroid/content/Context;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMD:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rME:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMF:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x42440000    # 49.0f

    const/4 v2, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMF:Z

    if-nez v0, :cond_d

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I

    move-result v2

    .line 57
    :cond_c
    :goto_c
    return v2

    .line 45
    :cond_d
    if-gez p1, :cond_3f

    .line 46
    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->az(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_37

    move v0, v1

    .line 48
    :goto_1d
    if-lez p1, :cond_3d

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMD:I

    int-to-float v0, v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->az(F)F

    move-result v3

    add-float/2addr v0, v3

    int-to-float v3, p1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_39

    .line 51
    :goto_2c
    if-eqz v1, :cond_32

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rMF:Z

    if-nez v0, :cond_c

    .line 55
    :cond_32
    :try_start_32
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_3b

    move-result v2

    goto :goto_c

    :cond_37
    move v0, v2

    .line 46
    goto :goto_1d

    :cond_39
    move v1, v2

    .line 49
    goto :goto_2c

    .line 57
    :catch_3b
    move-exception v0

    goto :goto_c

    :cond_3d
    move v1, v0

    goto :goto_2c

    :cond_3f
    move v0, v2

    goto :goto_1d
.end method

.method protected final c(Landroid/support/v7/widget/RecyclerView$s;)I
    .registers 3

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rME:I

    if-lez v0, :cond_7

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/a;->rME:I

    .line 71
    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x384

    goto :goto_6
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    .registers 4

    .prologue
    .line 77
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$o;Landroid/support/v7/widget/RecyclerView$s;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 81
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method
