.class final Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private dividerHeight:I

.field private fkP:Landroid/graphics/drawable/Drawable;

.field wnQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wnR:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 495
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    .line 496
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .registers 3

    .prologue
    .line 488
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 488
    if-eqz p1, :cond_c

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->fkP:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnR:I

    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->dividerHeight:I

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 534
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->fkP:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->fkP:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnR:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->dividerHeight:I

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 539
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 540
    :goto_19
    if-ge v1, v2, :cond_41

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 542
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 543
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->fkP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->fkP:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->dividerHeight:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 540
    :cond_3d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19

    .line 550
    :cond_41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    return-void
.end method

.method public final el(Landroid/view/View;)V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .registers 9

    .prologue
    .line 520
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 522
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1c

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/AnimatedExpandableListView$b;->wnQ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 524
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 522
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 526
    :cond_1c
    return-void
.end method
