.class final Landroid/support/v7/widget/StaggeredGridLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field El:I

.field aen:Z

.field aeo:Z

.field akA:[I

.field final synthetic akB:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field akz:Z

.field mPosition:I


# virtual methods
.method final reset()V
    .registers 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 3275
    iput v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->mPosition:I

    .line 3276
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->El:I

    .line 3277
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aen:Z

    .line 3278
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akz:Z

    .line 3279
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->aeo:Z

    .line 3280
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    if-eqz v0, :cond_17

    .line 3281
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$a;->akA:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3283
    :cond_17
    return-void
.end method
