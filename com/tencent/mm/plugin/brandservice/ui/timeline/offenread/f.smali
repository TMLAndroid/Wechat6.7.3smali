.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;
    }
.end annotation


# instance fields
.field agY:Landroid/support/v7/widget/RecyclerView$r;

.field private ahA:I

.field private gFU:F

.field private hDA:Z

.field private hDB:Z

.field private hDC:Z

.field private hDq:I

.field private hDr:I

.field hDs:Landroid/support/v7/widget/RecyclerView$r;

.field hDt:I

.field private hDv:Z

.field hDw:Landroid/support/v7/widget/LinearLayoutManager;

.field private hDx:Z

.field private hDz:I

.field private hxB:I

.field hxH:I

.field ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

.field private ihM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;

.field ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

.field mContext:Landroid/content/Context;

.field mOffsetX:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDr:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->gFU:F

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ahA:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDv:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDx:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxB:I

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

    .line 159
    iput v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDz:I

    .line 160
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDA:Z

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDC:Z

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxB:I

    .line 67
    return-void
.end method

.method private nl(I)I
    .registers 4

    .prologue
    .line 279
    if-nez p1, :cond_4

    .line 280
    const/4 v0, 0x0

    .line 283
    :goto_3
    return v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxB:I

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method private nm(I)I
    .registers 4

    .prologue
    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxB:I

    if-eqz v0, :cond_13

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    div-int v0, p1, v0

    .line 382
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    rem-int v1, p1, v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_12

    .line 383
    add-int/lit8 v0, v0, -0x1

    .line 388
    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    div-int v0, p1, v0

    goto :goto_12
.end method

.method public static nn(I)I
    .registers 2

    .prologue
    .line 394
    if-nez p0, :cond_4

    .line 395
    const/4 v0, 0x0

    .line 397
    :goto_3
    return v0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v0

    mul-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static no(I)I
    .registers 3

    .prologue
    .line 401
    add-int/lit8 v0, p0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/a;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method final I(IZ)V
    .registers 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    if-nez v0, :cond_a

    if-eqz p2, :cond_1c

    .line 332
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDs:Landroid/support/v7/widget/RecyclerView$r;

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDC:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDs:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 336
    :cond_1c
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDr:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDr:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

    if-eqz v0, :cond_17

    if-nez p2, :cond_10

    if-eqz p3, :cond_17

    .line 154
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDr:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;->oA(I)V

    .line 156
    :cond_17
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->mOffsetX:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->mOffsetX:I

    .line 157
    return-void
.end method

