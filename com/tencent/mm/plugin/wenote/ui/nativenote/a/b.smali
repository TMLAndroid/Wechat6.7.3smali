.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field private rMG:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->rMG:I

    if-le v0, v2, :cond_17

    move v0, v1

    .line 19
    :goto_a
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->cjt()V

    .line 30
    :cond_16
    :goto_16
    return-void

    .line 18
    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    .line 22
    :cond_19
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->cju()V

    goto :goto_16

    .line 24
    :cond_23
    if-gez p3, :cond_29

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->cjr()V

    goto :goto_16

    .line 26
    :cond_29
    if-lez p3, :cond_16

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/a/b;->cjs()V

    goto :goto_16
.end method

.method public abstract cjr()V
.end method

.method public abstract cjs()V
.end method

.method public abstract cjt()V
.end method

.method public abstract cju()V
.end method
