.class public final Lcom/tencent/mm/view/footer/b;
.super Lcom/tencent/mm/view/footer/a;
.source "SourceFile"


# instance fields
.field private vXV:Landroid/graphics/Paint;

.field private wya:Landroid/graphics/Bitmap;

.field private wyb:Landroid/graphics/Bitmap;

.field private wyc:Landroid/graphics/Bitmap;

.field private wyd:Landroid/graphics/Bitmap;

.field private wye:Landroid/graphics/Bitmap;

.field private wyf:Landroid/graphics/Bitmap;

.field private wyg:Landroid/graphics/Bitmap;

.field private wyh:Landroid/graphics/Bitmap;

.field private wyi:Landroid/graphics/Bitmap;

.field private wyj:Landroid/graphics/Bitmap;

.field private wyk:Landroid/graphics/Bitmap;

.field private wyl:Landroid/graphics/Bitmap;

.field private wym:Landroid/graphics/Bitmap;

.field private wyn:Landroid/graphics/Bitmap;

.field private wyo:[Landroid/graphics/Rect;

.field private wyp:[Landroid/graphics/Rect;

.field private wyq:Z

.field private wyr:Z

.field private wys:Z

.field private wyt:Z

.field private wyu:Z

.field private wyv:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 4

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wyu:Z

    .line 243
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final IS(I)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->IS(I)Z

    move-result v1

    .line 116
    sget-object v2, Lcom/tencent/mm/view/footer/b$1;->soJ:[I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_16

    move v0, v1

    .line 124
    :pswitch_15
    return v0

    .line 116
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 91
    sget-object v1, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_d

    .line 92
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyd:Landroid/graphics/Bitmap;

    .line 96
    :cond_9
    :goto_9
    return-object v0

    .line 92
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyc:Landroid/graphics/Bitmap;

    goto :goto_9

    .line 93
    :cond_d
    sget-object v1, Lcom/tencent/mm/api/d;->buO:Lcom/tencent/mm/api/d;

    if-ne p1, v1, :cond_9

    .line 94
    if-eqz p2, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wya:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyb:Landroid/graphics/Bitmap;

    goto :goto_9
.end method

.method protected final cLD()V
    .registers 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cLD()V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->crop_reset_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->mosaic_one_unselected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wye:Landroid/graphics/Bitmap;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->mosaic_one_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyf:Landroid/graphics/Bitmap;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->mosaic_two_unselected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->mosaic_two_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->mosaic_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyb:Landroid/graphics/Bitmap;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->mosaic_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wya:Landroid/graphics/Bitmap;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->crop_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyc:Landroid/graphics/Bitmap;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->crop_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyd:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->rotation_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyi:Landroid/graphics/Bitmap;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->rotation_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyj:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->sure_crop_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyl:Landroid/graphics/Bitmap;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->sure_crop_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyk:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->cancel_crop_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wym:Landroid/graphics/Bitmap;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->cancel_crop_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    .line 63
    return-void
.end method

.method protected final cLF()V
    .registers 13

    .prologue
    const/4 v9, 0x2

    const/4 v11, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 195
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->cLF()V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buO:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_c6

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    if-nez v0, :cond_18

    new-array v0, v9, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wxS:Landroid/graphics/Rect;

    if-nez v0, :cond_23

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wxS:Landroid/graphics/Rect;

    :cond_23
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wye:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getDetailHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v2, v3

    add-int v8, v1, v3

    add-int v9, v2, v3

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v10

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v0, v3

    sub-int v6, v2, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    invoke-direct {v4, v5, v6, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v11

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wxS:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getDetailHeight()I

    move-result v3

    invoke-virtual {v1, v2, v10, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 201
    :cond_c5
    :goto_c5
    return-void

    .line 198
    :cond_c6
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_c5

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    if-nez v0, :cond_d7

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    :cond_d7
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->crop_rotation_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyj:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v2, v3

    sub-int v7, v1, v3

    add-int v8, v2, v3

    add-int/2addr v1, v3

    invoke-direct {v5, v6, v7, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v4, v10

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v2, v3

    sub-int v6, v0, v3

    add-int/2addr v2, v3

    add-int v7, v0, v3

    invoke-direct {v4, v5, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v1, v11

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v3

    sub-int v6, v0, v3

    add-int/2addr v1, v3

    add-int v7, v0, v3

    invoke-direct {v4, v5, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v2, v9

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    const/4 v4, 0x3

    new-instance v5, Landroid/graphics/Rect;

    sub-int v6, v1, v3

    sub-int v7, v0, v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    invoke-direct {v5, v6, v7, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v4

    goto/16 :goto_c5
.end method

.method protected final fR(II)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 129
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->fR(II)V

    .line 130
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->soJ:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->hnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_52

    .line 158
    :cond_16
    :goto_16
    return-void

    .line 132
    :cond_17
    add-int/lit8 v0, v0, 0x1

    :pswitch_19
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 134
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 135
    iput v0, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    goto :goto_16

    .line 141
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    :pswitch_2d
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_16

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 143
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 144
    if-nez v0, :cond_41

    .line 145
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wyr:Z

    goto :goto_16

    .line 146
    :cond_41
    if-ne v0, v3, :cond_46

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wyq:Z

    goto :goto_16

    .line 148
    :cond_46
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4c

    .line 149
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wys:Z

    goto :goto_16

    .line 150
    :cond_4c
    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    .line 151
    iput-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wyt:Z

    goto :goto_16

    .line 130
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_19
    .end packed-switch
.end method

.method protected final fS(II)V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->fS(II)V

    .line 163
    sget-object v1, Lcom/tencent/mm/view/footer/b$1;->soJ:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/b;->hnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/b;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_92

    .line 191
    :cond_15
    :goto_15
    return-void

    .line 165
    :cond_16
    add-int/lit8 v0, v0, 0x1

    :pswitch_18
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_15

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyo:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 167
    if-eqz v1, :cond_16

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    if-ne v0, v1, :cond_16

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->buO:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;I)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/view/footer/b;->hnL:I

    iput v0, p0, Lcom/tencent/mm/view/footer/b;->wxO:I

    goto :goto_15

    :pswitch_43
    move v1, v0

    .line 175
    :goto_44
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v1, v2, :cond_15

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyp:[Landroid/graphics/Rect;

    aget-object v2, v2, v1

    .line 177
    if-eqz v2, :cond_8e

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 178
    if-nez v1, :cond_5f

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wyr:Z

    if-nez v2, :cond_74

    :cond_5f
    const/4 v2, 0x1

    if-ne v1, v2, :cond_66

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wyq:Z

    if-nez v2, :cond_74

    :cond_66
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6d

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wys:Z

    if-nez v2, :cond_74

    :cond_6d
    const/4 v2, 0x3

    if-ne v1, v2, :cond_85

    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wyt:Z

    if-eqz v2, :cond_85

    .line 179
    :cond_74
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;I)V

    .line 180
    iget v1, p0, Lcom/tencent/mm/view/footer/b;->hnL:I

    iput v1, p0, Lcom/tencent/mm/view/footer/b;->wxO:I

    .line 182
    :cond_85
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wyr:Z

    .line 183
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wyq:Z

    .line 184
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wys:Z

    .line 185
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wyt:Z

    goto :goto_15

    .line 175
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    .line 163
    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_43
        :pswitch_18
    .end packed-switch
.end method

.method protected final getDetailHeight()I
    .registers 4

    .prologue
    .line 101
    invoke-super {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    .line 102
    if-nez v0, :cond_19

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->buO:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_1a

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_select_detail_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 109
    :cond_19
    :goto_19
    return v0

    .line 105
    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-ne v1, v2, :cond_19

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->crop_rotation_layout_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_19
.end method

.method protected final n(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_c

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->n(Landroid/graphics/Canvas;)V

    .line 86
    :goto_b
    return-void

    .line 84
    :cond_c
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/b;->o(Landroid/graphics/Canvas;)V

    goto :goto_b
.end method

.method protected final o(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 247
    invoke-super {p0, p1}, Lcom/tencent/mm/view/footer/a;->o(Landroid/graphics/Canvas;)V

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buO:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_d9

    .line 252
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->tM()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 254
    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 258
    :goto_22
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/b;->wxT:Z

    if-eqz v0, :cond_a9

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->tM()Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wxN:Landroid/graphics/Bitmap;

    .line 259
    :goto_2e
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getDetailHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 258
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wye:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 263
    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getDetailHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v8

    .line 271
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wyu:Z

    if-eqz v2, :cond_8a

    .line 272
    iput v5, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    .line 273
    iput-boolean v5, p0, Lcom/tencent/mm/view/footer/b;->wyu:Z

    .line 276
    :cond_8a
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    if-nez v2, :cond_ac

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyf:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 336
    :cond_a1
    :goto_a1
    return-void

    .line 256
    :cond_a2
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_22

    .line 258
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/view/footer/b;->wxM:Landroid/graphics/Bitmap;

    goto :goto_2e

    .line 279
    :cond_ac
    iget v2, p0, Lcom/tencent/mm/view/footer/b;->wyv:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c5

    .line 280
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wye:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 281
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a1

    .line 283
    :cond_c5
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wye:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyg:Landroid/graphics/Bitmap;

    add-float/2addr v0, v0

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyh:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_a1

    .line 286
    :cond_d9
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_a1

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->crop_rotation_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v6, v0

    .line 294
    const/4 v1, 0x0

    int-to-float v2, v6

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/tencent/mm/view/footer/b;->wxU:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v8

    iget-object v1, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    int-to-float v1, v6

    add-float/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeftAndRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v8

    .line 298
    div-int/lit8 v2, v6, 0x2

    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyj:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 299
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wyr:Z

    if-eqz v3, :cond_19f

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyj:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 305
    :goto_12d
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wys:Z

    if-eqz v2, :cond_1a5

    .line 306
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyl:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 311
    :goto_144
    iget-boolean v2, p0, Lcom/tencent/mm/view/footer/b;->wyq:Z

    if-eqz v2, :cond_1b9

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wym:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 317
    :goto_14d
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->crop_reset_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v0, v8

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$c;->crop_reset_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    sub-float/2addr v1, v2

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v2, v8

    div-float/2addr v1, v8

    add-float/2addr v1, v2

    int-to-float v2, v6

    add-float/2addr v1, v2

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 322
    iget-boolean v3, p0, Lcom/tencent/mm/view/footer/b;->wyt:Z

    if-eqz v3, :cond_1bf

    .line 323
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bo/a$h;->crop_reset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a1

    .line 302
    :cond_19f
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->wyi:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_12d

    .line 308
    :cond_1a5
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyk:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v2, v3, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_144

    .line 314
    :cond_1b9
    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->wyn:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v2, v1, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_14d

    .line 326
    :cond_1bf
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->tM()Z

    move-result v3

    if-eqz v3, :cond_1e5

    .line 327
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 329
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bo/a$h;->crop_reset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a1

    .line 331
    :cond_1e5
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/bo/a$h;->crop_reset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/view/footer/b;->vXV:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a1
.end method

.method protected final onMeasure(II)V
    .registers 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buP:Lcom/tencent/mm/api/d;

    if-eq v0, v1, :cond_e

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->onMeasure(II)V

    .line 77
    :goto_d
    return-void

    .line 70
    :cond_e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->getDetailHeight()I

    move-result v1

    .line 72
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/view/footer/b;->setMeasuredDimension(II)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/b;->cLF()V

    goto :goto_d
.end method
