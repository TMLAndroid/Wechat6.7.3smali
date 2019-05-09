.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;
    }
.end annotation


# instance fields
.field agY:Landroid/support/v7/widget/RecyclerView$r;

.field private ahA:I

.field private gFU:F

.field private hDA:Z

.field private hDB:Z

.field private hDC:Z

.field public hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field public hDq:I

.field public hDr:I

.field hDs:Landroid/support/v7/widget/RecyclerView$r;

.field public hDt:I

.field private hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

.field private hDv:Z

.field hDw:Landroid/support/v7/widget/LinearLayoutManager;

.field public hDx:Z

.field hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

.field private hDz:I

.field private hxB:I

.field public hxH:I

.field mContext:Landroid/content/Context;

.field public mOffsetX:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->gFU:F

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ahA:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDv:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDx:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxB:I

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDz:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDA:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDC:Z

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxB:I

    .line 68
    return-void
.end method

.method private nl(I)I
    .registers 4

    .prologue
    .line 287
    if-nez p1, :cond_4

    .line 288
    const/4 v0, 0x0

    .line 291
    :goto_3
    return v0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxB:I

    add-int/2addr v0, v1

    goto :goto_3
.end method

.method private nm(I)I
    .registers 4

    .prologue
    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxB:I

    if-eqz v0, :cond_13

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    div-int v0, p1, v0

    .line 390
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    rem-int v1, p1, v1

    if-nez v1, :cond_12

    if-eqz p1, :cond_12

    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 396
    :cond_12
    :goto_12
    return v0

    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    div-int v0, p1, v0

    goto :goto_12
.end method

.method public static nn(I)I
    .registers 2

    .prologue
    .line 402
    if-nez p0, :cond_4

    .line 403
    const/4 v0, 0x0

    .line 405
    :goto_3
    return v0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ark()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public static no(I)I
    .registers 3

    .prologue
    .line 409
    add-int/lit8 v0, p0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ark()Z

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static np(I)I
    .registers 3

    .prologue
    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v0

    div-int v0, p0, v0

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    rem-int v1, p0, v1

    if-nez v1, :cond_12

    if-eqz p0, :cond_12

    .line 415
    add-int/lit8 v0, v0, -0x1

    .line 417
    :cond_12
    return v0
.end method


# virtual methods
.method final I(IZ)V
    .registers 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    if-nez v0, :cond_a

    if-eqz p2, :cond_1c

    .line 340
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDs:Landroid/support/v7/widget/RecyclerView$r;

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDC:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDs:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 344
    :cond_1c
    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;Z)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    .line 307
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    .line 308
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDv:Z

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nm(I)I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nn(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ahA:I

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->gZ()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nm(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 312
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v2, "alvinluo fastScroll curPage: %d, pos: %d, targetPage: %d, targetPos: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ahA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    if-ne v0, v1, :cond_50

    if-nez p3, :cond_50

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ata()V

    .line 320
    :goto_4f
    return-void

    .line 318
    :cond_50
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ahA:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->I(IZ)V

    goto :goto_4f
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_13

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 157
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    .line 158
    return-void
.end method

.method final ata()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDv:Z

    if-eqz v0, :cond_21

    .line 242
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    if-eqz v0, :cond_17

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;->arA()V

    .line 246
    :cond_17
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDv:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDx:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ahA:I

    .line 248
    :cond_21
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;I)V
    .registers 13

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->c(Landroid/support/v7/widget/RecyclerView;I)V

    .line 168
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged newState: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_23

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    invoke-interface {v0, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 172
    :cond_23
    if-nez p2, :cond_4d

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDz:I

    if-eq v0, v8, :cond_4d

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nk(I)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v2, :cond_48

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->agY:Landroid/support/v7/widget/RecyclerView$r;

    iput v0, v2, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDC:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->agY:Landroid/support/v7/widget/RecyclerView$r;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$r;)V

    .line 174
    :cond_48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDA:Z

    .line 216
    :cond_4a
    :goto_4a
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDz:I

    .line 217
    return-void

    .line 175
    :cond_4d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDA:Z

    if-nez v0, :cond_56

    if-ne p2, v8, :cond_56

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDA:Z

    goto :goto_4a

    .line 178
    :cond_56
    if-nez p2, :cond_fa

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    .line 180
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDA:Z

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 182
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v3

    .line 183
    const-string/jumbo v4, "ViewPagerHelper"

    const-string/jumbo v5, "alvinluo onScrollStateChanged firstPos: %d"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-eq v3, v9, :cond_e2

    .line 185
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    div-int v4, v3, v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 186
    const-string/jumbo v4, "ViewPagerHelper"

    const-string/jumbo v5, "alvinluo onScrollStateChanged mCurPage: %d, firstVisible: %d"

    new-array v6, v8, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    if-eq v0, v3, :cond_ac

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_ac

    .line 189
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDy:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    if-nez v0, :cond_e0

    move v0, v1

    :goto_a9
    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->G(IZ)V

    .line 196
    :cond_ac
    :goto_ac
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    .line 197
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDr:I

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDx:Z

    if-eqz v0, :cond_f6

    .line 200
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v3, "alvinluo scrollMore"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->ark()Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDx:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDu:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->a(ILcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ata()V

    .line 206
    :goto_ca
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDC:Z

    if-eqz v0, :cond_4a

    .line 207
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollBy x: -1, y: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDC:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0, v9, v2}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->scrollBy(II)V

    goto/16 :goto_4a

    :cond_e0
    move v0, v2

    .line 189
    goto :goto_a9

    .line 194
    :cond_e2
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged firstPos is -1, invalid, mCurPage: %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_ac

    .line 203
    :cond_f6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ata()V

    goto :goto_ca

    .line 212
    :cond_fa
    if-ne p2, v1, :cond_4a

    .line 213
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v2, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDB:Z

    goto/16 :goto_4a
.end method

.method final nk(I)I
    .registers 15

    .prologue
    const/4 v12, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 257
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    .line 258
    const-string/jumbo v3, "ViewPagerHelper"

    const-string/jumbo v4, "alvinluo getOffsetToPosition offset: %d, mTmpOffset: %d, diff: %d, width: %s, mTouchSlop: %s, curPage: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v12

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->gFU:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hxH:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float v4, v1, v11

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_ae

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ha()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nm(I)I

    move-result v0

    .line 270
    :cond_62
    :goto_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDp:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    div-int v1, v3, v1

    .line 272
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDt:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_77

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    :cond_77
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 276
    sub-int v1, v0, v2

    if-le v1, v8, :cond_f6

    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 282
    :cond_88
    :goto_88
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v3, "[getOffsetToPosition] lastPage: %d, targetPage: %d targetPos: %d"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nn(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nl(I)I

    move-result v0

    :goto_ad
    return v0

    .line 262
    :cond_ae
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    sub-int v3, p1, v3

    if-ltz v3, :cond_df

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->gFU:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_df

    .line 263
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v2, "alvinluo [getOffsetToPosition] targetPage: %s targetPos: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nl(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nl(I)I

    move-result v0

    goto :goto_ad

    .line 266
    :cond_df
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDq:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    neg-float v1, v1

    div-float/2addr v1, v11

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_62

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->hDw:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->gY()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nm(I)I

    move-result v0

    goto/16 :goto_62

    .line 279
    :cond_f6
    sub-int v1, v2, v0

    if-le v1, v8, :cond_88

    .line 280
    add-int/lit8 v0, v2, -0x1

    goto :goto_88
.end method
