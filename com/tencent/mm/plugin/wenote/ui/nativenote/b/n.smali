.class public final Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;
.source "SourceFile"


# instance fields
.field public rNA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public rNB:Landroid/widget/ImageView;

.field private rNC:Landroid/widget/ImageView;

.field public rNz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .registers 6

    .prologue
    const/16 v2, 0x8

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 30
    sget v0, Lcom/tencent/mm/R$h;->status_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNz:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/tencent/mm/R$h;->video_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNA:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 32
    sget v0, Lcom/tencent/mm/R$h;->video_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->shortvideo_play_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    sget v0, Lcom/tencent/mm/R$h;->video_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNC:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->fmL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNe:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNe:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->laS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/b/c;->UD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    if-nez v1, :cond_5d

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5d

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->bTY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/c;->CU(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 48
    if-eqz v1, :cond_5d

    .line 50
    :try_start_1d
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->bK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/e;->deleteFile(Ljava/lang/String;)Z

    .line 54
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wenote/model/a/k;->thumbPath:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_32} :catch_5c

    move-object v0, v1

    .line 61
    :goto_33
    if-eqz v0, :cond_5f

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 63
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :goto_4f
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/c;->rGu:Z

    if-eqz v0, :cond_8b

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNC:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :goto_58
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/i;->a(Lcom/tencent/mm/plugin/wenote/model/a/c;II)V

    .line 82
    return-void

    :catch_5c
    move-exception v0

    :cond_5d
    move-object v0, v1

    goto :goto_33

    .line 69
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 70
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 72
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v0, v0, 0x34

    div-int/lit8 v0, v0, 0x44

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNB:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4f

    .line 79
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/n;->rNC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_58
.end method

.method public final cjv()I
    .registers 2

    .prologue
    .line 85
    const/4 v0, 0x6

    return v0
.end method