.method final ata()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDv:Z

    if-eqz v0, :cond_18

    .line 234
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDx:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ahA:I

    .line 240
    :cond_18
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 15

    .prologue
    const/4 v11, 0x3

    const/4 v10, -0x1

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 166
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 167
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged newState: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    if-nez p2, :cond_43

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDz:I

    if-eq v0, v9, :cond_43

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->mOffsetX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nk(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    if-eqz v2, :cond_3e

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    if-eqz v2, :cond_3e

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->agY:Landroid/support/v7/widget/RecyclerView$r;

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->agY:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 173
    :cond_3e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDA:Z

    .line 215
    :cond_40
    :goto_40
    iput p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDz:I

    .line 216
    return-void

    .line 174
    :cond_43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDA:Z

    if-nez v0, :cond_4c

    if-ne p2, v9, :cond_4c

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDA:Z

    goto :goto_40

    .line 177
    :cond_4c
    if-nez p2, :cond_17d

    .line 178
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->mOffsetX:I

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    .line 179
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDA:Z

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    .line 181
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v3

    .line 182
    const-string/jumbo v4, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v5, "alvinluo onScrollStateChanged firstPos: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    if-eq v3, v10, :cond_15e

    .line 184
    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    div-int v4, v3, v4

    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    .line 185
    const-string/jumbo v4, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v5, "alvinluo onScrollStateChanged mCurPage: %d, firstVisible: %d"

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    if-eq v0, v3, :cond_a0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

    if-eqz v0, :cond_a0

    .line 188
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihN:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    if-nez v0, :cond_15b

    move v0, v1

    :goto_9d
    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$a;->eu(Z)V

    .line 195
    :cond_a0
    :goto_a0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    .line 196
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDr:I

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDx:Z

    if-eqz v0, :cond_179

    .line 199
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo scrollMore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getDataCount()I

    move-result v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;->ah(II)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getDataCount()I

    move-result v4

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    div-int v0, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    rem-int v5, v4, v5

    if-nez v5, :cond_d7

    add-int/lit8 v0, v0, 0x1

    :cond_d7
    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    mul-int/2addr v0, v5

    if-gtz v0, :cond_df

    move v0, v2

    :cond_df
    const-string/jumbo v6, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v7, "alvinluo smoothScrollToLastPage allCount: %d, lastPage: %d, targetPos: %d"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihM:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f$b;

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDv:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nm(I)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nn(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ahA:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutManager;->gZ()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nm(I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    const-string/jumbo v4, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v5, "alvinluo fastScroll curPage: %d, pos: %d, targetPage: %d, targetPos: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ahA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    if-ne v3, v0, :cond_173

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ata()V

    .line 205
    :goto_145
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDC:Z

    if-eqz v0, :cond_40

    .line 206
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollBy x: -1, y: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDC:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->scrollBy(II)V

    goto/16 :goto_40

    :cond_15b
    move v0, v2

    .line 188
    goto/16 :goto_9d

    .line 193
    :cond_15e
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged firstPos is -1, invalid, mCurPage: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a0

    .line 199
    :cond_173
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ahA:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->I(IZ)V

    goto :goto_145

    .line 202
    :cond_179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ata()V

    goto :goto_145

    .line 211
    :cond_17d
    if-ne p2, v1, :cond_40

    .line 212
    const-string/jumbo v0, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v2, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDB:Z

    goto/16 :goto_40
.end method

.method final nk(I)I
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 249
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    .line 250
    const-string/jumbo v3, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v4, "alvinluo getOffsetToPosition offset: %d, mTmpOffset: %d, diff: %d, width: %s, mTouchSlop: %s, curPage: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->gFU:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hxH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float v4, v1, v11

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_ae

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nm(I)I

    move-result v0

    .line 262
    :cond_62
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ihL:Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView;->getAdapter()Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/BizTimeLineHotListView$a;->getItemCount()I

    move-result v3

    .line 263
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    div-int v1, v3, v1

    .line 264
    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDt:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_77

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    :cond_77
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 268
    sub-int v1, v0, v2

    if-le v1, v8, :cond_f6

    .line 269
    add-int/lit8 v0, v2, 0x1

    .line 274
    :cond_88
    :goto_88
    const-string/jumbo v1, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v3, "[getOffsetToPosition] lastPage: %d, targetPage: %d targetPos: %d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nn(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nl(I)I

    move-result v0

    :goto_ad
    return v0

    .line 254
    :cond_ae
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    sub-int v3, p1, v3

    if-ltz v3, :cond_df

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->gFU:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_df

    .line 255
    const-string/jumbo v1, "MicroMsg.BizTimeLineViewPagerHelper"

    const-string/jumbo v2, "alvinluo [getOffsetToPosition] targetPage: %s targetPos: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nl(I)I

    move-result v0

    goto :goto_ad

    .line 258
    :cond_df
    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    neg-float v1, v1

    div-float/2addr v1, v11

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_62

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->nm(I)I

    move-result v0

    goto/16 :goto_62

    .line 271
    :cond_f6
    sub-int v1, v2, v0

    if-le v1, v8, :cond_88

    .line 272
    add-int/lit8 v0, v2, -0x1

    goto :goto_88
.end method
