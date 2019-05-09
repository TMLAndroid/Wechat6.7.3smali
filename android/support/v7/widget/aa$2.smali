.class final Landroid/support/v7/widget/aa$2;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acR:Landroid/support/v7/widget/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aa;)V
    .registers 2

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v7/widget/aa$2;->acR:Landroid/support/v7/widget/aa;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 16

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    iget-object v3, p0, Landroid/support/v7/widget/aa$2;->acR:Landroid/support/v7/widget/aa;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    .line 130
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    .line 129
    iget-object v0, v3, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    iget v7, v3, Landroid/support/v7/widget/aa;->acH:I

    sub-int v0, v6, v7

    if-lez v0, :cond_48

    iget v0, v3, Landroid/support/v7/widget/aa;->acH:I

    iget v8, v3, Landroid/support/v7/widget/aa;->acq:I

    if-lt v0, v8, :cond_48

    move v0, v1

    :goto_21
    iput-boolean v0, v3, Landroid/support/v7/widget/aa;->acJ:Z

    iget-object v0, v3, Landroid/support/v7/widget/aa;->acI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget v9, v3, Landroid/support/v7/widget/aa;->acG:I

    sub-int v0, v8, v9

    if-lez v0, :cond_4a

    iget v0, v3, Landroid/support/v7/widget/aa;->acG:I

    iget v10, v3, Landroid/support/v7/widget/aa;->acq:I

    if-lt v0, v10, :cond_4a

    move v0, v1

    :goto_36
    iput-boolean v0, v3, Landroid/support/v7/widget/aa;->acK:Z

    iget-boolean v0, v3, Landroid/support/v7/widget/aa;->acJ:Z

    if-nez v0, :cond_4c

    iget-boolean v0, v3, Landroid/support/v7/widget/aa;->acK:Z

    if-nez v0, :cond_4c

    iget v0, v3, Landroid/support/v7/widget/aa;->mState:I

    if-eqz v0, :cond_47

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/aa;->setState(I)V

    .line 131
    :cond_47
    :goto_47
    return-void

    :cond_48
    move v0, v2

    .line 129
    goto :goto_21

    :cond_4a
    move v0, v2

    goto :goto_36

    :cond_4c
    iget-boolean v0, v3, Landroid/support/v7/widget/aa;->acJ:Z

    if-eqz v0, :cond_64

    int-to-float v0, v5

    int-to-float v2, v7

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v0, v2

    int-to-float v2, v6

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/support/v7/widget/aa;->acB:I

    mul-int v0, v7, v7

    div-int/2addr v0, v6

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/aa;->acA:I

    :cond_64
    iget-boolean v0, v3, Landroid/support/v7/widget/aa;->acK:Z

    if-eqz v0, :cond_7c

    int-to-float v0, v4

    int-to-float v2, v9

    div-float/2addr v2, v11

    add-float/2addr v0, v2

    int-to-float v2, v9

    mul-float/2addr v0, v2

    int-to-float v2, v8

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v3, Landroid/support/v7/widget/aa;->acE:I

    mul-int v0, v9, v9

    div-int/2addr v0, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/support/v7/widget/aa;->acD:I

    :cond_7c
    iget v0, v3, Landroid/support/v7/widget/aa;->mState:I

    if-eqz v0, :cond_84

    iget v0, v3, Landroid/support/v7/widget/aa;->mState:I

    if-ne v0, v1, :cond_47

    :cond_84
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/aa;->setState(I)V

    goto :goto_47
.end method
