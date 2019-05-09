.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# instance fields
.field private dQQ:I

.field private rMT:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->dQQ:I

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    sget v0, Lcom/tencent/mm/R$h;->image_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rMT:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rMT:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->mScreenWidth:I

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->az(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->dQQ:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 10

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 42
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->bTY:Ljava/lang/String;

    move-object v0, p1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/f;->rGK:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    move-object v0, v1

    .line 52
    :goto_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rLi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget v3, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->rJg:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8c

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_58

    .line 55
    :goto_26
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object v0, v2

    .line 57
    :goto_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 59
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    if-eqz v0, :cond_5f

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :goto_48
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eqz v0, :cond_84

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rMT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 80
    return-void

    :cond_56
    move-object v0, v2

    .line 48
    goto :goto_19

    :cond_58
    move-object v1, v0

    .line 53
    goto :goto_26

    .line 55
    :cond_5a
    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->UD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2d

    .line 66
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->dQQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->dQQ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->bNu:Landroid/widget/ImageView;

    const-string/jumbo v1, "#f6f6f6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_48

    .line 77
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/f;->rMT:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_52

    :cond_8c
    move-object v1, v0

    goto :goto_26

    :cond_8e
    move-object v0, v3

    goto :goto_19
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 84
    const/4 v0, 0x2

    return v0
.end method
