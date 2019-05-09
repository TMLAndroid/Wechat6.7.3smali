.class public final Lcom/tencent/mm/plugin/topstory/ui/video/list/c;
.super Lcom/tencent/mm/plugin/topstory/ui/a/b;
.source "SourceFile"


# instance fields
.field pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

.field private pGJ:Landroid/support/v7/widget/aj;

.field private pGK:Landroid/support/v7/widget/aj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/b;)V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/topstory/ui/a/b;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    .line 51
    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/aj;)I
    .registers 5

    .prologue
    .line 162
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNG()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;
    .registers 10

    .prologue
    const/4 v4, 0x0

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getChildCount()I

    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 203
    :cond_7
    return-object v4

    .line 184
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$i;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 185
    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->hh()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/aj;->hj()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 189
    :goto_19
    const v2, 0x7fffffff

    .line 191
    const/4 v1, 0x0

    move v5, v1

    :goto_1e
    if-ge v5, v6, :cond_7

    .line 192
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView$i;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 193
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->aX(Landroid/view/View;)I

    move-result v1

    .line 194
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/aj;->bb(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 195
    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 198
    if-ge v1, v2, :cond_42

    .line 191
    :goto_36
    add-int/lit8 v5, v5, 0x1

    move v2, v1

    move-object v4, v3

    goto :goto_1e

    .line 187
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

.method private e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGJ:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGJ:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 242
    :cond_c
    invoke-static {p1}, Landroid/support/v7/widget/aj;->b(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGJ:Landroid/support/v7/widget/aj;

    .line 244
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGJ:Landroid/support/v7/widget/aj;

    return-object v0
.end method

.method private f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;
    .registers 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGK:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGK:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eq v0, p1, :cond_12

    .line 251
    :cond_c
    invoke-static {p1}, Landroid/support/v7/widget/aj;->a(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGK:Landroid/support/v7/widget/aj;

    .line 253
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pGK:Landroid/support/v7/widget/aj;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$i;II)I
    .registers 13

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 95
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_16

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v0, v4, :cond_17

    .line 127
    :cond_16
    :goto_16
    return v3

    .line 98
    :cond_17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->getItemCount()I

    move-result v4

    .line 99
    if-eqz v4, :cond_16

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 104
    if-eq v5, v3, :cond_16

    .line 109
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 110
    if-lez p2, :cond_87

    move v0, v1

    .line 115
    :goto_30
    instance-of v3, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-eqz v3, :cond_99

    .line 116
    check-cast p1, Landroid/support/v7/widget/RecyclerView$r$b;

    .line 118
    add-int/lit8 v3, v4, -0x1

    invoke-interface {p1, v3}, Landroid/support/v7/widget/RecyclerView$r$b;->bD(I)Landroid/graphics/PointF;

    move-result-object v3

    .line 119
    if-eqz v3, :cond_99

    .line 120
    iget v4, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v4, v4, v6

    if-ltz v4, :cond_4a

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v6

    if-gez v3, :cond_8f

    :cond_4a
    move v3, v1

    .line 123
    :goto_4b
    if-eqz v3, :cond_91

    if-nez v0, :cond_96

    add-int/lit8 v3, v5, 0x1

    .line 126
    :goto_51
    const-string/jumbo v4, "MicroMsg.TopStory.TopStoryVideoPagerSnapHelper"

    const-string/jumbo v6, "findTargetSnapPosition velocityY: %d centerPosition: %d forwardDirection: %b result: %d currentPlayPos: %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->pEp:Lcom/tencent/mm/plugin/topstory/ui/video/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/topstory/ui/video/b;->bNB()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_87
    move v0, v2

    .line 110
    goto :goto_30

    .line 112
    :cond_89
    if-lez p3, :cond_8d

    move v0, v1

    goto :goto_30

    :cond_8d
    move v0, v2

    goto :goto_30

    :cond_8f
    move v3, v2

    .line 120
    goto :goto_4b

    .line 123
    :cond_91
    if-eqz v0, :cond_96

    add-int/lit8 v3, v5, 0x1

    goto :goto_51

    :cond_96
    add-int/lit8 v3, v5, -0x1

    goto :goto_51

    :cond_99
    move v3, v2

    goto :goto_4b
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$i;Landroid/view/View;)[I
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 64
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 65
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v2

    .line 71
    :goto_15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v1

    .line 72
    invoke-direct {p0, p2, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/view/View;Landroid/support/v7/widget/aj;)I

    move-result v1

    aput v1, v0, v3

    .line 77
    :goto_25
    return-object v0

    .line 68
    :cond_26
    aput v2, v0, v2

    goto :goto_15

    .line 75
    :cond_29
    aput v2, v0, v3

    goto :goto_25
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$i;)Landroid/view/View;
    .registers 3

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gP()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->e(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    .line 88
    :goto_e
    return-object v0

    .line 85
    :cond_f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->gO()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->f(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/aj;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/aj;)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    .line 88
    :cond_1e
    const/4 v0, 0x0

    goto :goto_e
.end method

.method protected final d(Landroid/support/v7/widget/RecyclerView$i;)Landroid/support/v7/widget/af;
    .registers 4

    .prologue
    .line 132
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$r$b;

    if-nez v0, :cond_6

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_5
    return-object v0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/list/c;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/topstory/ui/video/list/c$1;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/list/c;Landroid/content/Context;)V

    goto :goto_5
.end method
