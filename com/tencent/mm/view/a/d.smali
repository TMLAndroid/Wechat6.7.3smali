.class public final Lcom/tencent/mm/view/a/d;
.super Lcom/tencent/mm/view/a/b;
.source "SourceFile"


# instance fields
.field public wwS:I

.field private wwT:Landroid/widget/ImageView;

.field private wwU:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a/b;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/f/a;)V

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/view/a/d;->wwS:I

    .line 26
    return-void
.end method


# virtual methods
.method public final IP(I)Z
    .registers 4

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/view/a/d;->wwS:I

    if-nez v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/view/a/d;->lcm:I

    iget v1, p0, Lcom/tencent/mm/view/a/d;->wwN:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    if-ne p1, v0, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final aS(F)V
    .registers 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2f

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_2f

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    if-eqz v0, :cond_1f

    .line 69
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_30

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    if-eqz v0, :cond_2f

    .line 77
    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3e

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    :cond_2f
    :goto_2f
    return-void

    .line 72
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    mul-float v1, v3, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_1f

    .line 80
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    sub-float v1, v2, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_2f
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v3, -0x1

    .line 35
    iget v0, p0, Lcom/tencent/mm/view/a/d;->lcm:I

    iget v1, p0, Lcom/tencent/mm/view/a/d;->wwN:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x5

    if-ne p1, v0, :cond_7d

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$f;->smiley_grid_item_cross_fade:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 37
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_icon_origin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/tencent/mm/plugin/l/a$e;->art_emoji_icon_delete:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/d;->IO(I)I

    move-result v0

    .line 43
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/e;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/e;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/l/a$h;->emoji_store_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_5c
    iget-object v2, p0, Lcom/tencent/mm/view/a/d;->wwT:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/l/a$d;->del_btn:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/view/a/d;->wwU:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/view/a/d;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/plugin/l/a$h;->delete_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/view/a/d;->wwS:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a/d;->aS(F)V

    move-object v0, v1

    .line 57
    :goto_7c
    return-object v0

    .line 55
    :cond_7d
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/view/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_7c
.end method

.method public final pY(I)Z
    .registers 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/view/a/b;->pY(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/a/d;->IP(I)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
