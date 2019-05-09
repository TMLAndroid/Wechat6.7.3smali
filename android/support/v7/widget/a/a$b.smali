.class final Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic aoa:Landroid/support/v7/widget/a/a;

.field aoi:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .registers 3

    .prologue
    .line 2275
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->aoi:Z

    .line 2276
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 2288
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 2293
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->aoi:Z

    if-nez v0, :cond_6

    .line 2324
    :cond_5
    :goto_5
    return-void

    .line 2296
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->k(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2297
    if-eqz v0, :cond_5

    .line 2298
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->aT(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v2

    .line 2299
    if-eqz v2, :cond_5

    .line 2300
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/a/a$a;->g(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    const/high16 v3, 0xff0000

    and-int/2addr v0, v3

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    :goto_26
    if-eqz v0, :cond_5

    .line 2303
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2307
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->fC:I

    if-ne v0, v1, :cond_5

    .line 2308
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget v0, v0, Landroid/support/v7/widget/a/a;->fC:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2309
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2310
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2311
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iput v1, v3, Landroid/support/v7/widget/a/a;->anF:F

    .line 2312
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iput v0, v1, Landroid/support/v7/widget/a/a;->anG:F

    .line 2313
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v1, Landroid/support/v7/widget/a/a;->anK:F

    iput v3, v0, Landroid/support/v7/widget/a/a;->anJ:F

    .line 2318
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    iget-object v0, v0, Landroid/support/v7/widget/a/a;->anN:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/a/a$a;->jl()Z

    .line 2319
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->aoa:Landroid/support/v7/widget/a/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/a/a;->e(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_5

    :cond_61
    move v0, v1

    .line 2300
    goto :goto_26
.end method
