.class final Landroid/support/v4/widget/SwipeRefreshLayout$4;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;->w(II)Landroid/view/animation/Animation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MA:Landroid/support/v4/widget/SwipeRefreshLayout;

.field final synthetic MB:I

.field final synthetic MC:I


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V
    .registers 4

    .prologue
    .line 480
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MA:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MB:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MC:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 7

    .prologue
    .line 483
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MA:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->Mn:Landroid/support/v4/widget/d;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MB:I

    int-to-float v1, v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MC:I

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout$4;->MB:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setAlpha(I)V

    .line 485
    return-void
.end method
