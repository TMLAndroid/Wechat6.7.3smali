.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private wnS:I

.field private wnT:I

.field private wnU:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;)V
    .registers 6

    .prologue
    .line 560
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 561
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnS:I

    .line 562
    sub-int v0, p3, p2

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnT:I

    .line 563
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    .line 564
    iput-object p4, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnU:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 568
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;B)V
    .registers 6

    .prologue
    .line 554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;-><init>(Landroid/view/View;IILcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;)V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 5

    .prologue
    .line 572
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 573
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_23

    .line 574
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnS:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnT:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnU:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 584
    :goto_22
    return-void

    .line 579
    :cond_23
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnS:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnT:I

    add-int/2addr v0, v1

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 581
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->wnU:Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;

    iput v0, v1, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$d;->wnX:I

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$c;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_22
.end method
