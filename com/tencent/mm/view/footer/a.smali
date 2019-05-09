.class public abstract Lcom/tencent/mm/view/footer/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final wxV:[I


# instance fields
.field private bzV:Lcom/tencent/mm/bt/b;

.field private dHJ:Landroid/graphics/Paint;

.field protected hnL:I

.field protected wwa:Landroid/graphics/Paint;

.field private final wxF:F

.field private wxG:Landroid/graphics/Bitmap;

.field private wxH:Landroid/graphics/Bitmap;

.field private wxI:Landroid/graphics/Bitmap;

.field private wxJ:Landroid/graphics/Bitmap;

.field private wxK:Landroid/graphics/Bitmap;

.field private wxL:Landroid/graphics/Bitmap;

.field protected wxM:Landroid/graphics/Bitmap;

.field protected wxN:Landroid/graphics/Bitmap;

.field protected wxO:I

.field protected wxP:I

.field private wxQ:[Landroid/graphics/Rect;

.field private wxR:[Landroid/graphics/Rect;

.field protected wxS:Landroid/graphics/Rect;

.field protected wxT:Z

.field protected wxU:Landroid/graphics/Paint;

.field protected wxW:I

.field protected wxX:I

.field private wxY:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/tencent/mm/view/footer/a;->wxV:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1000000
        -0xaccf1
        -0x44b8
        -0xfc4ef6
        -0xe78402
        -0x6ba504
        -0x6da44
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/bt/b;)V
    .registers 6

    .prologue
    const/4 v2, -0x1

    .line 62
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->wxF:F

    .line 38
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    .line 39
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->wxP:I

    .line 78
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    .line 79
    iput v2, p0, Lcom/tencent/mm/view/footer/a;->wxX:I

    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->wxY:Z

    .line 63
    sget v0, Lcom/tencent/mm/bo/a$e;->base_footer_view_id:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->setId(I)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/view/footer/a;->bzV:Lcom/tencent/mm/bt/b;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cLD()V

    .line 66
    return-void
.end method

.method private b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 216
    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/tencent/mm/view/footer/a$3;->soJ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_2c

    .line 228
    :goto_c
    if-nez v0, :cond_12

    .line 229
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/view/footer/a;->a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :cond_12
    return-object v0

    .line 219
    :pswitch_13
    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxJ:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxI:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 222
    :pswitch_1b
    if-eqz p2, :cond_20

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxL:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxK:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 225
    :pswitch_23
    if-eqz p2, :cond_28

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxH:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxG:Landroid/graphics/Bitmap;

    goto :goto_c

    .line 217
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_13
        :pswitch_1b
    .end packed-switch
.end method

.method private cLE()Z
    .registers 2

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method private cLG()V
    .registers 15

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    if-nez v0, :cond_e

    .line 308
    sget-object v0, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    .line 310
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    if-nez v0, :cond_19

    .line 311
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    .line 313
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bo/a$c;->doodle_radio:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v13, v3

    sget-object v4, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    .line 315
    sget-object v2, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v4, v0, v2

    .line 316
    mul-float v0, v3, v13

    float-to-int v5, v0

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v0, v2

    float-to-int v2, v0

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v3, v13

    sub-float/2addr v0, v6

    div-float/2addr v0, v13

    add-float/2addr v0, v3

    float-to-int v6, v0

    move v0, v1

    .line 319
    :goto_5d
    sget-object v7, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v7, v7

    if-ge v0, v7, :cond_7c

    .line 320
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    sub-int v9, v2, v5

    sub-int v10, v6, v5

    add-int v11, v2, v5

    add-int v12, v6, v5

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v7, v0

    .line 321
    int-to-float v2, v2

    mul-float v7, v13, v3

    add-float/2addr v7, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_5d

    .line 324
    :cond_7c
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v4

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 326
    return-void
.end method

.method public static getColor(I)I
    .registers 2

    .prologue
    .line 244
    if-ltz p0, :cond_c

    sget-object v0, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v0, v0

    if-ge p0, v0, :cond_c

    .line 245
    sget-object v0, Lcom/tencent/mm/view/footer/a;->wxV:[I

    aget v0, v0, p0

    .line 247
    :goto_b
    return v0

    :cond_c
    const/high16 v0, -0x10000

    goto :goto_b
.end method


# virtual methods
.method protected final IR(I)Lcom/tencent/mm/api/d;
    .registers 3

    .prologue
    .line 273
    if-ltz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v0

    if-ge p1, v0, :cond_13

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v0

    aget-object v0, v0, p1

    .line 276
    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/tencent/mm/api/d;->buK:Lcom/tencent/mm/api/d;

    goto :goto_12
.end method

.method protected IS(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    .line 408
    sget-object v2, Lcom/tencent/mm/view/footer/a$3;->soJ:[I

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_14

    .line 417
    :goto_10
    :pswitch_10
    return v0

    .line 414
    :pswitch_11
    const/4 v0, 0x1

    goto :goto_10

    .line 408
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method protected abstract a(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;
.end method

.method protected cLD()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wwa:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wwa:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxU:Landroid/graphics/Paint;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxU:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bo/a$b;->divider_line_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxU:Landroid/graphics/Paint;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->undo_press:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxN:Landroid/graphics/Bitmap;

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->undo_normal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->doodle_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxG:Landroid/graphics/Bitmap;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->doodle_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxH:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->text_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxI:Landroid/graphics/Bitmap;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$g;->text_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxJ:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->emoji_unselected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxK:Landroid/graphics/Bitmap;

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$d;->emoji_selected:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxL:Landroid/graphics/Bitmap;

    .line 180
    return-void
.end method

.method protected cLF()V
    .registers 11

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxQ:[Landroid/graphics/Rect;

    if-nez v0, :cond_c

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxQ:[Landroid/graphics/Rect;

    .line 294
    :cond_c
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->wxF:F

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v0

    float-to-int v2, v0

    .line 297
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v3

    if-ge v0, v3, :cond_4c

    .line 298
    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->wxQ:[Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v6

    add-int v7, v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v4, v3, v0

    .line 299
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getWidthSpacing()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 297
    add-int/lit8 v0, v0, 0x1

    goto :goto_1d

    .line 301
    :cond_4c
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_59

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cLG()V

    .line 304
    :cond_59
    return-void
.end method

.method public final cLH()V
    .registers 2

    .prologue
    .line 438
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->wxP:I

    iput v0, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 441
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_dc

    .line 143
    :cond_14
    :goto_14
    :pswitch_14
    return v7

    .line 94
    :cond_15
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cLE()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 96
    iput-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->wxT:Z

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    .line 87
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    :pswitch_2e
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxQ:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 90
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto :goto_14

    .line 99
    :cond_44
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->fR(II)V

    goto :goto_2c

    :pswitch_48
    move v1, v0

    .line 107
    :goto_49
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v4

    if-ge v1, v4, :cond_8c

    .line 108
    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->wxQ:[Landroid/graphics/Rect;

    aget-object v4, v4, v1

    .line 109
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_d4

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    if-ne v4, v1, :cond_d4

    .line 110
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->IS(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 111
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    iget v5, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    if-eq v4, v5, :cond_bf

    .line 112
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    .line 117
    :cond_6d
    :goto_6d
    iget v4, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    iput v4, p0, Lcom/tencent/mm/view/footer/a;->wxP:I

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->IS(I)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 119
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    iput v1, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;)V

    .line 129
    :cond_8c
    :goto_8c
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cLE()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    if-eqz v1, :cond_d8

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxS:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_d8

    iget-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->wxT:Z

    if-eqz v1, :cond_d8

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;I)V

    .line 136
    :cond_b3
    :goto_b3
    iput-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->wxT:Z

    .line 137
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->postInvalidate()V

    goto/16 :goto_14

    .line 114
    :cond_bf
    iput v6, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    goto :goto_6d

    .line 122
    :cond_c2
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;)V

    goto :goto_8c

    .line 107
    :cond_d4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_49

    .line 133
    :cond_d8
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/footer/a;->fS(II)V

    goto :goto_b3

    .line 85
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_48
        :pswitch_14
        :pswitch_48
    .end packed-switch
.end method

.method protected fR(II)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 183
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->soJ:[I

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_2c

    .line 195
    :cond_12
    :goto_12
    return-void

    :pswitch_13
    move v0, v1

    .line 185
    :goto_14
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    aget-object v2, v2, v0

    .line 187
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 188
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->wxX:I

    .line 189
    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->wxY:Z

    goto :goto_12

    .line 185
    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 183
    nop

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_13
    .end packed-switch
.end method

.method protected fS(II)V
    .registers 6

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/mm/view/footer/a$3;->soJ:[I

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/api/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3c

    .line 209
    :cond_11
    :goto_11
    return-void

    .line 200
    :pswitch_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/view/footer/a;->wxR:[Landroid/graphics/Rect;

    aget-object v1, v1, v0

    .line 202
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->wxX:I

    if-ne v0, v1, :cond_38

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/bt/b;->getSelectedFeatureListener()Lcom/tencent/mm/api/p;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/api/p;->a(Lcom/tencent/mm/api/d;I)V

    goto :goto_11

    .line 200
    :cond_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 198
    nop

    :pswitch_data_3c
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method

.method public getCurFeatureType()Lcom/tencent/mm/api/d;
    .registers 2

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    return-object v0
.end method

.method protected getDetailHeight()I
    .registers 3

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    if-ne v0, v1, :cond_16

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$c;->feature_select_detail_layout_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 268
    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method protected getFeatureCount()I
    .registers 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/bt/b;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method protected getHeightSpacing()F
    .registers 3

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 261
    return v0
.end method

.method protected getIconWidth()F
    .registers 3

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return v0

    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_a
.end method

.method public getPaddingLeftAndRight()I
    .registers 3

    .prologue
    .line 251
    const/high16 v0, 0x40000000    # 2.0f

    iget v1, p0, Lcom/tencent/mm/view/footer/a;->wxF:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected getPresenter()Lcom/tencent/mm/bt/b;
    .registers 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->bzV:Lcom/tencent/mm/bt/b;

    return-object v0
.end method

.method protected getWidthSpacing()F
    .registers 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 256
    return v0
.end method

.method protected n(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    const/4 v6, 0x0

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cLE()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 330
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/view/footer/a;->wxU:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->o(Landroid/graphics/Canvas;)V

    .line 333
    :cond_20
    iget v1, p0, Lcom/tencent/mm/view/footer/a;->wxF:F

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getHeightSpacing()F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v2

    int-to-float v2, v2

    add-float v3, v0, v2

    move v0, v6

    .line 335
    :goto_2e
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v2

    if-ge v0, v2, :cond_60

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v2

    aget-object v4, v2, v0

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->wxW:I

    if-eq v2, v0, :cond_46

    iget v2, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    if-ne v0, v2, :cond_5e

    :cond_46
    const/4 v2, 0x1

    :goto_47
    invoke-direct {p0, v4, v2}, Lcom/tencent/mm/view/footer/a;->b(Lcom/tencent/mm/api/d;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 340
    if-eqz v2, :cond_51

    .line 341
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 343
    :cond_51
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getWidthSpacing()F

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getIconWidth()F

    move-result v4

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_5e
    move v2, v6

    .line 339
    goto :goto_47

    .line 345
    :cond_60
    return-void
.end method

.method protected o(Landroid/graphics/Canvas;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3fc00000    # 1.5f

    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    iget v0, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->IR(I)Lcom/tencent/mm/api/d;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/api/d;->buL:Lcom/tencent/mm/api/d;

    if-ne v0, v2, :cond_d8

    .line 349
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bo/a$c;->doodle_radio:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v2, v9, v4

    sget-object v3, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    sget-object v2, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v2, v2

    int-to-float v2, v2

    div-float v5, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v4

    invoke-static {v10}, Lcom/tencent/mm/cj/a;->aR(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v3, v4, v9

    sub-float/2addr v0, v3

    div-float/2addr v0, v9

    add-float v6, v0, v4

    move v0, v1

    :goto_52
    sget-object v3, Lcom/tencent/mm/view/footer/a;->wxV:[I

    array-length v3, v3

    if-ge v0, v3, :cond_98

    const/4 v3, 0x0

    iget v7, p0, Lcom/tencent/mm/view/footer/a;->wxX:I

    if-ne v7, v0, :cond_8b

    invoke-static {v9}, Lcom/tencent/mm/cj/a;->aR(F)I

    move-result v3

    int-to-float v3, v3

    iput-boolean v1, p0, Lcom/tencent/mm/view/footer/a;->wxY:Z

    :cond_63
    :goto_63
    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, Lcom/tencent/mm/cj/a;->aR(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v4

    add-float/2addr v7, v3

    iget-object v8, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    sget-object v8, Lcom/tencent/mm/view/footer/a;->wxV:[I

    aget v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr v3, v4

    iget-object v7, p0, Lcom/tencent/mm/view/footer/a;->dHJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v6, v3, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float v3, v9, v4

    add-float/2addr v3, v5

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_8b
    iget-boolean v7, p0, Lcom/tencent/mm/view/footer/a;->wxY:Z

    if-eqz v7, :cond_63

    const/4 v7, 0x2

    if-ne v0, v7, :cond_63

    invoke-static {v9}, Lcom/tencent/mm/cj/a;->aR(F)I

    move-result v3

    int-to-float v3, v3

    goto :goto_63

    :cond_98
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->tM()Z

    move-result v0

    if-eqz v0, :cond_d9

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_a8
    iget-boolean v0, p0, Lcom/tencent/mm/view/footer/a;->wxT:Z

    if-eqz v0, :cond_df

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->tM()Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxN:Landroid/graphics/Bitmap;

    :goto_b4
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeftAndRight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 351
    :cond_d8
    return-void

    .line 349
    :cond_d9
    const/16 v0, 0xa0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_a8

    :cond_df
    iget-object v0, p0, Lcom/tencent/mm/view/footer/a;->wxM:Landroid/graphics/Bitmap;

    goto :goto_b4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/footer/a;->n(Landroid/graphics/Canvas;)V

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .registers 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/bo/a$c;->feature_select_layout_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/view/footer/a;->cLE()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getDetailHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_27
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 154
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->cLF()V

    .line 157
    return-void
.end method

.method public setCurFeatureType(Lcom/tencent/mm/api/d;)V
    .registers 5

    .prologue
    const/4 v1, -0x1

    .line 425
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getFeatureCount()I

    move-result v2

    if-ge v0, v2, :cond_28

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/bt/b;->getFeatures()[Lcom/tencent/mm/api/d;

    move-result-object v2

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_25

    .line 426
    :goto_14
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->IS(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 427
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    .line 432
    :goto_1c
    iput v0, p0, Lcom/tencent/mm/view/footer/a;->wxO:I

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->requestLayout()V

    .line 434
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->invalidate()V

    .line 435
    return-void

    .line 425
    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_28
    move v0, v1

    goto :goto_14

    .line 429
    :cond_2a
    iput v1, p0, Lcom/tencent/mm/view/footer/a;->hnL:I

    goto :goto_1c
.end method

.method public setFooterVisible(Z)V
    .registers 4

    .prologue
    .line 445
    if-eqz p1, :cond_18

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/tencent/mm/view/footer/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/footer/a$1;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 463
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 484
    :goto_17
    return-void

    .line 465
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bo/a$a;->alpha_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 466
    new-instance v1, Lcom/tencent/mm/view/footer/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/footer/a$2;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 482
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17
.end method

.method protected final tM()Z
    .registers 3

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getPresenter()Lcom/tencent/mm/bt/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/footer/a;->getCurFeatureType()Lcom/tencent/mm/api/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/bt/b;->b(Lcom/tencent/mm/api/d;)Lcom/tencent/mm/e/b;

    move-result-object v0

    .line 355
    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/e/b;->tM()Z

    move-result v0

    goto :goto_f
.end method
