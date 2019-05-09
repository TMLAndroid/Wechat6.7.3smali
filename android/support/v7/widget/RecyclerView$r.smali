.class public abstract Landroid/support/v7/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$r$b;,
        Landroid/support/v7/widget/RecyclerView$r$a;
    }
.end annotation


# instance fields
.field acI:Landroid/support/v7/widget/RecyclerView;

.field afm:Landroid/support/v7/widget/RecyclerView$i;

.field public ahA:I

.field ahB:Z

.field ahC:Z

.field ahD:Landroid/view/View;

.field private final ahE:Landroid/support/v7/widget/RecyclerView$r$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 11357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11343
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 11358
    new-instance v0, Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$r$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    .line 11359
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$r;II)V
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11341
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v3, :cond_f

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    if-nez v2, :cond_12

    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    :cond_12
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    if-eqz v3, :cond_33

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->bh(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    if-ne v3, v4, :cond_58

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, v3, v4}, Landroid/support/v7/widget/RecyclerView$r;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->e(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    :cond_33
    :goto_33
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v3, :cond_57

    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {p0, p1, p2, v3}, Landroid/support/v7/widget/RecyclerView$r;->a(IILandroid/support/v7/widget/RecyclerView$r$a;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    iget v3, v3, Landroid/support/v7/widget/RecyclerView$r$a;->ahH:I

    if-ltz v3, :cond_45

    move v0, v1

    :cond_45
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahE:Landroid/support/v7/widget/RecyclerView$r$a;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView$r$a;->e(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz v0, :cond_57

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-eqz v0, :cond_5c

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->agr:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$u;->hZ()V

    :cond_57
    :goto_57
    return-void

    :cond_58
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    goto :goto_33

    :cond_5c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->stop()V

    goto :goto_57
.end method


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$r$a;)V
.end method

.method public abstract onStop()V
.end method

.method protected final stop()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 11407
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    if-nez v0, :cond_8

    .line 11421
    :goto_7
    return-void

    .line 11410
    :cond_8
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahC:Z

    .line 11411
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$r;->onStop()V

    .line 11412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->agu:Landroid/support/v7/widget/RecyclerView$s;

    iput v2, v0, Landroid/support/v7/widget/RecyclerView$s;->ahA:I

    .line 11413
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->ahD:Landroid/view/View;

    .line 11414
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$r;->ahA:I

    .line 11415
    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView$r;->ahB:Z

    .line 11417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$i;Landroid/support/v7/widget/RecyclerView$r;)V

    .line 11419
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->afm:Landroid/support/v7/widget/RecyclerView$i;

    .line 11420
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$r;->acI:Landroid/support/v7/widget/RecyclerView;

    goto :goto_7
.end method
