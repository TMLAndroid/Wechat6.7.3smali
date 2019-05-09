.class public final Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;
.super Lcom/tencent/mm/plugin/topstory/ui/a/b;
.source "SourceFile"


# instance fields
.field private pGJ:Landroid/support/v7/widget/aj;

.field private pGK:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;-><init>()V

    return-void
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .registers 6

    .prologue
    .line 163
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    .line 164
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 167
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->hj()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 171
    :goto_1c
    sub-int v0, v1, v0

    return v0

    .line 169
    :cond_1f
    invoke-virtual {p2}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_1c
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 187
    if-nez v6, :cond_8

    .line 212
    :cond_7
    return-object v4

    .line 193
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 194
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->hj()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 198
    :goto_19
    const v2, 0x7fffffff

    .line 200
    const/4 v1, 0x0

    move v5, v1

    :goto_1e
    if-ge v5, v6, :cond_7

    .line 201
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 202
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    .line 203
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 204
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 207
    if-ge v1, v2, :cond_42

    .line 200
    :goto_36
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_1e

    .line 196
    :cond_3b
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->getEnd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_19

    :cond_42
    move v1, v2

    move-object v3, v4

    goto :goto_36
.end method

.method private static b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v5

    .line 228
    if-nez v5, :cond_8

    .line 245
    :cond_7
    return-object v3

    .line 233
    :cond_8
    const v1, 0x7fffffff

    .line 235
    const/4 v0, 0x0

    move v4, v0

    :goto_d
    if-ge v4, v5, :cond_7

    .line 236
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 237
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    .line 240
    if-ge v0, v1, :cond_1e

    .line 235
    :goto_19
    add-int/lit8 v4, v4, 0x1

    move v1, v0

    move-object v3, v2

    goto :goto_d

    :cond_1e
    move v0, v1

    move-object v2, v3

    goto :goto_19
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGJ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGJ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 251
    :cond_c
    invoke-static {p1}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGJ:Landroid/support/v7/widget/aj;

    .line 253
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGJ:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGK:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGK:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 260
    :cond_c
    invoke-static {p1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGK:Landroid/support/v7/widget/aj;

    .line 262
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->pGK:Landroid/support/v7/widget/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .registers 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 87
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x1f4

    if-le v3, v4, :cond_16

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_17

    .line 126
    :cond_16
    :goto_16
    return v0

    .line 91
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 92
    if-eqz v4, :cond_16

    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    .line 103
    :cond_2c
    :goto_2c
    if-eqz v3, :cond_16

    .line 106
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView$i;->bl(Landroid/view/View;)I

    move-result v3

    .line 107
    if-eq v3, v0, :cond_16

    .line 112
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 113
    if-lez p2, :cond_6e

    move v0, v1

    .line 118
    :goto_3d
    instance-of v5, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v5, :cond_58

    .line 119
    check-cast p1, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 121
    add-int/lit8 v4, v4, -0x1

    invoke-interface {p1, v4}, Landroid/support/v7/widget/RecyclerView$r$b;->bD(I)Landroid/graphics/PointF;

    move-result-object v4

    .line 122
    if-eqz v4, :cond_58

    .line 123
    iget v5, v4, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_57

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_58

    :cond_57
    move v2, v1

    .line 126
    :cond_58
    if-eqz v2, :cond_78

    if-eqz v0, :cond_76

    add-int/lit8 v0, v3, -0x1

    goto :goto_16

    .line 99
    :cond_5f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->b(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v3

    goto :goto_2c

    :cond_6e
    move v0, v2

    .line 113
    goto :goto_3d

    .line 115
    :cond_70
    if-lez p3, :cond_74

    move v0, v1

    goto :goto_3d

    :cond_74
    move v0, v2

    goto :goto_3d

    :cond_76
    move v0, v3

    .line 126
    goto :goto_16

    :cond_78
    if-eqz v0, :cond_7d

    add-int/lit8 v0, v3, 0x1

    goto :goto_16

    :cond_7d
    move v0, v3

    goto :goto_16
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 57
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 63
    :goto_15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 64
    invoke-static {p1, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 69
    :goto_25
    return-object v0

    .line 60
    :cond_26
    aput v2, v0, v2

    goto :goto_15

    .line 67
    :cond_29
    aput v2, v0, v3

    goto :goto_25
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .registers 3

    .prologue
    .line 75
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    .line 80
    :goto_e
    return-object v0

    .line 77
    :cond_f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    .line 80
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected final d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/af;
    .registers 4

    .prologue
    .line 133
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_6

    .line 134
    const/4 v0, 0x0

    .line 136
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/fs/b$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/fs/b;Landroid/content/Context;)V

    goto :goto_5
.end method
