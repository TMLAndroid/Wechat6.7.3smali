.class final Landroid/support/v7/widget/a/c$a;
.super Landroid/support/v7/widget/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/a/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .registers 15

    .prologue
    .line 34
    if-eqz p7, :cond_39

    .line 35
    sget v0, Landroid/support/v7/e/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-nez v0, :cond_39

    .line 37
    invoke-static {p3}, Landroid/support/v4/view/q;->Z(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_1b
    if-ge v2, v5, :cond_2f

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p3, :cond_3d

    invoke-static {v0}, Landroid/support/v4/view/q;->Z(Landroid/view/View;)F

    move-result v0

    cmpl-float v6, v0, v1

    if-lez v6, :cond_3d

    :goto_2b
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_1b

    :cond_2f
    add-float v0, v4, v1

    .line 39
    invoke-static {p3, v0}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 40
    sget v0, Landroid/support/v7/e/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    :cond_39
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/c$b;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;FFIZ)V

    .line 44
    return-void

    :cond_3d
    move v0, v1

    goto :goto_2b
.end method

.method public final bI(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 64
    sget v0, Landroid/support/v7/e/a$b;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_15

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_15

    .line 66
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/q;->h(Landroid/view/View;F)V

    .line 68
    :cond_15
    sget v0, Landroid/support/v7/e/a$b;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Landroid/support/v7/widget/a/c$b;->bI(Landroid/view/View;)V

    .line 70
    return-void
.end method
