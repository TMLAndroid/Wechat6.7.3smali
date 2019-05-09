.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private mAlpha:F

.field protected mStartTime:J

.field pP:Z

.field final synthetic wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private wsc:F

.field private wsd:F

.field private wse:F

.field private wsf:F

.field private wsg:F


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2390
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2391
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    .line 2392
    int-to-float v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsc:F

    .line 2393
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsg:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsd:F

    .line 2394
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wse:F

    .line 2395
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsf:F

    .line 2396
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;IB)V
    .registers 4

    .prologue
    .line 2380
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;I)V

    return-void
.end method


# virtual methods
.method public aQ(F)V
    .registers 2

    .prologue
    .line 2425
    return-void
.end method

.method public onStart()V
    .registers 1

    .prologue
    .line 2421
    return-void
.end method

.method public onStop()V
    .registers 1

    .prologue
    .line 2429
    return-void
.end method

.method public run()V
    .registers 6

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2433
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->pP:Z

    if-eqz v0, :cond_7

    .line 2446
    :goto_6
    return-void

    .line 2437
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsc:F

    div-float/2addr v0, v1

    .line 2439
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1d

    .line 2440
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->aQ(F)V

    .line 2441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->onStop()V

    goto :goto_6

    .line 2443
    :cond_1d
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_30

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsd:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    :goto_27
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->aQ(F)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 2443
    :cond_30
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3f

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wse:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsf:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_27

    :cond_3f
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wsg:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_27
.end method

.method public final start()V
    .registers 3

    .prologue
    .line 2409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mStartTime:J

    .line 2410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->pP:Z

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->onStart()V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->wrD:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2413
    return-void
.end method
