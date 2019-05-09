.class final Landroid/support/design/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mView:Landroid/view/View;

.field mg:I

.field private mh:I

.field mi:I

.field mj:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    .line 41
    return-void
.end method


# virtual methods
.method public final bh()V
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/p;->mg:I

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/p;->mh:I

    .line 49
    invoke-virtual {p0}, Landroid/support/design/widget/p;->bi()V

    .line 50
    return-void
.end method

.method final bi()V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->mi:I

    iget-object v2, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->mg:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->p(Landroid/view/View;I)V

    .line 54
    iget-object v0, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/design/widget/p;->mj:I

    iget-object v2, p0, Landroid/support/design/widget/p;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Landroid/support/design/widget/p;->mh:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Landroid/support/v4/view/q;->q(Landroid/view/View;I)V

    .line 55
    return-void
.end method

.method public final q(I)Z
    .registers 3

    .prologue
    .line 64
    iget v0, p0, Landroid/support/design/widget/p;->mi:I

    if-eq v0, p1, :cond_b

    .line 65
    iput p1, p0, Landroid/support/design/widget/p;->mi:I

    .line 66
    invoke-virtual {p0}, Landroid/support/design/widget/p;->bi()V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
